; ModuleID = 'source-C-CXX/101/421.c'
source_filename = "source-C-CXX/101/421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [7 x i8], align 1
  %p = alloca i32, align 4
  %ma = alloca i32, align 4
  %cf = alloca i32, align 4
  %cm = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca float, align 4
  %m = alloca [40 x float], align 16
  %f = alloca [40 x float], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %cf, align 4
  store i32 0, i32* %cm, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1177156586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1177156586, label %for.cond
    i32 732534614, label %originalBB
    i32 -456383603, label %originalBBpart2
    i32 -901797567, label %for.body
    i32 1069778251, label %if.then
    i32 1824106761, label %originalBB78
    i32 49548356, label %originalBBpart292
    i32 -1689371273, label %if.else
    i32 1079292750, label %if.end
    i32 -1801567927, label %originalBB94
    i32 -211956391, label %originalBBpart296
    i32 -1895819839, label %for.inc
    i32 -1184425707, label %originalBB98
    i32 1574578495, label %originalBBpart2113
    i32 -1936903754, label %for.end
    i32 -84527771, label %for.cond9
    i32 581829620, label %for.body11
    i32 985150749, label %originalBB115
    i32 -1601104741, label %originalBBpart2117
    i32 -1890090606, label %for.cond12
    i32 -266740415, label %originalBB119
    i32 -1728342566, label %originalBBpart2121
    i32 184238684, label %for.body14
    i32 -1463954908, label %if.then20
    i32 -554097503, label %if.end21
    i32 1542923314, label %for.inc22
    i32 1247372557, label %for.end24
    i32 1524059832, label %originalBB123
    i32 -313502024, label %originalBBpart2125
    i32 -221522934, label %for.inc36
    i32 1416331962, label %for.end38
    i32 -521897173, label %for.cond39
    i32 -738501122, label %originalBB127
    i32 477085035, label %originalBBpart2129
    i32 1897314262, label %for.body42
    i32 242588266, label %for.cond43
    i32 1084345854, label %for.body46
    i32 -681501260, label %if.then53
    i32 -817105809, label %if.end54
    i32 1691879590, label %for.inc55
    i32 -1271196843, label %for.end57
    i32 -220012998, label %if.then72
    i32 1255948893, label %originalBB131
    i32 -65435870, label %originalBBpart2133
    i32 -1427702143, label %if.end74
    i32 -1466914952, label %for.inc75
    i32 597932212, label %for.end77
    i32 -125860965, label %originalBB135
    i32 -829878101, label %originalBBpart2137
    i32 -1052807094, label %originalBBalteredBB
    i32 681362106, label %originalBB78alteredBB
    i32 1881311786, label %originalBB94alteredBB
    i32 243016089, label %originalBB98alteredBB
    i32 -835307338, label %originalBB115alteredBB
    i32 -1367151297, label %originalBB119alteredBB
    i32 -44161199, label %originalBB123alteredBB
    i32 118432457, label %originalBB127alteredBB
    i32 -2030342658, label %originalBB131alteredBB
    i32 -1465562934, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1185399907
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1185399907
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 732534614, i32 -1052807094
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -318003202
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -318003202
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -456383603, i32 -1052807094
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -901797567, i32 -1936903754
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %h)
  %arraydecay2 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay2) #3
  %cmp4 = icmp eq i32 %call3, 0
  %45 = select i1 %cmp4, i32 1069778251, i32 -1689371273
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 2123188749
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2123188749
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1824106761, i32 681362106
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %61 = load float, float* %h, align 4
  %62 = load i32, i32* %cf, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom
  store float %61, float* %arrayidx, align 4
  %63 = load i32, i32* %cf, align 4
  %64 = add i32 %63, 1577297701
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1577297701
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %cf, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 49548356, i32 681362106
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1079292750, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load float, float* %h, align 4
  %82 = load i32, i32* %cm, align 4
  %idxprom5 = sext i32 %82 to i64
  %arrayidx6 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom5
  store float %81, float* %arrayidx6, align 4
  %83 = load i32, i32* %cm, align 4
  %84 = sub i32 %83, -1143350151
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1143350151
  %inc7 = add nsw i32 %83, 1
  store i32 %86, i32* %cm, align 4
  store i32 1079292750, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1583822707
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1583822707
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
  %113 = select i1 %111, i32 -1801567927, i32 1881311786
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
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
  %139 = select i1 %137, i32 -211956391, i32 1881311786
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1895819839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1905317891
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1905317891
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1184425707, i32 243016089
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, 1130570333
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1130570333
  %inc8 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1574578495, i32 243016089
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1177156586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -84527771, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %cm, align 4
  %cmp10 = icmp slt i32 %185, %186
  %187 = select i1 %cmp10, i32 581829620, i32 1416331962
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 985150749, i32 -835307338
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  store i32 %202, i32* %ma, align 4
  %203 = load i32, i32* %i, align 4
  store i32 %203, i32* %j, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 958682898
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 958682898
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1601104741, i32 -835307338
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1890090606, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -125335144
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -125335144
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -266740415, i32 -1367151297
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = load i32, i32* %cm, align 4
  %cmp13 = icmp slt i32 %246, %247
  store i1 %cmp13, i1* %cmp13.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1728342566, i32 -1367151297
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %274 = select i1 %cmp13.reload, i32 184238684, i32 1247372557
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %275 to i64
  %arrayidx16 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom15
  %276 = load float, float* %arrayidx16, align 4
  %277 = load i32, i32* %ma, align 4
  %idxprom17 = sext i32 %277 to i64
  %arrayidx18 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom17
  %278 = load float, float* %arrayidx18, align 4
  %cmp19 = fcmp olt float %276, %278
  %279 = select i1 %cmp19, i32 -1463954908, i32 -554097503
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  store i32 %280, i32* %ma, align 4
  store i32 -554097503, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1542923314, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = add i32 %281, 1883563
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1883563
  %inc23 = add nsw i32 %281, 1
  store i32 %284, i32* %j, align 4
  store i32 -1890090606, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -45517302
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -45517302
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1524059832, i32 -44161199
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %312 = load i32, i32* %ma, align 4
  %idxprom25 = sext i32 %312 to i64
  %arrayidx26 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom25
  %313 = load float, float* %arrayidx26, align 4
  store float %313, float* %h, align 4
  %314 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %314 to i64
  %arrayidx28 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom27
  %315 = load float, float* %arrayidx28, align 4
  %316 = load i32, i32* %ma, align 4
  %idxprom29 = sext i32 %316 to i64
  %arrayidx30 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom29
  store float %315, float* %arrayidx30, align 4
  %317 = load float, float* %h, align 4
  %318 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %318 to i64
  %arrayidx32 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom31
  store float %317, float* %arrayidx32, align 4
  %319 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %319 to i64
  %arrayidx34 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom33
  %320 = load float, float* %arrayidx34, align 4
  %conv = fpext float %320 to double
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv)
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1930160186
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1930160186
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -313502024, i32 -44161199
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -221522934, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 %348, 1992861638
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1992861638
  %inc37 = add nsw i32 %348, 1
  store i32 %351, i32* %i, align 4
  store i32 -84527771, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -521897173, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -738501122, i32 118432457
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %cf, align 4
  %cmp40 = icmp slt i32 %366, %367
  store i1 %cmp40, i1* %cmp40.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1961292404
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1961292404
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 477085035, i32 118432457
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %395 = select i1 %cmp40.reload, i32 1897314262, i32 597932212
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  store i32 %396, i32* %ma, align 4
  %397 = load i32, i32* %i, align 4
  store i32 %397, i32* %j, align 4
  store i32 242588266, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = load i32, i32* %cf, align 4
  %cmp44 = icmp slt i32 %398, %399
  %400 = select i1 %cmp44, i32 1084345854, i32 -1271196843
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %401 to i64
  %arrayidx48 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom47
  %402 = load float, float* %arrayidx48, align 4
  %403 = load i32, i32* %ma, align 4
  %idxprom49 = sext i32 %403 to i64
  %arrayidx50 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom49
  %404 = load float, float* %arrayidx50, align 4
  %cmp51 = fcmp ogt float %402, %404
  %405 = select i1 %cmp51, i32 -681501260, i32 -817105809
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  store i32 %406, i32* %ma, align 4
  store i32 -817105809, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1691879590, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc56 = add nsw i32 %407, 1
  store i32 %411, i32* %j, align 4
  store i32 242588266, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %412 = load i32, i32* %ma, align 4
  %idxprom58 = sext i32 %412 to i64
  %arrayidx59 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom58
  %413 = load float, float* %arrayidx59, align 4
  store float %413, float* %h, align 4
  %414 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %414 to i64
  %arrayidx61 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom60
  %415 = load float, float* %arrayidx61, align 4
  %416 = load i32, i32* %ma, align 4
  %idxprom62 = sext i32 %416 to i64
  %arrayidx63 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom62
  store float %415, float* %arrayidx63, align 4
  %417 = load float, float* %h, align 4
  %418 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %418 to i64
  %arrayidx65 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom64
  store float %417, float* %arrayidx65, align 4
  %419 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %419 to i64
  %arrayidx67 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom66
  %420 = load float, float* %arrayidx67, align 4
  %conv68 = fpext float %420 to double
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv68)
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %cf, align 4
  %423 = sub i32 %422, -1271077381
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1271077381
  %sub = sub nsw i32 %422, 1
  %cmp70 = icmp ne i32 %421, %425
  %426 = select i1 %cmp70, i32 -220012998, i32 -1427702143
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -254401840
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -254401840
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1255948893, i32 -2030342658
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1929207256
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1929207256
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
  %480 = select i1 %478, i32 -65435870, i32 -2030342658
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1427702143, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1466914952, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 %481, -1672052954
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1672052954
  %inc76 = add nsw i32 %481, 1
  store i32 %484, i32* %i, align 4
  store i32 -521897173, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -1649677360
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1649677360
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -125860965, i32 -1465562934
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -1691254891
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1691254891
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -829878101, i32 -1465562934
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = load i32, i32* %p, align 4
  %cmpalteredBB = icmp slt i32 %539, %540
  store i32 732534614, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %541 = load float, float* %h, align 4
  %542 = load i32, i32* %cf, align 4
  %idxpromalteredBB = sext i32 %542 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxpromalteredBB
  store float %541, float* %arrayidxalteredBB, align 4
  %543 = load i32, i32* %cf, align 4
  %544 = sub i32 0, -797213760
  %545 = sub i32 %544, %543
  %546 = add i32 %545, -797213760
  %_ = sub i32 0, %543
  %547 = add i32 %546, -1839515884
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -1839515884
  %gen = add i32 %546, 1
  %_79 = shl i32 %543, 1
  %550 = sub i32 0, -1726386945
  %551 = sub i32 %550, %543
  %552 = add i32 %551, -1726386945
  %_80 = sub i32 0, %543
  %553 = add i32 %552, -1180169865
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1180169865
  %gen81 = add i32 %552, 1
  %556 = sub i32 0, -746782619
  %557 = sub i32 %556, %543
  %558 = add i32 %557, -746782619
  %_82 = sub i32 0, %543
  %559 = sub i32 %558, -1288094457
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1288094457
  %gen83 = add i32 %558, 1
  %562 = sub i32 0, 1
  %563 = add i32 %543, %562
  %_84 = sub i32 %543, 1
  %gen85 = mul i32 %563, 1
  %_86 = shl i32 %543, 1
  %564 = sub i32 0, 1
  %565 = add i32 %543, %564
  %_87 = sub i32 %543, 1
  %gen88 = mul i32 %565, 1
  %566 = sub i32 0, %543
  %567 = add i32 0, %566
  %_89 = sub i32 0, %543
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen90 = add i32 %567, 1
  %572 = sub i32 %543, 1835202602
  %573 = add i32 %572, 1
  %574 = add i32 %573, 1835202602
  %incalteredBB = add nsw i32 %543, 1
  store i32 %574, i32* %cf, align 4
  store i32 1824106761, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1801567927, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 0, %575
  %577 = add i32 0, %576
  %_99 = sub i32 0, %575
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen100 = add i32 %577, 1
  %_101 = shl i32 %575, 1
  %582 = add i32 0, -1261321620
  %583 = sub i32 %582, %575
  %584 = sub i32 %583, -1261321620
  %_102 = sub i32 0, %575
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen103 = add i32 %584, 1
  %587 = sub i32 0, %575
  %588 = add i32 0, %587
  %_104 = sub i32 0, %575
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen105 = add i32 %588, 1
  %_106 = shl i32 %575, 1
  %_107 = shl i32 %575, 1
  %593 = sub i32 0, %575
  %594 = add i32 0, %593
  %_108 = sub i32 0, %575
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen109 = add i32 %594, 1
  %599 = sub i32 0, -1616452326
  %600 = sub i32 %599, %575
  %601 = add i32 %600, -1616452326
  %_110 = sub i32 0, %575
  %602 = sub i32 %601, -805491937
  %603 = add i32 %602, 1
  %604 = add i32 %603, -805491937
  %gen111 = add i32 %601, 1
  %605 = sub i32 0, %575
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc8alteredBB = add nsw i32 %575, 1
  store i32 %608, i32* %i, align 4
  store i32 -1184425707, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  store i32 %609, i32* %ma, align 4
  %610 = load i32, i32* %i, align 4
  store i32 %610, i32* %j, align 4
  store i32 985150749, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %612 = load i32, i32* %cm, align 4
  %cmp13alteredBB = icmp slt i32 %611, %612
  store i32 -266740415, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %ma, align 4
  %idxprom25alteredBB = sext i32 %613 to i64
  %arrayidx26alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom25alteredBB
  %614 = load float, float* %arrayidx26alteredBB, align 4
  store float %614, float* %h, align 4
  %615 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %615 to i64
  %arrayidx28alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom27alteredBB
  %616 = load float, float* %arrayidx28alteredBB, align 4
  %617 = load i32, i32* %ma, align 4
  %idxprom29alteredBB = sext i32 %617 to i64
  %arrayidx30alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom29alteredBB
  store float %616, float* %arrayidx30alteredBB, align 4
  %618 = load float, float* %h, align 4
  %619 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %619 to i64
  %arrayidx32alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom31alteredBB
  store float %618, float* %arrayidx32alteredBB, align 4
  %620 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %620 to i64
  %arrayidx34alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom33alteredBB
  %621 = load float, float* %arrayidx34alteredBB, align 4
  %convalteredBB = fpext float %621 to double
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %convalteredBB)
  store i32 1524059832, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = load i32, i32* %cf, align 4
  %cmp40alteredBB = icmp slt i32 %622, %623
  store i32 -738501122, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1255948893, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -125860965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB135, %for.end77, %for.inc75, %if.end74, %originalBBpart2133, %originalBB131, %if.then72, %for.end57, %for.inc55, %if.end54, %if.then53, %for.body46, %for.cond43, %for.body42, %originalBBpart2129, %originalBB127, %for.cond39, %for.end38, %for.inc36, %originalBBpart2125, %originalBB123, %for.end24, %for.inc22, %if.end21, %if.then20, %for.body14, %originalBBpart2121, %originalBB119, %for.cond12, %originalBBpart2117, %originalBB115, %for.body11, %for.cond9, %for.end, %originalBBpart2113, %originalBB98, %for.inc, %originalBBpart296, %originalBB94, %if.end, %if.else, %originalBBpart292, %originalBB78, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
