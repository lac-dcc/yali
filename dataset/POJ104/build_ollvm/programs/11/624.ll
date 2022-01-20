; ModuleID = 'source-C-CXX/11/624.c'
source_filename = "source-C-CXX/11/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 297668758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 297668758, label %for.cond
    i32 -1546892408, label %for.cond1
    i32 298307917, label %for.body
    i32 774216633, label %if.then
    i32 -587113440, label %if.end
    i32 1932940522, label %for.inc
    i32 -2105847885, label %for.end
    i32 2096988030, label %if.then7
    i32 -729325619, label %if.end8
    i32 468248427, label %originalBB
    i32 -831806353, label %originalBBpart2
    i32 -2086146217, label %for.cond9
    i32 1534287684, label %originalBB41
    i32 -804057749, label %originalBBpart243
    i32 -835892436, label %for.body11
    i32 -1806199047, label %for.cond12
    i32 -196665871, label %for.body14
    i32 -1578551708, label %land.lhs.true
    i32 -2084590601, label %if.then25
    i32 -1848965089, label %if.else
    i32 -692525910, label %if.end26
    i32 -120660054, label %for.inc27
    i32 -2038820647, label %originalBB45
    i32 -157937467, label %originalBBpart247
    i32 607688712, label %for.end29
    i32 -1558530940, label %for.inc30
    i32 268004135, label %for.end32
    i32 -1394084036, label %if.then36
    i32 -187630070, label %if.end37
    i32 458557353, label %for.inc38
    i32 723178654, label %originalBB49
    i32 -646324278, label %originalBBpart256
    i32 841900788, label %for.end40
    i32 -192761297, label %originalBB58
    i32 1903137110, label %originalBBpart260
    i32 1279675397, label %originalBBalteredBB
    i32 264645533, label %originalBB41alteredBB
    i32 1001668758, label %originalBB45alteredBB
    i32 -56486279, label %originalBB49alteredBB
    i32 -704999071, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1546892408, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 16
  %1 = select i1 %cmp, i32 298307917, i32 -2105847885
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom2
  %4 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %4, 0
  %5 = select i1 %cmp4, i32 774216633, i32 -587113440
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2105847885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1932940522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 1094913334
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1094913334
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -1546892408, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %10 = load i32, i32* %arrayidx5, align 16
  %cmp6 = icmp eq i32 %10, -1
  %11 = select i1 %cmp6, i32 2096988030, i32 -729325619
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 841900788, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 468248427, i32 1279675397
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 782828742
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 782828742
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -831806353, i32 1279675397
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2086146217, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -165774303
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -165774303
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1534287684, i32 264645533
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %56, %57
  store i1 %cmp10, i1* %cmp10.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -509450210
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -509450210
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -804057749, i32 264645533
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %85 = select i1 %cmp10.reload, i32 -835892436, i32 268004135
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1806199047, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %87 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %86, %87
  %88 = select i1 %cmp13, i32 -196665871, i32 607688712
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %89 to i64
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom15
  %90 = load i32, i32* %arrayidx16, align 4
  %91 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %91 to i64
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom17
  %92 = load i32, i32* %arrayidx18, align 4
  %div = sdiv i32 %90, %92
  %cmp19 = icmp eq i32 %div, 2
  %93 = select i1 %cmp19, i32 -1578551708, i32 -1848965089
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %94 to i64
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom20
  %95 = load i32, i32* %arrayidx21, align 4
  %96 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %96 to i64
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom22
  %97 = load i32, i32* %arrayidx23, align 4
  %rem = srem i32 %95, %97
  %cmp24 = icmp eq i32 %rem, 0
  %98 = select i1 %cmp24, i32 -2084590601, i32 -1848965089
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add = add nsw i32 %99, 1
  store i32 %101, i32* %n, align 4
  store i32 -692525910, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  store i32 %102, i32* %n, align 4
  store i32 -692525910, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -120660054, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -2038820647, i32 1001668758
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %130 = add i32 %129, -390495254
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -390495254
  %inc28 = add nsw i32 %129, 1
  store i32 %132, i32* %k, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -157937467, i32 1001668758
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1806199047, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1558530940, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc31 = add nsw i32 %147, 1
  store i32 %149, i32* %j, align 4
  store i32 -2086146217, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  %arrayidx34 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %151 = load i32, i32* %arrayidx34, align 16
  %cmp35 = icmp eq i32 %151, -1
  %152 = select i1 %cmp35, i32 -1394084036, i32 -187630070
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 841900788, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 458557353, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -584343943
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -584343943
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 723178654, i32 -56486279
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %168 = load i32, i32* %h, align 4
  %169 = sub i32 %168, 1611022875
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1611022875
  %inc39 = add nsw i32 %168, 1
  store i32 %171, i32* %h, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1914466229
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1914466229
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -646324278, i32 -56486279
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 297668758, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -192761297, i32 -704999071
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1903137110, i32 -704999071
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 468248427, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %227, %228
  store i32 1534287684, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc28alteredBB = add nsw i32 %229, 1
  store i32 %231, i32* %k, align 4
  store i32 -2038820647, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %h, align 4
  %_ = shl i32 %232, 1
  %233 = add i32 %232, 514166366
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 514166366
  %_50 = sub i32 %232, 1
  %gen = mul i32 %235, 1
  %236 = add i32 %232, 571150731
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 571150731
  %_51 = sub i32 %232, 1
  %gen52 = mul i32 %238, 1
  %239 = sub i32 0, 1156125194
  %240 = sub i32 %239, %232
  %241 = add i32 %240, 1156125194
  %_53 = sub i32 0, %232
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %gen54 = add i32 %241, 1
  %244 = sub i32 %232, -1090676805
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1090676805
  %inc39alteredBB = add nsw i32 %232, 1
  store i32 %246, i32* %h, align 4
  store i32 723178654, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -192761297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB58, %for.end40, %originalBBpart256, %originalBB49, %for.inc38, %if.end37, %if.then36, %for.end32, %for.inc30, %for.end29, %originalBBpart247, %originalBB45, %for.inc27, %if.end26, %if.else, %if.then25, %land.lhs.true, %for.body14, %for.cond12, %for.body11, %originalBBpart243, %originalBB41, %for.cond9, %originalBBpart2, %originalBB, %if.end8, %if.then7, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
