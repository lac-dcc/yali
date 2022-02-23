; ModuleID = 'source-C-CXX/45/3240.c'
source_filename = "source-C-CXX/45/3240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -778157049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -778157049, label %for.cond
    i32 1318243824, label %for.body
    i32 -2045713504, label %for.cond1
    i32 -1172449367, label %for.body3
    i32 718015226, label %for.inc
    i32 673566728, label %for.end
    i32 -2046177353, label %for.inc7
    i32 1281985129, label %for.end9
    i32 2104549831, label %for.cond11
    i32 2034615909, label %for.cond12
    i32 -2062984988, label %for.body15
    i32 146690906, label %originalBB
    i32 1641981565, label %originalBBpart2
    i32 2125752362, label %for.inc22
    i32 972783770, label %for.end24
    i32 1799758564, label %originalBB89
    i32 445398767, label %originalBBpart296
    i32 481307487, label %if.then
    i32 -693287033, label %if.end
    i32 -2071921031, label %originalBB98
    i32 1988791650, label %originalBBpart2124
    i32 905121800, label %for.cond28
    i32 -1764047316, label %for.body32
    i32 -1117919166, label %for.inc39
    i32 -1860395575, label %originalBB126
    i32 -361868155, label %originalBBpart2134
    i32 1776779049, label %for.end41
    i32 1762027540, label %originalBB136
    i32 -793082918, label %originalBBpart2140
    i32 872800454, label %if.then44
    i32 -1682495704, label %if.end45
    i32 1300137581, label %originalBB142
    i32 -1797990273, label %originalBBpart2156
    i32 592825275, label %for.cond50
    i32 1077990287, label %for.body52
    i32 -188080120, label %for.inc59
    i32 249610734, label %for.end60
    i32 1972231589, label %if.then63
    i32 511332842, label %if.end64
    i32 -2035782717, label %for.cond67
    i32 52974826, label %for.body70
    i32 397094080, label %originalBB158
    i32 -1857439368, label %originalBBpart2167
    i32 201250817, label %for.inc77
    i32 -1938718127, label %for.end79
    i32 -845945129, label %if.then82
    i32 1315859626, label %if.end83
    i32 -696678102, label %originalBB169
    i32 -1390480103, label %originalBBpart2171
    i32 -1868923666, label %for.inc84
    i32 388950920, label %originalBB173
    i32 -2061068137, label %originalBBpart2187
    i32 2104918924, label %for.end86
    i32 -806071852, label %originalBB189
    i32 -2129417008, label %originalBBpart2191
    i32 128443670, label %originalBBalteredBB
    i32 411355981, label %originalBB89alteredBB
    i32 -683064103, label %originalBB98alteredBB
    i32 -1547979908, label %originalBB126alteredBB
    i32 941545850, label %originalBB136alteredBB
    i32 1761111296, label %originalBB142alteredBB
    i32 735931131, label %originalBB158alteredBB
    i32 -1045216482, label %originalBB169alteredBB
    i32 972474149, label %originalBB173alteredBB
    i32 845914823, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1318243824, i32 1281985129
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2045713504, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1172449367, i32 673566728
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 718015226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 -2045713504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2046177353, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc8 = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 -778157049, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %r, align 4
  store i32 0, i32* %k, align 4
  store i32 2104549831, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %14 = load i32, i32* %r, align 4
  store i32 %14, i32* %i, align 4
  %15 = load i32, i32* %r, align 4
  store i32 %15, i32* %j, align 4
  store i32 2034615909, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* %n, align 4
  %18 = load i32, i32* %r, align 4
  %19 = sub i32 %17, -1831654579
  %20 = sub i32 %19, %18
  %21 = add i32 %20, -1831654579
  %sub = sub nsw i32 %17, %18
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %sub13 = sub nsw i32 %21, 1
  %cmp14 = icmp sle i32 %16, %23
  %24 = select i1 %cmp14, i32 -2062984988, i32 972783770
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 146690906, i32 128443670
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %k, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc16 = add nsw i32 %39, 1
  store i32 %41, i32* %k, align 4
  %42 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %42 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %43 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %43 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %44 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %44)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1715453689
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1715453689
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1641981565, i32 128443670
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2125752362, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc23 = add nsw i32 %72, 1
  store i32 %76, i32* %j, align 4
  store i32 2034615909, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 854165336
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 854165336
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1799758564, i32 411355981
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = load i32, i32* %m, align 4
  %94 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %93, %94
  %cmp25 = icmp eq i32 %92, %mul
  store i1 %cmp25, i1* %cmp25.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -378269153
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -378269153
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 445398767, i32 411355981
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %122 = select i1 %cmp25.reload, i32 481307487, i32 -693287033
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2104918924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2071921031, i32 -683064103
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %137 = load i32, i32* %r, align 4
  %138 = sub i32 %137, -11967053
  %139 = add i32 %138, 1
  %140 = add i32 %139, -11967053
  %add = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %142 = sub i32 %141, 1900410478
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1900410478
  %sub26 = sub nsw i32 %141, 1
  %145 = load i32, i32* %r, align 4
  %146 = sub i32 %144, 1008882629
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 1008882629
  %sub27 = sub nsw i32 %144, %145
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 583923972
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 583923972
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1988791650, i32 -683064103
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 905121800, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %m, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %sub29 = sub nsw i32 %177, 1
  %180 = load i32, i32* %r, align 4
  %181 = sub i32 %179, 1396984379
  %182 = sub i32 %181, %180
  %183 = add i32 %182, 1396984379
  %sub30 = sub nsw i32 %179, %180
  %cmp31 = icmp sle i32 %176, %183
  %184 = select i1 %cmp31, i32 -1764047316, i32 1776779049
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc33 = add nsw i32 %185, 1
  store i32 %187, i32* %k, align 4
  %188 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %188 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34
  %189 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %189 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %190 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %190)
  store i32 -1117919166, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1991790533
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1991790533
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1860395575, i32 -1547979908
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc40 = add nsw i32 %218, 1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1792066164
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1792066164
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -361868155, i32 -1547979908
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 905121800, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -663870422
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -663870422
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1762027540, i32 941545850
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %278 = load i32, i32* %m, align 4
  %279 = load i32, i32* %n, align 4
  %mul42 = mul nsw i32 %278, %279
  %cmp43 = icmp eq i32 %277, %mul42
  store i1 %cmp43, i1* %cmp43.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -793082918, i32 941545850
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %306 = select i1 %cmp43.reload, i32 872800454, i32 -1682495704
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 2104918924, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
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
  %332 = select i1 %330, i32 1300137581, i32 1761111296
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %333 = load i32, i32* %m, align 4
  %334 = add i32 %333, -1681908535
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1681908535
  %sub46 = sub nsw i32 %333, 1
  %337 = load i32, i32* %r, align 4
  %338 = add i32 %336, 1274640449
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, 1274640449
  %sub47 = sub nsw i32 %336, %337
  store i32 %340, i32* %i, align 4
  %341 = load i32, i32* %n, align 4
  %342 = load i32, i32* %r, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %341, %343
  %sub48 = sub nsw i32 %341, %342
  %345 = add i32 %344, 485935066
  %346 = sub i32 %345, 2
  %347 = sub i32 %346, 485935066
  %sub49 = sub nsw i32 %344, 2
  store i32 %347, i32* %j, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1633748858
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1633748858
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1797990273, i32 1761111296
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 592825275, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = load i32, i32* %r, align 4
  %cmp51 = icmp sge i32 %375, %376
  %377 = select i1 %cmp51, i32 1077990287, i32 249610734
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %379 = add i32 %378, -688237165
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -688237165
  %inc53 = add nsw i32 %378, 1
  store i32 %381, i32* %k, align 4
  %382 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %382 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54
  %383 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %383 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %384 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %384)
  store i32 -188080120, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 0, -1
  %387 = sub i32 %385, %386
  %dec = add nsw i32 %385, -1
  store i32 %387, i32* %j, align 4
  store i32 592825275, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %389 = load i32, i32* %m, align 4
  %390 = load i32, i32* %n, align 4
  %mul61 = mul nsw i32 %389, %390
  %cmp62 = icmp eq i32 %388, %mul61
  %391 = select i1 %cmp62, i32 1972231589, i32 511332842
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 2104918924, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %392 = load i32, i32* %m, align 4
  %393 = sub i32 %392, 146894623
  %394 = sub i32 %393, 2
  %395 = add i32 %394, 146894623
  %sub65 = sub nsw i32 %392, 2
  %396 = load i32, i32* %r, align 4
  %397 = sub i32 %395, -1954229092
  %398 = sub i32 %397, %396
  %399 = add i32 %398, -1954229092
  %sub66 = sub nsw i32 %395, %396
  store i32 %399, i32* %i, align 4
  %400 = load i32, i32* %r, align 4
  store i32 %400, i32* %j, align 4
  store i32 -2035782717, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %r, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add68 = add nsw i32 %402, 1
  %cmp69 = icmp sge i32 %401, %406
  %407 = select i1 %cmp69, i32 52974826, i32 -1938718127
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -1788377417
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1788377417
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 397094080, i32 735931131
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %423 = load i32, i32* %k, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc71 = add nsw i32 %423, 1
  store i32 %427, i32* %k, align 4
  %428 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %428 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72
  %429 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %429 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %430 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %430)
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -339023989
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -339023989
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1857439368, i32 735931131
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 201250817, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 %458, 332427140
  %460 = add i32 %459, -1
  %461 = add i32 %460, 332427140
  %dec78 = add nsw i32 %458, -1
  store i32 %461, i32* %i, align 4
  store i32 -2035782717, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %462 = load i32, i32* %k, align 4
  %463 = load i32, i32* %m, align 4
  %464 = load i32, i32* %n, align 4
  %mul80 = mul nsw i32 %463, %464
  %cmp81 = icmp eq i32 %462, %mul80
  %465 = select i1 %cmp81, i32 -845945129, i32 1315859626
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 2104918924, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -696678102, i32 -1045216482
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 1644654680
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1644654680
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1390480103, i32 -1045216482
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1868923666, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 388950920, i32 972474149
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %533 = load i32, i32* %r, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc85 = add nsw i32 %533, 1
  store i32 %535, i32* %r, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1564196174
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1564196174
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -2061068137, i32 972474149
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 2104549831, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -806071852, i32 845914823
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, 2086945600
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 2086945600
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -2129417008, i32 845914823
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %580 = load i32, i32* %k, align 4
  %581 = add i32 %580, 615869696
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 615869696
  %_ = sub i32 %580, 1
  %gen = mul i32 %583, 1
  %_87 = shl i32 %580, 1
  %_88 = shl i32 %580, 1
  %584 = sub i32 %580, 1999169585
  %585 = add i32 %584, 1
  %586 = add i32 %585, 1999169585
  %inc16alteredBB = add nsw i32 %580, 1
  store i32 %586, i32* %k, align 4
  %587 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %587 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %588 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %588 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %589 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %589)
  store i32 146690906, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %k, align 4
  %591 = load i32, i32* %m, align 4
  %592 = load i32, i32* %n, align 4
  %_90 = shl i32 %591, %592
  %593 = sub i32 0, %592
  %594 = add i32 %591, %593
  %_91 = sub i32 %591, %592
  %gen92 = mul i32 %594, %592
  %595 = sub i32 0, %591
  %596 = add i32 0, %595
  %_93 = sub i32 0, %591
  %597 = sub i32 0, %592
  %598 = sub i32 %596, %597
  %gen94 = add i32 %596, %592
  %mulalteredBB = mul nsw i32 %591, %592
  %cmp25alteredBB = icmp eq i32 %590, %mulalteredBB
  store i32 1799758564, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %r, align 4
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %_99 = sub i32 %599, 1
  %gen100 = mul i32 %601, 1
  %_101 = shl i32 %599, 1
  %_102 = shl i32 %599, 1
  %_103 = shl i32 %599, 1
  %602 = sub i32 0, %599
  %603 = add i32 0, %602
  %_104 = sub i32 0, %599
  %604 = sub i32 %603, -1502820968
  %605 = add i32 %604, 1
  %606 = add i32 %605, -1502820968
  %gen105 = add i32 %603, 1
  %607 = add i32 %599, -1463698538
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1463698538
  %_106 = sub i32 %599, 1
  %gen107 = mul i32 %609, 1
  %610 = sub i32 0, 1
  %611 = sub i32 %599, %610
  %addalteredBB = add nsw i32 %599, 1
  store i32 %611, i32* %i, align 4
  %612 = load i32, i32* %n, align 4
  %613 = sub i32 0, %612
  %614 = add i32 0, %613
  %_108 = sub i32 0, %612
  %615 = sub i32 %614, -163465493
  %616 = add i32 %615, 1
  %617 = add i32 %616, -163465493
  %gen109 = add i32 %614, 1
  %618 = sub i32 0, %612
  %619 = add i32 0, %618
  %_110 = sub i32 0, %612
  %620 = sub i32 %619, -1381334332
  %621 = add i32 %620, 1
  %622 = add i32 %621, -1381334332
  %gen111 = add i32 %619, 1
  %623 = add i32 %612, 1231177452
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1231177452
  %sub26alteredBB = sub nsw i32 %612, 1
  %626 = load i32, i32* %r, align 4
  %627 = add i32 %625, 224937
  %628 = sub i32 %627, %626
  %629 = sub i32 %628, 224937
  %_112 = sub i32 %625, %626
  %gen113 = mul i32 %629, %626
  %630 = sub i32 0, %625
  %631 = add i32 0, %630
  %_114 = sub i32 0, %625
  %632 = sub i32 %631, -1536224955
  %633 = add i32 %632, %626
  %634 = add i32 %633, -1536224955
  %gen115 = add i32 %631, %626
  %635 = sub i32 0, -1691185903
  %636 = sub i32 %635, %625
  %637 = add i32 %636, -1691185903
  %_116 = sub i32 0, %625
  %638 = sub i32 0, %637
  %639 = sub i32 0, %626
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen117 = add i32 %637, %626
  %642 = sub i32 %625, -1431762793
  %643 = sub i32 %642, %626
  %644 = add i32 %643, -1431762793
  %_118 = sub i32 %625, %626
  %gen119 = mul i32 %644, %626
  %_120 = shl i32 %625, %626
  %645 = sub i32 0, -377814891
  %646 = sub i32 %645, %625
  %647 = add i32 %646, -377814891
  %_121 = sub i32 0, %625
  %648 = sub i32 0, %647
  %649 = sub i32 0, %626
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen122 = add i32 %647, %626
  %652 = sub i32 0, %626
  %653 = add i32 %625, %652
  %sub27alteredBB = sub nsw i32 %625, %626
  store i32 %653, i32* %j, align 4
  store i32 -2071921031, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = add i32 0, 1260426839
  %656 = sub i32 %655, %654
  %657 = sub i32 %656, 1260426839
  %_127 = sub i32 0, %654
  %658 = sub i32 %657, 1052445018
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1052445018
  %gen128 = add i32 %657, 1
  %661 = sub i32 %654, -54930396
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -54930396
  %_129 = sub i32 %654, 1
  %gen130 = mul i32 %663, 1
  %664 = sub i32 0, 1
  %665 = add i32 %654, %664
  %_131 = sub i32 %654, 1
  %gen132 = mul i32 %665, 1
  %666 = sub i32 0, %654
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc40alteredBB = add nsw i32 %654, 1
  store i32 %669, i32* %i, align 4
  store i32 -1860395575, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %k, align 4
  %671 = load i32, i32* %m, align 4
  %672 = load i32, i32* %n, align 4
  %673 = add i32 0, -1104492212
  %674 = sub i32 %673, %671
  %675 = sub i32 %674, -1104492212
  %_137 = sub i32 0, %671
  %676 = sub i32 0, %672
  %677 = sub i32 %675, %676
  %gen138 = add i32 %675, %672
  %mul42alteredBB = mul nsw i32 %671, %672
  %cmp43alteredBB = icmp eq i32 %670, %mul42alteredBB
  store i32 1762027540, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %m, align 4
  %679 = add i32 0, -279788632
  %680 = sub i32 %679, %678
  %681 = sub i32 %680, -279788632
  %_143 = sub i32 0, %678
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen144 = add i32 %681, 1
  %_145 = shl i32 %678, 1
  %684 = sub i32 %678, -2020609535
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -2020609535
  %sub46alteredBB = sub nsw i32 %678, 1
  %687 = load i32, i32* %r, align 4
  %688 = add i32 0, -903333405
  %689 = sub i32 %688, %686
  %690 = sub i32 %689, -903333405
  %_146 = sub i32 0, %686
  %691 = add i32 %690, 2024234754
  %692 = add i32 %691, %687
  %693 = sub i32 %692, 2024234754
  %gen147 = add i32 %690, %687
  %694 = add i32 %686, 728054051
  %695 = sub i32 %694, %687
  %696 = sub i32 %695, 728054051
  %sub47alteredBB = sub nsw i32 %686, %687
  store i32 %696, i32* %i, align 4
  %697 = load i32, i32* %n, align 4
  %698 = load i32, i32* %r, align 4
  %_148 = shl i32 %697, %698
  %699 = add i32 %697, -1573075851
  %700 = sub i32 %699, %698
  %701 = sub i32 %700, -1573075851
  %_149 = sub i32 %697, %698
  %gen150 = mul i32 %701, %698
  %_151 = shl i32 %697, %698
  %_152 = shl i32 %697, %698
  %702 = add i32 %697, -1265849316
  %703 = sub i32 %702, %698
  %704 = sub i32 %703, -1265849316
  %_153 = sub i32 %697, %698
  %gen154 = mul i32 %704, %698
  %705 = add i32 %697, 1577543937
  %706 = sub i32 %705, %698
  %707 = sub i32 %706, 1577543937
  %sub48alteredBB = sub nsw i32 %697, %698
  %708 = sub i32 0, 2
  %709 = add i32 %707, %708
  %sub49alteredBB = sub nsw i32 %707, 2
  store i32 %709, i32* %j, align 4
  store i32 1300137581, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %k, align 4
  %711 = sub i32 %710, 1807439835
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1807439835
  %_159 = sub i32 %710, 1
  %gen160 = mul i32 %713, 1
  %_161 = shl i32 %710, 1
  %714 = sub i32 %710, -992863259
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -992863259
  %_162 = sub i32 %710, 1
  %gen163 = mul i32 %716, 1
  %717 = sub i32 0, 473965050
  %718 = sub i32 %717, %710
  %719 = add i32 %718, 473965050
  %_164 = sub i32 0, %710
  %720 = add i32 %719, 871499800
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 871499800
  %gen165 = add i32 %719, 1
  %723 = sub i32 0, 1
  %724 = sub i32 %710, %723
  %inc71alteredBB = add nsw i32 %710, 1
  store i32 %724, i32* %k, align 4
  %725 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %725 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72alteredBB
  %726 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %726 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %727 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %727)
  store i32 397094080, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -696678102, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %r, align 4
  %729 = add i32 0, 1497164703
  %730 = sub i32 %729, %728
  %731 = sub i32 %730, 1497164703
  %_174 = sub i32 0, %728
  %732 = sub i32 %731, -1495005725
  %733 = add i32 %732, 1
  %734 = add i32 %733, -1495005725
  %gen175 = add i32 %731, 1
  %735 = sub i32 %728, -1076173406
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1076173406
  %_176 = sub i32 %728, 1
  %gen177 = mul i32 %737, 1
  %738 = add i32 %728, 1207470965
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 1207470965
  %_178 = sub i32 %728, 1
  %gen179 = mul i32 %740, 1
  %741 = sub i32 %728, -1074662021
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -1074662021
  %_180 = sub i32 %728, 1
  %gen181 = mul i32 %743, 1
  %744 = sub i32 %728, -1369214342
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -1369214342
  %_182 = sub i32 %728, 1
  %gen183 = mul i32 %746, 1
  %747 = sub i32 %728, 527477848
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 527477848
  %_184 = sub i32 %728, 1
  %gen185 = mul i32 %749, 1
  %750 = sub i32 %728, 2124200245
  %751 = add i32 %750, 1
  %752 = add i32 %751, 2124200245
  %inc85alteredBB = add nsw i32 %728, 1
  store i32 %752, i32* %r, align 4
  store i32 388950920, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -806071852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB158alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB189, %for.end86, %originalBBpart2187, %originalBB173, %for.inc84, %originalBBpart2171, %originalBB169, %if.end83, %if.then82, %for.end79, %for.inc77, %originalBBpart2167, %originalBB158, %for.body70, %for.cond67, %if.end64, %if.then63, %for.end60, %for.inc59, %for.body52, %for.cond50, %originalBBpart2156, %originalBB142, %if.end45, %if.then44, %originalBBpart2140, %originalBB136, %for.end41, %originalBBpart2134, %originalBB126, %for.inc39, %for.body32, %for.cond28, %originalBBpart2124, %originalBB98, %if.end, %if.then, %originalBBpart296, %originalBB89, %for.end24, %for.inc22, %originalBBpart2, %originalBB, %for.body15, %for.cond12, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
