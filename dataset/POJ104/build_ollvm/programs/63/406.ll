; ModuleID = 'source-C-CXX/63/406.c'
source_filename = "source-C-CXX/63/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Line = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l = alloca [55 x %struct.Line], align 16
  %num = alloca [10 x [3 x double]], align 16
  %td = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %num1 = alloca [10 x [3 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1539788403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 1539788403, label %for.cond
    i32 461719374, label %for.body
    i32 1368680414, label %originalBB
    i32 -1524932680, label %originalBBpart2
    i32 -1309286727, label %for.inc
    i32 301808977, label %for.end
    i32 535898857, label %for.cond9
    i32 -600319238, label %originalBB158
    i32 -1485898005, label %originalBBpart2162
    i32 -2139164025, label %for.body11
    i32 -1586718396, label %originalBB164
    i32 1540435631, label %originalBBpart2181
    i32 1214386079, label %for.cond12
    i32 1687818822, label %originalBB183
    i32 568632664, label %originalBBpart2185
    i32 -1428493156, label %for.body14
    i32 2126274876, label %originalBB187
    i32 1544502671, label %originalBBpart2193
    i32 2019669615, label %for.inc28
    i32 603004670, label %for.end30
    i32 -1217975680, label %originalBB195
    i32 -1074183134, label %originalBBpart2197
    i32 -1126527707, label %for.inc31
    i32 2089992611, label %for.end33
    i32 479102612, label %for.cond34
    i32 -682073214, label %for.body36
    i32 -2036658436, label %originalBB199
    i32 579404107, label %originalBBpart2201
    i32 1980269232, label %for.cond37
    i32 1402552306, label %for.body40
    i32 -234887948, label %originalBB203
    i32 1936280387, label %originalBBpart2207
    i32 -895414724, label %if.then
    i32 -1840382893, label %if.end
    i32 -861009759, label %for.inc91
    i32 -1901510838, label %for.end93
    i32 -2107065233, label %for.inc94
    i32 -1738430703, label %for.end96
    i32 1970182823, label %originalBB209
    i32 -613776068, label %originalBBpart2211
    i32 -805261522, label %for.cond97
    i32 804657638, label %for.body99
    i32 -218911772, label %originalBB213
    i32 1692301350, label %originalBBpart2215
    i32 -1424572480, label %for.inc120
    i32 510490554, label %for.end122
    i32 -1358637416, label %for.cond123
    i32 183805926, label %for.body126
    i32 -311687514, label %originalBB217
    i32 -2141287933, label %originalBBpart2219
    i32 -854596560, label %for.inc155
    i32 449315861, label %for.end157
    i32 1717710294, label %originalBBalteredBB
    i32 1783567128, label %originalBB158alteredBB
    i32 -1222681737, label %originalBB164alteredBB
    i32 -1098220569, label %originalBB183alteredBB
    i32 286194486, label %originalBB187alteredBB
    i32 -1827130824, label %originalBB195alteredBB
    i32 1588181326, label %originalBB199alteredBB
    i32 -2091070427, label %originalBB203alteredBB
    i32 -1210270428, label %originalBB209alteredBB
    i32 -1100674043, label %originalBB213alteredBB
    i32 1117410809, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 461719374, i32 301808977
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1400392002
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1400392002
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1368680414, i32 1717710294
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %num, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %num, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx3, i64 0, i64 1
  %20 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %num, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4, double* %arrayidx7)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1524932680, i32 1717710294
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1309286727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %i, align 4
  store i32 1539788403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 535898857, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1035638133
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1035638133
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -600319238, i32 1783567128
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, 204108751
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 204108751
  %sub = sub nsw i32 %68, 1
  %cmp10 = icmp slt i32 %67, %71
  store i1 %cmp10, i1* %cmp10.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1583735268
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1583735268
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1485898005, i32 1783567128
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %99 = select i1 %cmp10.reload, i32 -2139164025, i32 2089992611
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1586718396, i32 -1222681737
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -1007043971
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1007043971
  %add = add nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1577617981
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1577617981
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1540435631, i32 -1222681737
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1214386079, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
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
  %146 = select i1 %144, i32 1687818822, i32 -1098220569
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %147, %148
  store i1 %cmp13, i1* %cmp13.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 591099888
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 591099888
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 568632664, i32 -1098220569
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %164 = select i1 %cmp13.reload, i32 -1428493156, i32 603004670
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 2126274876, i32 286194486
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %179 to i64
  %arrayidx16 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %num, i64 0, i64 %idxprom15
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %arrayidx16, i32 0, i32 0
  %180 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %180 to i64
  %arrayidx18 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %num, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx18, i32 0, i32 0
  %call20 = call double @distance(double* %arraydecay, double* %arraydecay19)
  %181 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %181 to i64
  %arrayidx22 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom21
  %dis = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx22, i32 0, i32 2
  store double %call20, double* %dis, align 8
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %183 to i64
  %arrayidx24 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom23
  %n1 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx24, i32 0, i32 0
  store i32 %182, i32* %n1, align 16
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %185 to i64
  %arrayidx26 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom25
  %n2 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx26, i32 0, i32 1
  store i32 %184, i32* %n2, align 4
  %186 = load i32, i32* %k, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc27 = add nsw i32 %186, 1
  store i32 %188, i32* %k, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1544502671, i32 286194486
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 2019669615, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc29 = add nsw i32 %203, 1
  store i32 %205, i32* %j, align 4
  store i32 1214386079, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1217975680, i32 -1827130824
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 852971224
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 852971224
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1074183134, i32 -1827130824
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1126527707, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = add i32 %247, -2017661061
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -2017661061
  %inc32 = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  store i32 535898857, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 479102612, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %251 = load i32, i32* %q, align 4
  %252 = load i32, i32* %k, align 4
  %cmp35 = icmp slt i32 %251, %252
  %253 = select i1 %cmp35, i32 -682073214, i32 -1738430703
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -939397969
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -939397969
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -2036658436, i32 1588181326
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 563011251
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 563011251
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 579404107, i32 1588181326
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1980269232, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %284 = load i32, i32* %p, align 4
  %285 = load i32, i32* %k, align 4
  %286 = load i32, i32* %q, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %285, %287
  %sub38 = sub nsw i32 %285, %286
  %cmp39 = icmp slt i32 %284, %288
  %289 = select i1 %cmp39, i32 1402552306, i32 -1901510838
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -108442606
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -108442606
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -234887948, i32 -2091070427
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %305 = load i32, i32* %p, align 4
  %idxprom41 = sext i32 %305 to i64
  %arrayidx42 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom41
  %dis43 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx42, i32 0, i32 2
  %306 = load double, double* %dis43, align 8
  %307 = load i32, i32* %p, align 4
  %308 = add i32 %307, -1735415710
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1735415710
  %add44 = add nsw i32 %307, 1
  %idxprom45 = sext i32 %310 to i64
  %arrayidx46 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom45
  %dis47 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx46, i32 0, i32 2
  %311 = load double, double* %dis47, align 8
  %cmp48 = fcmp olt double %306, %311
  store i1 %cmp48, i1* %cmp48.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1430440808
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1430440808
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1936280387, i32 -2091070427
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %339 = select i1 %cmp48.reload, i32 -895414724, i32 -1840382893
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %340 = load i32, i32* %p, align 4
  %idxprom49 = sext i32 %340 to i64
  %arrayidx50 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom49
  %n151 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx50, i32 0, i32 0
  %341 = load i32, i32* %n151, align 16
  store i32 %341, i32* %t, align 4
  %342 = load i32, i32* %p, align 4
  %343 = add i32 %342, -993793285
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -993793285
  %add52 = add nsw i32 %342, 1
  %idxprom53 = sext i32 %345 to i64
  %arrayidx54 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom53
  %n155 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx54, i32 0, i32 0
  %346 = load i32, i32* %n155, align 16
  %347 = load i32, i32* %p, align 4
  %idxprom56 = sext i32 %347 to i64
  %arrayidx57 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom56
  %n158 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx57, i32 0, i32 0
  store i32 %346, i32* %n158, align 16
  %348 = load i32, i32* %t, align 4
  %349 = load i32, i32* %p, align 4
  %350 = sub i32 %349, -902956385
  %351 = add i32 %350, 1
  %352 = add i32 %351, -902956385
  %add59 = add nsw i32 %349, 1
  %idxprom60 = sext i32 %352 to i64
  %arrayidx61 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom60
  %n162 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx61, i32 0, i32 0
  store i32 %348, i32* %n162, align 16
  %353 = load i32, i32* %p, align 4
  %idxprom63 = sext i32 %353 to i64
  %arrayidx64 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom63
  %n265 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx64, i32 0, i32 1
  %354 = load i32, i32* %n265, align 4
  store i32 %354, i32* %t, align 4
  %355 = load i32, i32* %p, align 4
  %356 = add i32 %355, 789818016
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 789818016
  %add66 = add nsw i32 %355, 1
  %idxprom67 = sext i32 %358 to i64
  %arrayidx68 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom67
  %n269 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx68, i32 0, i32 1
  %359 = load i32, i32* %n269, align 4
  %360 = load i32, i32* %p, align 4
  %idxprom70 = sext i32 %360 to i64
  %arrayidx71 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom70
  %n272 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx71, i32 0, i32 1
  store i32 %359, i32* %n272, align 4
  %361 = load i32, i32* %t, align 4
  %362 = load i32, i32* %p, align 4
  %363 = sub i32 %362, -1683123007
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1683123007
  %add73 = add nsw i32 %362, 1
  %idxprom74 = sext i32 %365 to i64
  %arrayidx75 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom74
  %n276 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx75, i32 0, i32 1
  store i32 %361, i32* %n276, align 4
  %366 = load i32, i32* %p, align 4
  %idxprom77 = sext i32 %366 to i64
  %arrayidx78 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom77
  %dis79 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx78, i32 0, i32 2
  %367 = load double, double* %dis79, align 8
  store double %367, double* %td, align 8
  %368 = load i32, i32* %p, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %add80 = add nsw i32 %368, 1
  %idxprom81 = sext i32 %372 to i64
  %arrayidx82 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom81
  %dis83 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx82, i32 0, i32 2
  %373 = load double, double* %dis83, align 8
  %374 = load i32, i32* %p, align 4
  %idxprom84 = sext i32 %374 to i64
  %arrayidx85 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom84
  %dis86 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx85, i32 0, i32 2
  store double %373, double* %dis86, align 8
  %375 = load double, double* %td, align 8
  %376 = load i32, i32* %p, align 4
  %377 = add i32 %376, -1755207352
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1755207352
  %add87 = add nsw i32 %376, 1
  %idxprom88 = sext i32 %379 to i64
  %arrayidx89 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom88
  %dis90 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx89, i32 0, i32 2
  store double %375, double* %dis90, align 8
  store i32 -1840382893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -861009759, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %380 = load i32, i32* %p, align 4
  %381 = sub i32 %380, 182265985
  %382 = add i32 %381, 1
  %383 = add i32 %382, 182265985
  %inc92 = add nsw i32 %380, 1
  store i32 %383, i32* %p, align 4
  store i32 1980269232, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -2107065233, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %384 = load i32, i32* %q, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc95 = add nsw i32 %384, 1
  store i32 %386, i32* %q, align 4
  store i32 479102612, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 407576178
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 407576178
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1970182823, i32 -1210270428
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 641285720
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 641285720
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -613776068, i32 -1210270428
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -805261522, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %429, %430
  %431 = select i1 %cmp98, i32 804657638, i32 510490554
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 867750709
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 867750709
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -218911772, i32 -1100674043
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %459 to i64
  %arrayidx101 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %num, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx101, i64 0, i64 0
  %460 = load double, double* %arrayidx102, align 8
  %conv = fptosi double %460 to i32
  %461 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %461 to i64
  %arrayidx104 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx104, i64 0, i64 0
  store i32 %conv, i32* %arrayidx105, align 4
  %462 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %462 to i64
  %arrayidx107 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %num, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx107, i64 0, i64 1
  %463 = load double, double* %arrayidx108, align 8
  %conv109 = fptosi double %463 to i32
  %464 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %464 to i64
  %arrayidx111 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx111, i64 0, i64 1
  store i32 %conv109, i32* %arrayidx112, align 4
  %465 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %465 to i64
  %arrayidx114 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %num, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx114, i64 0, i64 2
  %466 = load double, double* %arrayidx115, align 8
  %conv116 = fptosi double %466 to i32
  %467 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %467 to i64
  %arrayidx118 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx118, i64 0, i64 2
  store i32 %conv116, i32* %arrayidx119, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1692301350, i32 -1100674043
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1424572480, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 %494, -582441078
  %496 = add i32 %495, 1
  %497 = add i32 %496, -582441078
  %inc121 = add nsw i32 %494, 1
  store i32 %497, i32* %i, align 4
  store i32 -805261522, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1358637416, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %k, align 4
  %cmp124 = icmp slt i32 %498, %499
  %500 = select i1 %cmp124, i32 183805926, i32 449315861
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -311687514, i32 1117410809
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %515 to i64
  %arrayidx128 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom127
  %n1129 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx128, i32 0, i32 0
  %516 = load i32, i32* %n1129, align 16
  store i32 %516, i32* %p, align 4
  %517 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %517 to i64
  %arrayidx131 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom130
  %n2132 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx131, i32 0, i32 1
  %518 = load i32, i32* %n2132, align 4
  store i32 %518, i32* %q, align 4
  %519 = load i32, i32* %p, align 4
  %idxprom133 = sext i32 %519 to i64
  %arrayidx134 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx134, i64 0, i64 0
  %520 = load i32, i32* %arrayidx135, align 4
  %521 = load i32, i32* %p, align 4
  %idxprom136 = sext i32 %521 to i64
  %arrayidx137 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx137, i64 0, i64 1
  %522 = load i32, i32* %arrayidx138, align 4
  %523 = load i32, i32* %p, align 4
  %idxprom139 = sext i32 %523 to i64
  %arrayidx140 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom139
  %arrayidx141 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx140, i64 0, i64 2
  %524 = load i32, i32* %arrayidx141, align 4
  %525 = load i32, i32* %q, align 4
  %idxprom142 = sext i32 %525 to i64
  %arrayidx143 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom142
  %arrayidx144 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx143, i64 0, i64 0
  %526 = load i32, i32* %arrayidx144, align 4
  %527 = load i32, i32* %q, align 4
  %idxprom145 = sext i32 %527 to i64
  %arrayidx146 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx146, i64 0, i64 1
  %528 = load i32, i32* %arrayidx147, align 4
  %529 = load i32, i32* %q, align 4
  %idxprom148 = sext i32 %529 to i64
  %arrayidx149 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom148
  %arrayidx150 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx149, i64 0, i64 2
  %530 = load i32, i32* %arrayidx150, align 4
  %531 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %531 to i64
  %arrayidx152 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom151
  %dis153 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx152, i32 0, i32 2
  %532 = load double, double* %dis153, align 8
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %520, i32 %522, i32 %524, i32 %526, i32 %528, i32 %530, double %532)
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -1581732133
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1581732133
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -2141287933, i32 1117410809
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -854596560, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 %548, 273953992
  %550 = add i32 %549, 1
  %551 = add i32 %550, 273953992
  %inc156 = add nsw i32 %548, 1
  store i32 %551, i32* %i, align 4
  store i32 -1358637416, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %552 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %num, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidxalteredBB, i64 0, i64 0
  %553 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %553 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %num, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx3alteredBB, i64 0, i64 1
  %554 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %554 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %num, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx6alteredBB, i64 0, i64 2
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1alteredBB, double* %arrayidx4alteredBB, double* %arrayidx7alteredBB)
  store i32 1368680414, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %n, align 4
  %_ = shl i32 %556, 1
  %557 = add i32 %556, 786062824
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 786062824
  %_159 = sub i32 %556, 1
  %gen = mul i32 %559, 1
  %_160 = shl i32 %556, 1
  %560 = sub i32 %556, -997962963
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -997962963
  %subalteredBB = sub nsw i32 %556, 1
  %cmp10alteredBB = icmp slt i32 %555, %562
  store i32 -600319238, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %_165 = sub i32 %563, 1
  %gen166 = mul i32 %565, 1
  %_167 = shl i32 %563, 1
  %566 = sub i32 %563, -1671555474
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1671555474
  %_168 = sub i32 %563, 1
  %gen169 = mul i32 %568, 1
  %569 = sub i32 %563, 1078724060
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1078724060
  %_170 = sub i32 %563, 1
  %gen171 = mul i32 %571, 1
  %_172 = shl i32 %563, 1
  %572 = sub i32 0, 1
  %573 = add i32 %563, %572
  %_173 = sub i32 %563, 1
  %gen174 = mul i32 %573, 1
  %574 = add i32 0, -1132207665
  %575 = sub i32 %574, %563
  %576 = sub i32 %575, -1132207665
  %_175 = sub i32 0, %563
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen176 = add i32 %576, 1
  %579 = sub i32 0, %563
  %580 = add i32 0, %579
  %_177 = sub i32 0, %563
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen178 = add i32 %580, 1
  %_179 = shl i32 %563, 1
  %585 = sub i32 %563, -1084909067
  %586 = add i32 %585, 1
  %587 = add i32 %586, -1084909067
  %addalteredBB = add nsw i32 %563, 1
  store i32 %587, i32* %j, align 4
  store i32 -1586718396, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %588, %589
  store i32 1687818822, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %590 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %num, i64 0, i64 %idxprom15alteredBB
  %arraydecayalteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx16alteredBB, i32 0, i32 0
  %591 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %591 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %num, i64 0, i64 %idxprom17alteredBB
  %arraydecay19alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx18alteredBB, i32 0, i32 0
  %call20alteredBB = call double @distance(double* %arraydecayalteredBB, double* %arraydecay19alteredBB)
  %592 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %592 to i64
  %arrayidx22alteredBB = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom21alteredBB
  %disalteredBB = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx22alteredBB, i32 0, i32 2
  store double %call20alteredBB, double* %disalteredBB, align 8
  %593 = load i32, i32* %i, align 4
  %594 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %594 to i64
  %arrayidx24alteredBB = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom23alteredBB
  %n1alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx24alteredBB, i32 0, i32 0
  store i32 %593, i32* %n1alteredBB, align 16
  %595 = load i32, i32* %j, align 4
  %596 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %596 to i64
  %arrayidx26alteredBB = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom25alteredBB
  %n2alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx26alteredBB, i32 0, i32 1
  store i32 %595, i32* %n2alteredBB, align 4
  %597 = load i32, i32* %k, align 4
  %_188 = shl i32 %597, 1
  %_189 = shl i32 %597, 1
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %_190 = sub i32 %597, 1
  %gen191 = mul i32 %599, 1
  %600 = sub i32 0, 1
  %601 = sub i32 %597, %600
  %inc27alteredBB = add nsw i32 %597, 1
  store i32 %601, i32* %k, align 4
  store i32 2126274876, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1217975680, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -2036658436, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %p, align 4
  %idxprom41alteredBB = sext i32 %602 to i64
  %arrayidx42alteredBB = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom41alteredBB
  %dis43alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx42alteredBB, i32 0, i32 2
  %603 = load double, double* %dis43alteredBB, align 8
  %604 = load i32, i32* %p, align 4
  %_204 = shl i32 %604, 1
  %_205 = shl i32 %604, 1
  %605 = sub i32 %604, -1841086057
  %606 = add i32 %605, 1
  %607 = add i32 %606, -1841086057
  %add44alteredBB = add nsw i32 %604, 1
  %idxprom45alteredBB = sext i32 %607 to i64
  %arrayidx46alteredBB = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom45alteredBB
  %dis47alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx46alteredBB, i32 0, i32 2
  %608 = load double, double* %dis47alteredBB, align 8
  %cmp48alteredBB = fcmp olt double %603, %608
  store i32 -234887948, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1970182823, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %609 to i64
  %arrayidx101alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %num, i64 0, i64 %idxprom100alteredBB
  %arrayidx102alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx101alteredBB, i64 0, i64 0
  %610 = load double, double* %arrayidx102alteredBB, align 8
  %convalteredBB = fptosi double %610 to i32
  %611 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %611 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom103alteredBB
  %arrayidx105alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx104alteredBB, i64 0, i64 0
  store i32 %convalteredBB, i32* %arrayidx105alteredBB, align 4
  %612 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %612 to i64
  %arrayidx107alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %num, i64 0, i64 %idxprom106alteredBB
  %arrayidx108alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx107alteredBB, i64 0, i64 1
  %613 = load double, double* %arrayidx108alteredBB, align 8
  %conv109alteredBB = fptosi double %613 to i32
  %614 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %614 to i64
  %arrayidx111alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom110alteredBB
  %arrayidx112alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx111alteredBB, i64 0, i64 1
  store i32 %conv109alteredBB, i32* %arrayidx112alteredBB, align 4
  %615 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %615 to i64
  %arrayidx114alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %num, i64 0, i64 %idxprom113alteredBB
  %arrayidx115alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx114alteredBB, i64 0, i64 2
  %616 = load double, double* %arrayidx115alteredBB, align 8
  %conv116alteredBB = fptosi double %616 to i32
  %617 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %617 to i64
  %arrayidx118alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom117alteredBB
  %arrayidx119alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx118alteredBB, i64 0, i64 2
  store i32 %conv116alteredBB, i32* %arrayidx119alteredBB, align 4
  store i32 -218911772, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %618 to i64
  %arrayidx128alteredBB = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom127alteredBB
  %n1129alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx128alteredBB, i32 0, i32 0
  %619 = load i32, i32* %n1129alteredBB, align 16
  store i32 %619, i32* %p, align 4
  %620 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %620 to i64
  %arrayidx131alteredBB = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom130alteredBB
  %n2132alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx131alteredBB, i32 0, i32 1
  %621 = load i32, i32* %n2132alteredBB, align 4
  store i32 %621, i32* %q, align 4
  %622 = load i32, i32* %p, align 4
  %idxprom133alteredBB = sext i32 %622 to i64
  %arrayidx134alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom133alteredBB
  %arrayidx135alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx134alteredBB, i64 0, i64 0
  %623 = load i32, i32* %arrayidx135alteredBB, align 4
  %624 = load i32, i32* %p, align 4
  %idxprom136alteredBB = sext i32 %624 to i64
  %arrayidx137alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom136alteredBB
  %arrayidx138alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx137alteredBB, i64 0, i64 1
  %625 = load i32, i32* %arrayidx138alteredBB, align 4
  %626 = load i32, i32* %p, align 4
  %idxprom139alteredBB = sext i32 %626 to i64
  %arrayidx140alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom139alteredBB
  %arrayidx141alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx140alteredBB, i64 0, i64 2
  %627 = load i32, i32* %arrayidx141alteredBB, align 4
  %628 = load i32, i32* %q, align 4
  %idxprom142alteredBB = sext i32 %628 to i64
  %arrayidx143alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom142alteredBB
  %arrayidx144alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx143alteredBB, i64 0, i64 0
  %629 = load i32, i32* %arrayidx144alteredBB, align 4
  %630 = load i32, i32* %q, align 4
  %idxprom145alteredBB = sext i32 %630 to i64
  %arrayidx146alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom145alteredBB
  %arrayidx147alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx146alteredBB, i64 0, i64 1
  %631 = load i32, i32* %arrayidx147alteredBB, align 4
  %632 = load i32, i32* %q, align 4
  %idxprom148alteredBB = sext i32 %632 to i64
  %arrayidx149alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %num1, i64 0, i64 %idxprom148alteredBB
  %arrayidx150alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx149alteredBB, i64 0, i64 2
  %633 = load i32, i32* %arrayidx150alteredBB, align 4
  %634 = load i32, i32* %i, align 4
  %idxprom151alteredBB = sext i32 %634 to i64
  %arrayidx152alteredBB = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %l, i64 0, i64 %idxprom151alteredBB
  %dis153alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx152alteredBB, i32 0, i32 2
  %635 = load double, double* %dis153alteredBB, align 8
  %call154alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %623, i32 %625, i32 %627, i32 %629, i32 %631, i32 %633, double %635)
  store i32 -311687514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB164alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %for.inc155, %originalBBpart2219, %originalBB217, %for.body126, %for.cond123, %for.end122, %for.inc120, %originalBBpart2215, %originalBB213, %for.body99, %for.cond97, %originalBBpart2211, %originalBB209, %for.end96, %for.inc94, %for.end93, %for.inc91, %if.end, %if.then, %originalBBpart2207, %originalBB203, %for.body40, %for.cond37, %originalBBpart2201, %originalBB199, %for.body36, %for.cond34, %for.end33, %for.inc31, %originalBBpart2197, %originalBB195, %for.end30, %for.inc28, %originalBBpart2193, %originalBB187, %for.body14, %originalBBpart2185, %originalBB183, %for.cond12, %originalBBpart2181, %originalBB164, %for.body11, %originalBBpart2162, %originalBB158, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @distance(double* %a, double* %b) #0 {
entry:
  %.reg2mem115 = alloca double
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1706925367
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1706925367
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 1781594357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1781594357, label %first
    i32 1673928027, label %originalBB
    i32 635290173, label %originalBBpart2
    i32 -788111106, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = and i1 %.reload, %.reload114
  %11 = xor i1 %.reload, %.reload114
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload114
  %14 = select i1 %12, i32 1673928027, i32 -788111106
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %m = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  store double* %b, double** %b.addr, align 8
  %15 = load double*, double** %a.addr, align 8
  %arrayidx = getelementptr inbounds double, double* %15, i64 0
  %16 = load double, double* %arrayidx, align 8
  %17 = load double*, double** %b.addr, align 8
  %arrayidx1 = getelementptr inbounds double, double* %17, i64 0
  %18 = load double, double* %arrayidx1, align 8
  %sub = fsub double %16, %18
  %19 = load double*, double** %a.addr, align 8
  %arrayidx2 = getelementptr inbounds double, double* %19, i64 0
  %20 = load double, double* %arrayidx2, align 8
  %21 = load double*, double** %b.addr, align 8
  %arrayidx3 = getelementptr inbounds double, double* %21, i64 0
  %22 = load double, double* %arrayidx3, align 8
  %sub4 = fsub double %20, %22
  %mul = fmul double %sub, %sub4
  %23 = load double*, double** %a.addr, align 8
  %arrayidx5 = getelementptr inbounds double, double* %23, i64 1
  %24 = load double, double* %arrayidx5, align 8
  %25 = load double*, double** %b.addr, align 8
  %arrayidx6 = getelementptr inbounds double, double* %25, i64 1
  %26 = load double, double* %arrayidx6, align 8
  %sub7 = fsub double %24, %26
  %27 = load double*, double** %a.addr, align 8
  %arrayidx8 = getelementptr inbounds double, double* %27, i64 1
  %28 = load double, double* %arrayidx8, align 8
  %29 = load double*, double** %b.addr, align 8
  %arrayidx9 = getelementptr inbounds double, double* %29, i64 1
  %30 = load double, double* %arrayidx9, align 8
  %sub10 = fsub double %28, %30
  %mul11 = fmul double %sub7, %sub10
  %add = fadd double %mul, %mul11
  %31 = load double*, double** %a.addr, align 8
  %arrayidx12 = getelementptr inbounds double, double* %31, i64 2
  %32 = load double, double* %arrayidx12, align 8
  %33 = load double*, double** %b.addr, align 8
  %arrayidx13 = getelementptr inbounds double, double* %33, i64 2
  %34 = load double, double* %arrayidx13, align 8
  %sub14 = fsub double %32, %34
  %35 = load double*, double** %a.addr, align 8
  %arrayidx15 = getelementptr inbounds double, double* %35, i64 2
  %36 = load double, double* %arrayidx15, align 8
  %37 = load double*, double** %b.addr, align 8
  %arrayidx16 = getelementptr inbounds double, double* %37, i64 2
  %38 = load double, double* %arrayidx16, align 8
  %sub17 = fsub double %36, %38
  %mul18 = fmul double %sub14, %sub17
  %add19 = fadd double %add, %mul18
  %call = call double @sqrt(double %add19) #3
  store double %call, double* %m, align 8
  %39 = load double, double* %m, align 8
  store double %39, double* %.reg2mem115
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 635290173, i32 -788111106
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload116 = load volatile double, double* %.reg2mem115
  ret double %.reload116

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double*, align 8
  %b.addralteredBB = alloca double*, align 8
  %malteredBB = alloca double, align 8
  store double* %a, double** %a.addralteredBB, align 8
  store double* %b, double** %b.addralteredBB, align 8
  %54 = load double*, double** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds double, double* %54, i64 0
  %55 = load double, double* %arrayidxalteredBB, align 8
  %56 = load double*, double** %b.addralteredBB, align 8
  %arrayidx1alteredBB = getelementptr inbounds double, double* %56, i64 0
  %57 = load double, double* %arrayidx1alteredBB, align 8
  %_ = fsub double -0.000000e+00, %55
  %gen = fadd double %_, %57
  %_20 = fsub double %55, %57
  %gen21 = fmul double %_20, %57
  %_22 = fsub double %55, %57
  %gen23 = fmul double %_22, %57
  %_24 = fsub double -0.000000e+00, %55
  %gen25 = fadd double %_24, %57
  %_26 = fsub double %55, %57
  %gen27 = fmul double %_26, %57
  %subalteredBB = fsub double %55, %57
  %58 = load double*, double** %a.addralteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds double, double* %58, i64 0
  %59 = load double, double* %arrayidx2alteredBB, align 8
  %60 = load double*, double** %b.addralteredBB, align 8
  %arrayidx3alteredBB = getelementptr inbounds double, double* %60, i64 0
  %61 = load double, double* %arrayidx3alteredBB, align 8
  %_28 = fsub double -0.000000e+00, %59
  %gen29 = fadd double %_28, %61
  %_30 = fsub double %59, %61
  %gen31 = fmul double %_30, %61
  %sub4alteredBB = fsub double %59, %61
  %_32 = fsub double -0.000000e+00, %subalteredBB
  %gen33 = fadd double %_32, %sub4alteredBB
  %_34 = fsub double -0.000000e+00, %subalteredBB
  %gen35 = fadd double %_34, %sub4alteredBB
  %_36 = fsub double %subalteredBB, %sub4alteredBB
  %gen37 = fmul double %_36, %sub4alteredBB
  %_38 = fsub double %subalteredBB, %sub4alteredBB
  %gen39 = fmul double %_38, %sub4alteredBB
  %_40 = fsub double %subalteredBB, %sub4alteredBB
  %gen41 = fmul double %_40, %sub4alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub4alteredBB
  %62 = load double*, double** %a.addralteredBB, align 8
  %arrayidx5alteredBB = getelementptr inbounds double, double* %62, i64 1
  %63 = load double, double* %arrayidx5alteredBB, align 8
  %64 = load double*, double** %b.addralteredBB, align 8
  %arrayidx6alteredBB = getelementptr inbounds double, double* %64, i64 1
  %65 = load double, double* %arrayidx6alteredBB, align 8
  %_42 = fsub double %63, %65
  %gen43 = fmul double %_42, %65
  %_44 = fsub double -0.000000e+00, %63
  %gen45 = fadd double %_44, %65
  %_46 = fsub double %63, %65
  %gen47 = fmul double %_46, %65
  %_48 = fsub double %63, %65
  %gen49 = fmul double %_48, %65
  %sub7alteredBB = fsub double %63, %65
  %66 = load double*, double** %a.addralteredBB, align 8
  %arrayidx8alteredBB = getelementptr inbounds double, double* %66, i64 1
  %67 = load double, double* %arrayidx8alteredBB, align 8
  %68 = load double*, double** %b.addralteredBB, align 8
  %arrayidx9alteredBB = getelementptr inbounds double, double* %68, i64 1
  %69 = load double, double* %arrayidx9alteredBB, align 8
  %_50 = fsub double %67, %69
  %gen51 = fmul double %_50, %69
  %_52 = fsub double %67, %69
  %gen53 = fmul double %_52, %69
  %_54 = fsub double %67, %69
  %gen55 = fmul double %_54, %69
  %_56 = fsub double %67, %69
  %gen57 = fmul double %_56, %69
  %_58 = fsub double %67, %69
  %gen59 = fmul double %_58, %69
  %sub10alteredBB = fsub double %67, %69
  %_60 = fsub double -0.000000e+00, %sub7alteredBB
  %gen61 = fadd double %_60, %sub10alteredBB
  %_62 = fsub double -0.000000e+00, %sub7alteredBB
  %gen63 = fadd double %_62, %sub10alteredBB
  %mul11alteredBB = fmul double %sub7alteredBB, %sub10alteredBB
  %_64 = fsub double %mulalteredBB, %mul11alteredBB
  %gen65 = fmul double %_64, %mul11alteredBB
  %_66 = fsub double %mulalteredBB, %mul11alteredBB
  %gen67 = fmul double %_66, %mul11alteredBB
  %_68 = fsub double -0.000000e+00, %mulalteredBB
  %gen69 = fadd double %_68, %mul11alteredBB
  %_70 = fsub double -0.000000e+00, %mulalteredBB
  %gen71 = fadd double %_70, %mul11alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul11alteredBB
  %70 = load double*, double** %a.addralteredBB, align 8
  %arrayidx12alteredBB = getelementptr inbounds double, double* %70, i64 2
  %71 = load double, double* %arrayidx12alteredBB, align 8
  %72 = load double*, double** %b.addralteredBB, align 8
  %arrayidx13alteredBB = getelementptr inbounds double, double* %72, i64 2
  %73 = load double, double* %arrayidx13alteredBB, align 8
  %_72 = fsub double %71, %73
  %gen73 = fmul double %_72, %73
  %_74 = fsub double -0.000000e+00, %71
  %gen75 = fadd double %_74, %73
  %_76 = fsub double -0.000000e+00, %71
  %gen77 = fadd double %_76, %73
  %_78 = fsub double -0.000000e+00, %71
  %gen79 = fadd double %_78, %73
  %_80 = fsub double %71, %73
  %gen81 = fmul double %_80, %73
  %_82 = fsub double %71, %73
  %gen83 = fmul double %_82, %73
  %sub14alteredBB = fsub double %71, %73
  %74 = load double*, double** %a.addralteredBB, align 8
  %arrayidx15alteredBB = getelementptr inbounds double, double* %74, i64 2
  %75 = load double, double* %arrayidx15alteredBB, align 8
  %76 = load double*, double** %b.addralteredBB, align 8
  %arrayidx16alteredBB = getelementptr inbounds double, double* %76, i64 2
  %77 = load double, double* %arrayidx16alteredBB, align 8
  %_84 = fsub double -0.000000e+00, %75
  %gen85 = fadd double %_84, %77
  %_86 = fsub double -0.000000e+00, %75
  %gen87 = fadd double %_86, %77
  %_88 = fsub double %75, %77
  %gen89 = fmul double %_88, %77
  %_90 = fsub double %75, %77
  %gen91 = fmul double %_90, %77
  %_92 = fsub double -0.000000e+00, %75
  %gen93 = fadd double %_92, %77
  %_94 = fsub double %75, %77
  %gen95 = fmul double %_94, %77
  %sub17alteredBB = fsub double %75, %77
  %_96 = fsub double -0.000000e+00, %sub14alteredBB
  %gen97 = fadd double %_96, %sub17alteredBB
  %_98 = fsub double -0.000000e+00, %sub14alteredBB
  %gen99 = fadd double %_98, %sub17alteredBB
  %_100 = fsub double %sub14alteredBB, %sub17alteredBB
  %gen101 = fmul double %_100, %sub17alteredBB
  %mul18alteredBB = fmul double %sub14alteredBB, %sub17alteredBB
  %_102 = fsub double %addalteredBB, %mul18alteredBB
  %gen103 = fmul double %_102, %mul18alteredBB
  %_104 = fsub double -0.000000e+00, %addalteredBB
  %gen105 = fadd double %_104, %mul18alteredBB
  %_106 = fsub double -0.000000e+00, %addalteredBB
  %gen107 = fadd double %_106, %mul18alteredBB
  %_108 = fsub double -0.000000e+00, %addalteredBB
  %gen109 = fadd double %_108, %mul18alteredBB
  %_110 = fsub double -0.000000e+00, %addalteredBB
  %gen111 = fadd double %_110, %mul18alteredBB
  %add19alteredBB = fadd double %addalteredBB, %mul18alteredBB
  %callalteredBB = call double @sqrt(double %add19alteredBB) #3
  store double %callalteredBB, double* %malteredBB, align 8
  %78 = load double, double* %malteredBB, align 8
  store i32 1673928027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
