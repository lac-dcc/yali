; ModuleID = 'source-C-CXX/34/1111.c'
source_filename = "source-C-CXX/34/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -50541400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -50541400, label %for.cond
    i32 561779523, label %for.body
    i32 -1579513008, label %originalBB
    i32 -771347825, label %originalBBpart2
    i32 365466413, label %for.cond1
    i32 -562435061, label %for.body3
    i32 1520860378, label %originalBB71
    i32 -110390284, label %originalBBpart273
    i32 1511248625, label %for.inc
    i32 -338729968, label %for.end
    i32 1388924681, label %for.inc7
    i32 -143107389, label %originalBB75
    i32 -839586768, label %originalBBpart290
    i32 220602399, label %for.end9
    i32 837392516, label %for.cond10
    i32 -830453647, label %for.body12
    i32 -958735022, label %originalBB92
    i32 -1158767417, label %originalBBpart294
    i32 -792589268, label %if.then
    i32 793137106, label %if.end
    i32 -418862025, label %originalBB96
    i32 -1530322147, label %originalBBpart298
    i32 -1984975618, label %for.cond14
    i32 1019108516, label %for.body16
    i32 -39615583, label %if.then26
    i32 -737250795, label %if.else
    i32 -97544667, label %originalBB100
    i32 -1504804965, label %originalBBpart2112
    i32 -829672172, label %if.end36
    i32 1526388373, label %for.inc37
    i32 -1470796163, label %originalBB114
    i32 -531593413, label %originalBBpart2125
    i32 1080306017, label %for.end39
    i32 -598396690, label %for.cond40
    i32 375872018, label %originalBB127
    i32 -275807555, label %originalBBpart2129
    i32 -434310388, label %for.body42
    i32 -1449388270, label %if.then52
    i32 1102064167, label %if.then55
    i32 1362808977, label %originalBB131
    i32 602406125, label %originalBBpart2137
    i32 378035106, label %if.end58
    i32 -2084997916, label %if.else59
    i32 1192410243, label %originalBB139
    i32 2118445731, label %originalBBpart2141
    i32 -1855985034, label %if.end60
    i32 -2138157993, label %for.inc61
    i32 -1719041509, label %originalBB143
    i32 -935900131, label %originalBBpart2152
    i32 -1432484355, label %for.end63
    i32 1692826414, label %for.inc64
    i32 -1458232110, label %for.end66
    i32 -1545777560, label %originalBB154
    i32 -1936933009, label %originalBBpart2156
    i32 624510886, label %if.then68
    i32 1504221902, label %if.end70
    i32 1142080886, label %originalBBalteredBB
    i32 -1069684718, label %originalBB71alteredBB
    i32 1735920866, label %originalBB75alteredBB
    i32 146482721, label %originalBB92alteredBB
    i32 -1816087526, label %originalBB96alteredBB
    i32 1978420441, label %originalBB100alteredBB
    i32 -1976688080, label %originalBB114alteredBB
    i32 1581245997, label %originalBB127alteredBB
    i32 1023881699, label %originalBB131alteredBB
    i32 -1851677728, label %originalBB139alteredBB
    i32 731884233, label %originalBB143alteredBB
    i32 2057105565, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 561779523, i32 220602399
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 653692668
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 653692668
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1579513008, i32 1142080886
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -771347825, i32 1142080886
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 365466413, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 -562435061, i32 -338729968
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1548149882
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1548149882
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1520860378, i32 -1069684718
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -110390284, i32 -1069684718
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1511248625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = add i32 %78, -191177447
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -191177447
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  store i32 365466413, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1388924681, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -115595443
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -115595443
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -143107389, i32 1735920866
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc8 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1089389525
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1089389525
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -839586768, i32 1735920866
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -50541400, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 837392516, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %127, %128
  %129 = select i1 %cmp11, i32 -830453647, i32 -1458232110
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1417623628
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1417623628
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -958735022, i32 146482721
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %157 = load i32, i32* %p, align 4
  %cmp13 = icmp eq i32 %157, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1464625600
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1464625600
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1158767417, i32 146482721
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %173 = select i1 %cmp13.reload, i32 -792589268, i32 793137106
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1458232110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1846168317
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1846168317
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -418862025, i32 -1816087526
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1093669799
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1093669799
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1530322147, i32 -1816087526
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1984975618, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %col, align 4
  %cmp15 = icmp slt i32 %204, %205
  %206 = select i1 %cmp15, i32 1019108516, i32 1080306017
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %207 to i64
  %arrayidx18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom17
  %208 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %208 to i64
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %209 = load i32, i32* %arrayidx20, align 4
  %210 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %210 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom21
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub = sub nsw i32 %211, 1
  %idxprom23 = sext i32 %213 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %214 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %209, %214
  %215 = select i1 %cmp25, i32 -39615583, i32 -737250795
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  store i32 %216, i32* %m, align 4
  store i32 -829672172, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1699241252
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1699241252
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -97544667, i32 1978420441
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %244 to i64
  %arrayidx28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom27
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub29 = sub nsw i32 %245, 1
  %idxprom30 = sext i32 %247 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %248 = load i32, i32* %arrayidx31, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %249 to i64
  %arrayidx33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom32
  %250 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %250 to i64
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 %248, i32* %arrayidx35, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 792952644
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 792952644
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1504804965, i32 1978420441
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -829672172, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1526388373, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -2071053414
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -2071053414
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1470796163, i32 -1976688080
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc38 = add nsw i32 %305, 1
  store i32 %307, i32* %j, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 536214304
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 536214304
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -531593413, i32 -1976688080
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1984975618, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -598396690, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -116569085
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -116569085
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 375872018, i32 1581245997
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %350 = load i32, i32* %n, align 4
  %351 = load i32, i32* %row, align 4
  %cmp41 = icmp slt i32 %350, %351
  store i1 %cmp41, i1* %cmp41.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1531867489
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1531867489
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -275807555, i32 1581245997
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %379 = select i1 %cmp41.reload, i32 -434310388, i32 -1432484355
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %380 = load i32, i32* %n, align 4
  %idxprom43 = sext i32 %380 to i64
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom43
  %381 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %381 to i64
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %382 = load i32, i32* %arrayidx46, align 4
  %383 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %383 to i64
  %arrayidx48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom47
  %384 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %384 to i64
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %385 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %382, %385
  %386 = select i1 %cmp51, i32 -1449388270, i32 -2084997916
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %387 = load i32, i32* %n, align 4
  %388 = load i32, i32* %row, align 4
  %389 = add i32 %388, 1786089365
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1786089365
  %sub53 = sub nsw i32 %388, 1
  %cmp54 = icmp eq i32 %387, %391
  %392 = select i1 %cmp54, i32 1102064167, i32 378035106
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1362808977, i32 1023881699
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %m, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %407, i32 %408)
  %409 = load i32, i32* %p, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc57 = add nsw i32 %409, 1
  store i32 %411, i32* %p, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 602406125, i32 1023881699
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1432484355, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1855985034, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1432193112
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1432193112
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1192410243, i32 -1851677728
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 12211121
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 12211121
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 2118445731, i32 -1851677728
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1432484355, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -2138157993, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 1068326896
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1068326896
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1719041509, i32 731884233
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %507 = load i32, i32* %n, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %inc62 = add nsw i32 %507, 1
  store i32 %509, i32* %n, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -935900131, i32 731884233
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -598396690, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1692826414, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc65 = add nsw i32 %536, 1
  store i32 %540, i32* %i, align 4
  store i32 837392516, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -1893010149
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1893010149
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1545777560, i32 2057105565
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %556 = load i32, i32* %p, align 4
  %cmp67 = icmp eq i32 %556, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1445572093
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1445572093
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1936933009, i32 2057105565
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %572 = select i1 %cmp67.reload, i32 624510886, i32 1504221902
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1504221902, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1579513008, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %573 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %574 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %574 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1520860378, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 %575, 663713006
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 663713006
  %_ = sub i32 %575, 1
  %gen = mul i32 %578, 1
  %579 = sub i32 0, %575
  %580 = add i32 0, %579
  %_76 = sub i32 0, %575
  %581 = add i32 %580, -298209823
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -298209823
  %gen77 = add i32 %580, 1
  %584 = sub i32 0, 1
  %585 = add i32 %575, %584
  %_78 = sub i32 %575, 1
  %gen79 = mul i32 %585, 1
  %586 = add i32 0, 739790087
  %587 = sub i32 %586, %575
  %588 = sub i32 %587, 739790087
  %_80 = sub i32 0, %575
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen81 = add i32 %588, 1
  %591 = sub i32 %575, 1493003333
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1493003333
  %_82 = sub i32 %575, 1
  %gen83 = mul i32 %593, 1
  %594 = sub i32 0, 1423064661
  %595 = sub i32 %594, %575
  %596 = add i32 %595, 1423064661
  %_84 = sub i32 0, %575
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen85 = add i32 %596, 1
  %_86 = shl i32 %575, 1
  %599 = sub i32 0, 1476708828
  %600 = sub i32 %599, %575
  %601 = add i32 %600, 1476708828
  %_87 = sub i32 0, %575
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen88 = add i32 %601, 1
  %606 = add i32 %575, 1456493183
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 1456493183
  %inc8alteredBB = add nsw i32 %575, 1
  store i32 %608, i32* %i, align 4
  store i32 -143107389, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %609 = load i32, i32* %p, align 4
  %cmp13alteredBB = icmp eq i32 %609, 1
  store i32 -958735022, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -418862025, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %610 to i64
  %arrayidx28alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom27alteredBB
  %611 = load i32, i32* %j, align 4
  %612 = sub i32 0, 1947796169
  %613 = sub i32 %612, %611
  %614 = add i32 %613, 1947796169
  %_101 = sub i32 0, %611
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %gen102 = add i32 %614, 1
  %617 = sub i32 0, %611
  %618 = add i32 0, %617
  %_103 = sub i32 0, %611
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen104 = add i32 %618, 1
  %_105 = shl i32 %611, 1
  %_106 = shl i32 %611, 1
  %623 = sub i32 0, 1
  %624 = add i32 %611, %623
  %_107 = sub i32 %611, 1
  %gen108 = mul i32 %624, 1
  %625 = sub i32 0, %611
  %626 = add i32 0, %625
  %_109 = sub i32 0, %611
  %627 = add i32 %626, -614314073
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -614314073
  %gen110 = add i32 %626, 1
  %630 = sub i32 %611, 1580924256
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1580924256
  %sub29alteredBB = sub nsw i32 %611, 1
  %idxprom30alteredBB = sext i32 %632 to i64
  %arrayidx31alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom30alteredBB
  %633 = load i32, i32* %arrayidx31alteredBB, align 4
  %634 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %634 to i64
  %arrayidx33alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom32alteredBB
  %635 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %635 to i64
  %arrayidx35alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i32 %633, i32* %arrayidx35alteredBB, align 4
  store i32 -97544667, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %_115 = shl i32 %636, 1
  %_116 = shl i32 %636, 1
  %_117 = shl i32 %636, 1
  %637 = sub i32 0, -222284085
  %638 = sub i32 %637, %636
  %639 = add i32 %638, -222284085
  %_118 = sub i32 0, %636
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %gen119 = add i32 %639, 1
  %642 = sub i32 0, 1
  %643 = add i32 %636, %642
  %_120 = sub i32 %636, 1
  %gen121 = mul i32 %643, 1
  %644 = sub i32 0, 1
  %645 = add i32 %636, %644
  %_122 = sub i32 %636, 1
  %gen123 = mul i32 %645, 1
  %646 = sub i32 0, %636
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %inc38alteredBB = add nsw i32 %636, 1
  store i32 %649, i32* %j, align 4
  store i32 -1470796163, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %n, align 4
  %651 = load i32, i32* %row, align 4
  %cmp41alteredBB = icmp slt i32 %650, %651
  store i32 375872018, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = load i32, i32* %m, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %652, i32 %653)
  %654 = load i32, i32* %p, align 4
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %_132 = sub i32 %654, 1
  %gen133 = mul i32 %656, 1
  %_134 = shl i32 %654, 1
  %_135 = shl i32 %654, 1
  %657 = sub i32 0, %654
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %inc57alteredBB = add nsw i32 %654, 1
  store i32 %660, i32* %p, align 4
  store i32 1362808977, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1192410243, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %n, align 4
  %662 = sub i32 0, 621702326
  %663 = sub i32 %662, %661
  %664 = add i32 %663, 621702326
  %_144 = sub i32 0, %661
  %665 = add i32 %664, 1016311257
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 1016311257
  %gen145 = add i32 %664, 1
  %_146 = shl i32 %661, 1
  %668 = sub i32 0, 921579363
  %669 = sub i32 %668, %661
  %670 = add i32 %669, 921579363
  %_147 = sub i32 0, %661
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen148 = add i32 %670, 1
  %_149 = shl i32 %661, 1
  %_150 = shl i32 %661, 1
  %675 = sub i32 0, 1
  %676 = sub i32 %661, %675
  %inc62alteredBB = add nsw i32 %661, 1
  store i32 %676, i32* %n, align 4
  store i32 -1719041509, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %p, align 4
  %cmp67alteredBB = icmp eq i32 %677, 0
  store i32 -1545777560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.then68, %originalBBpart2156, %originalBB154, %for.end66, %for.inc64, %for.end63, %originalBBpart2152, %originalBB143, %for.inc61, %if.end60, %originalBBpart2141, %originalBB139, %if.else59, %if.end58, %originalBBpart2137, %originalBB131, %if.then55, %if.then52, %for.body42, %originalBBpart2129, %originalBB127, %for.cond40, %for.end39, %originalBBpart2125, %originalBB114, %for.inc37, %if.end36, %originalBBpart2112, %originalBB100, %if.else, %if.then26, %for.body16, %for.cond14, %originalBBpart298, %originalBB96, %if.end, %if.then, %originalBBpart294, %originalBB92, %for.body12, %for.cond10, %for.end9, %originalBBpart290, %originalBB75, %for.inc7, %for.end, %for.inc, %originalBBpart273, %originalBB71, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
