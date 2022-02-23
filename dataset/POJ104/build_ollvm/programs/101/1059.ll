; ModuleID = 'source-C-CXX/101/1059.c'
source_filename = "source-C-CXX/101/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"\0A%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [41 x double], align 16
  %b = alloca [41 x double], align 16
  %h = alloca [41 x double], align 16
  %x = alloca double, align 8
  %y = alloca double, align 8
  %s = alloca [41 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2061486125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 2061486125, label %for.cond
    i32 -640143515, label %for.body
    i32 -1733954978, label %if.then
    i32 -897478432, label %originalBB
    i32 809660598, label %originalBBpart2
    i32 -1727811876, label %if.end
    i32 -983675669, label %if.then13
    i32 152065337, label %originalBB113
    i32 -1670783073, label %originalBBpart2139
    i32 -1900615921, label %if.end20
    i32 1810301996, label %originalBB141
    i32 -500184580, label %originalBBpart2143
    i32 388602054, label %for.inc
    i32 -1930568196, label %for.end
    i32 1329779061, label %originalBB145
    i32 -911016433, label %originalBBpart2147
    i32 -42746386, label %for.cond21
    i32 -1366715754, label %for.body23
    i32 189347783, label %for.cond24
    i32 1301633831, label %originalBB149
    i32 -2058100639, label %originalBBpart2155
    i32 -1160385737, label %for.body26
    i32 -7721772, label %if.then33
    i32 2082414049, label %if.end44
    i32 -2140600888, label %for.inc45
    i32 -549100011, label %originalBB157
    i32 -1768341715, label %originalBBpart2169
    i32 1922896265, label %for.end47
    i32 -403910382, label %for.inc48
    i32 -1711416402, label %originalBB171
    i32 559562873, label %originalBBpart2187
    i32 -1799811776, label %for.end50
    i32 141213360, label %for.cond51
    i32 1438949532, label %originalBB189
    i32 1411467041, label %originalBBpart2191
    i32 -1821073805, label %for.body53
    i32 -1087810766, label %for.cond54
    i32 174834311, label %for.body57
    i32 1329425563, label %if.then64
    i32 1715613188, label %if.end75
    i32 -1800847044, label %for.inc76
    i32 -1128649727, label %for.end78
    i32 -1922246450, label %for.inc79
    i32 1788665583, label %for.end81
    i32 -1286403906, label %for.cond82
    i32 864469685, label %for.body84
    i32 1530704740, label %for.inc88
    i32 -1280916235, label %for.end90
    i32 -1749482156, label %for.cond91
    i32 -1669755337, label %for.body93
    i32 317111915, label %for.inc97
    i32 1238087008, label %for.end99
    i32 -355564618, label %originalBB193
    i32 -1009309796, label %originalBBpart2195
    i32 1053653049, label %originalBBalteredBB
    i32 -1256627547, label %originalBB113alteredBB
    i32 855708234, label %originalBB141alteredBB
    i32 826919995, label %originalBB145alteredBB
    i32 -1367936134, label %originalBB149alteredBB
    i32 1526392672, label %originalBB157alteredBB
    i32 1757168613, label %originalBB171alteredBB
    i32 95481184, label %originalBB189alteredBB
    i32 1720105623, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -640143515, i32 -1930568196
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %s, i32 0, i32 0
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx)
  %arraydecay2 = getelementptr inbounds [41 x i8], [41 x i8]* %s, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp4 = icmp eq i32 %call3, 0
  %4 = select i1 %cmp4, i32 -1733954978, i32 -1727811876
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1023103963
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1023103963
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -897478432, i32 1053653049
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom5
  %21 = load double, double* %arrayidx6, align 8
  %22 = load i32, i32* %k, align 4
  %23 = sub i32 %22, -517566037
  %24 = add i32 %23, 1
  %25 = add i32 %24, -517566037
  %add = add nsw i32 %22, 1
  %idxprom7 = sext i32 %25 to i64
  %arrayidx8 = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom7
  store double %21, double* %arrayidx8, align 8
  %26 = load i32, i32* %k, align 4
  %27 = sub i32 %26, -1843843547
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1843843547
  %add9 = add nsw i32 %26, 1
  store i32 %29, i32* %k, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 821135189
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 821135189
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 809660598, i32 1053653049
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1727811876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [41 x i8], [41 x i8]* %s, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp12 = icmp eq i32 %call11, 0
  %57 = select i1 %cmp12, i32 -983675669, i32 -1900615921
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 152065337, i32 -1256627547
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %72 to i64
  %arrayidx15 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom14
  %73 = load double, double* %arrayidx15, align 8
  %74 = load i32, i32* %m, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %add16 = add nsw i32 %74, 1
  %idxprom17 = sext i32 %76 to i64
  %arrayidx18 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom17
  store double %73, double* %arrayidx18, align 8
  %77 = load i32, i32* %m, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add19 = add nsw i32 %77, 1
  store i32 %81, i32* %m, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1670783073, i32 -1256627547
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1900615921, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -384709941
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -384709941
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1810301996, i32 855708234
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1178006867
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1178006867
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -500184580, i32 855708234
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 388602054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, -1324247708
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1324247708
  %inc = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 2061486125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -621099135
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -621099135
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1329779061, i32 826919995
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1908985153
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1908985153
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -911016433, i32 826919995
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -42746386, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %k, align 4
  %cmp22 = icmp sle i32 %184, %185
  %186 = select i1 %cmp22, i32 -1366715754, i32 -1799811776
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 189347783, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -628834606
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -628834606
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1301633831, i32 -1367936134
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %202 = load i32, i32* %t, align 4
  %203 = load i32, i32* %k, align 4
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %203, %205
  %sub = sub nsw i32 %203, %204
  %cmp25 = icmp sle i32 %202, %206
  store i1 %cmp25, i1* %cmp25.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -724089846
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -724089846
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2058100639, i32 -1367936134
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %234 = select i1 %cmp25.reload, i32 -1160385737, i32 1922896265
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %235 = load i32, i32* %t, align 4
  %idxprom27 = sext i32 %235 to i64
  %arrayidx28 = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom27
  %236 = load double, double* %arrayidx28, align 8
  %237 = load i32, i32* %t, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %add29 = add nsw i32 %237, 1
  %idxprom30 = sext i32 %239 to i64
  %arrayidx31 = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom30
  %240 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp ogt double %236, %240
  %241 = select i1 %cmp32, i32 -7721772, i32 2082414049
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %242 = load i32, i32* %t, align 4
  %243 = sub i32 %242, -2139002475
  %244 = add i32 %243, 1
  %245 = add i32 %244, -2139002475
  %add34 = add nsw i32 %242, 1
  %idxprom35 = sext i32 %245 to i64
  %arrayidx36 = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom35
  %246 = load double, double* %arrayidx36, align 8
  store double %246, double* %x, align 8
  %247 = load i32, i32* %t, align 4
  %idxprom37 = sext i32 %247 to i64
  %arrayidx38 = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom37
  %248 = load double, double* %arrayidx38, align 8
  %249 = load i32, i32* %t, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add39 = add nsw i32 %249, 1
  %idxprom40 = sext i32 %253 to i64
  %arrayidx41 = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom40
  store double %248, double* %arrayidx41, align 8
  %254 = load double, double* %x, align 8
  %255 = load i32, i32* %t, align 4
  %idxprom42 = sext i32 %255 to i64
  %arrayidx43 = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom42
  store double %254, double* %arrayidx43, align 8
  store i32 2082414049, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -2140600888, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 302064229
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 302064229
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -549100011, i32 1526392672
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %271 = load i32, i32* %t, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc46 = add nsw i32 %271, 1
  store i32 %273, i32* %t, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1768341715, i32 1526392672
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 189347783, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -403910382, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1711416402, i32 1757168613
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc49 = add nsw i32 %302, 1
  store i32 %306, i32* %j, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -360047823
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -360047823
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 559562873, i32 1757168613
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -42746386, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 141213360, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 39622063
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 39622063
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1438949532, i32 95481184
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = load i32, i32* %m, align 4
  %cmp52 = icmp sle i32 %361, %362
  store i1 %cmp52, i1* %cmp52.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1411467041, i32 95481184
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %389 = select i1 %cmp52.reload, i32 -1821073805, i32 1788665583
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1087810766, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %390 = load i32, i32* %t, align 4
  %391 = load i32, i32* %m, align 4
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %391, %393
  %sub55 = sub nsw i32 %391, %392
  %cmp56 = icmp sle i32 %390, %394
  %395 = select i1 %cmp56, i32 174834311, i32 -1128649727
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %396 = load i32, i32* %t, align 4
  %idxprom58 = sext i32 %396 to i64
  %arrayidx59 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom58
  %397 = load double, double* %arrayidx59, align 8
  %398 = load i32, i32* %t, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add60 = add nsw i32 %398, 1
  %idxprom61 = sext i32 %402 to i64
  %arrayidx62 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom61
  %403 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp olt double %397, %403
  %404 = select i1 %cmp63, i32 1329425563, i32 1715613188
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %405 = load i32, i32* %t, align 4
  %406 = add i32 %405, 18951286
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 18951286
  %add65 = add nsw i32 %405, 1
  %idxprom66 = sext i32 %408 to i64
  %arrayidx67 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom66
  %409 = load double, double* %arrayidx67, align 8
  store double %409, double* %y, align 8
  %410 = load i32, i32* %t, align 4
  %idxprom68 = sext i32 %410 to i64
  %arrayidx69 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom68
  %411 = load double, double* %arrayidx69, align 8
  %412 = load i32, i32* %t, align 4
  %413 = add i32 %412, -709517850
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -709517850
  %add70 = add nsw i32 %412, 1
  %idxprom71 = sext i32 %415 to i64
  %arrayidx72 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom71
  store double %411, double* %arrayidx72, align 8
  %416 = load double, double* %y, align 8
  %417 = load i32, i32* %t, align 4
  %idxprom73 = sext i32 %417 to i64
  %arrayidx74 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom73
  store double %416, double* %arrayidx74, align 8
  store i32 1715613188, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1800847044, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %418 = load i32, i32* %t, align 4
  %419 = sub i32 %418, 1301457329
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1301457329
  %inc77 = add nsw i32 %418, 1
  store i32 %421, i32* %t, align 4
  store i32 -1087810766, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -1922246450, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = sub i32 %422, -1271452559
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1271452559
  %inc80 = add nsw i32 %422, 1
  store i32 %425, i32* %j, align 4
  store i32 141213360, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1286403906, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %k, align 4
  %cmp83 = icmp sle i32 %426, %427
  %428 = select i1 %cmp83, i32 864469685, i32 -1280916235
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %429 to i64
  %arrayidx86 = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom85
  %430 = load double, double* %arrayidx86, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %430)
  store i32 1530704740, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc89 = add nsw i32 %431, 1
  store i32 %435, i32* %i, align 4
  store i32 -1286403906, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1749482156, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %m, align 4
  %cmp92 = icmp slt i32 %436, %437
  %438 = select i1 %cmp92, i32 -1669755337, i32 1238087008
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %439 to i64
  %arrayidx95 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom94
  %440 = load double, double* %arrayidx95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %440)
  store i32 317111915, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 %441, -1517731865
  %443 = add i32 %442, 1
  %444 = add i32 %443, -1517731865
  %inc98 = add nsw i32 %441, 1
  store i32 %444, i32* %i, align 4
  store i32 -1749482156, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -355564618, i32 1720105623
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %471 = load i32, i32* %m, align 4
  %idxprom100 = sext i32 %471 to i64
  %arrayidx101 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom100
  %472 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %472)
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1009309796, i32 1720105623
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %499 to i64
  %arrayidx6alteredBB = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom5alteredBB
  %500 = load double, double* %arrayidx6alteredBB, align 8
  %501 = load i32, i32* %k, align 4
  %_ = shl i32 %501, 1
  %502 = sub i32 0, %501
  %503 = add i32 0, %502
  %_103 = sub i32 0, %501
  %504 = sub i32 %503, 2033952013
  %505 = add i32 %504, 1
  %506 = add i32 %505, 2033952013
  %gen = add i32 %503, 1
  %_104 = shl i32 %501, 1
  %507 = add i32 %501, 946671088
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 946671088
  %_105 = sub i32 %501, 1
  %gen106 = mul i32 %509, 1
  %510 = sub i32 0, 1
  %511 = sub i32 %501, %510
  %addalteredBB = add nsw i32 %501, 1
  %idxprom7alteredBB = sext i32 %511 to i64
  %arrayidx8alteredBB = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom7alteredBB
  store double %500, double* %arrayidx8alteredBB, align 8
  %512 = load i32, i32* %k, align 4
  %513 = sub i32 %512, 120912270
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 120912270
  %_107 = sub i32 %512, 1
  %gen108 = mul i32 %515, 1
  %516 = add i32 0, 1844790254
  %517 = sub i32 %516, %512
  %518 = sub i32 %517, 1844790254
  %_109 = sub i32 0, %512
  %519 = add i32 %518, -1346157636
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -1346157636
  %gen110 = add i32 %518, 1
  %522 = sub i32 0, 1
  %523 = add i32 %512, %522
  %_111 = sub i32 %512, 1
  %gen112 = mul i32 %523, 1
  %524 = add i32 %512, 105918502
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 105918502
  %add9alteredBB = add nsw i32 %512, 1
  store i32 %526, i32* %k, align 4
  store i32 -897478432, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %527 to i64
  %arrayidx15alteredBB = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom14alteredBB
  %528 = load double, double* %arrayidx15alteredBB, align 8
  %529 = load i32, i32* %m, align 4
  %_114 = shl i32 %529, 1
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %_115 = sub i32 %529, 1
  %gen116 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %529, %532
  %_117 = sub i32 %529, 1
  %gen118 = mul i32 %533, 1
  %534 = sub i32 0, %529
  %535 = add i32 0, %534
  %_119 = sub i32 0, %529
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen120 = add i32 %535, 1
  %540 = sub i32 0, 1
  %541 = add i32 %529, %540
  %_121 = sub i32 %529, 1
  %gen122 = mul i32 %541, 1
  %_123 = shl i32 %529, 1
  %542 = add i32 0, -861322035
  %543 = sub i32 %542, %529
  %544 = sub i32 %543, -861322035
  %_124 = sub i32 0, %529
  %545 = add i32 %544, 1077227698
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 1077227698
  %gen125 = add i32 %544, 1
  %548 = add i32 %529, -720624396
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -720624396
  %_126 = sub i32 %529, 1
  %gen127 = mul i32 %550, 1
  %551 = sub i32 %529, 573529208
  %552 = add i32 %551, 1
  %553 = add i32 %552, 573529208
  %add16alteredBB = add nsw i32 %529, 1
  %idxprom17alteredBB = sext i32 %553 to i64
  %arrayidx18alteredBB = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom17alteredBB
  store double %528, double* %arrayidx18alteredBB, align 8
  %554 = load i32, i32* %m, align 4
  %_128 = shl i32 %554, 1
  %_129 = shl i32 %554, 1
  %_130 = shl i32 %554, 1
  %_131 = shl i32 %554, 1
  %555 = sub i32 0, %554
  %556 = add i32 0, %555
  %_132 = sub i32 0, %554
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen133 = add i32 %556, 1
  %559 = sub i32 0, 1956096122
  %560 = sub i32 %559, %554
  %561 = add i32 %560, 1956096122
  %_134 = sub i32 0, %554
  %562 = sub i32 %561, 1427650087
  %563 = add i32 %562, 1
  %564 = add i32 %563, 1427650087
  %gen135 = add i32 %561, 1
  %565 = add i32 %554, 2137938451
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 2137938451
  %_136 = sub i32 %554, 1
  %gen137 = mul i32 %567, 1
  %568 = sub i32 %554, -1342328754
  %569 = add i32 %568, 1
  %570 = add i32 %569, -1342328754
  %add19alteredBB = add nsw i32 %554, 1
  store i32 %570, i32* %m, align 4
  store i32 152065337, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1810301996, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1329779061, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %t, align 4
  %572 = load i32, i32* %k, align 4
  %573 = load i32, i32* %j, align 4
  %574 = add i32 0, -906107090
  %575 = sub i32 %574, %572
  %576 = sub i32 %575, -906107090
  %_150 = sub i32 0, %572
  %577 = sub i32 %576, -913101392
  %578 = add i32 %577, %573
  %579 = add i32 %578, -913101392
  %gen151 = add i32 %576, %573
  %580 = sub i32 0, %572
  %581 = add i32 0, %580
  %_152 = sub i32 0, %572
  %582 = sub i32 0, %581
  %583 = sub i32 0, %573
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen153 = add i32 %581, %573
  %586 = sub i32 0, %573
  %587 = add i32 %572, %586
  %subalteredBB = sub nsw i32 %572, %573
  %cmp25alteredBB = icmp sle i32 %571, %587
  store i32 1301633831, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %t, align 4
  %589 = sub i32 %588, -1765687048
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1765687048
  %_158 = sub i32 %588, 1
  %gen159 = mul i32 %591, 1
  %592 = add i32 0, -583601499
  %593 = sub i32 %592, %588
  %594 = sub i32 %593, -583601499
  %_160 = sub i32 0, %588
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen161 = add i32 %594, 1
  %_162 = shl i32 %588, 1
  %597 = sub i32 %588, -1108016392
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1108016392
  %_163 = sub i32 %588, 1
  %gen164 = mul i32 %599, 1
  %_165 = shl i32 %588, 1
  %600 = add i32 %588, -695154998
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -695154998
  %_166 = sub i32 %588, 1
  %gen167 = mul i32 %602, 1
  %603 = sub i32 0, 1
  %604 = sub i32 %588, %603
  %inc46alteredBB = add nsw i32 %588, 1
  store i32 %604, i32* %t, align 4
  store i32 -549100011, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %606 = add i32 0, -609578354
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, -609578354
  %_172 = sub i32 0, %605
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen173 = add i32 %608, 1
  %611 = sub i32 0, 1535526074
  %612 = sub i32 %611, %605
  %613 = add i32 %612, 1535526074
  %_174 = sub i32 0, %605
  %614 = sub i32 %613, -1687370379
  %615 = add i32 %614, 1
  %616 = add i32 %615, -1687370379
  %gen175 = add i32 %613, 1
  %617 = sub i32 0, %605
  %618 = add i32 0, %617
  %_176 = sub i32 0, %605
  %619 = add i32 %618, 454350520
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 454350520
  %gen177 = add i32 %618, 1
  %622 = add i32 %605, 1338880178
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1338880178
  %_178 = sub i32 %605, 1
  %gen179 = mul i32 %624, 1
  %625 = add i32 %605, 442650061
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 442650061
  %_180 = sub i32 %605, 1
  %gen181 = mul i32 %627, 1
  %628 = sub i32 0, 1
  %629 = add i32 %605, %628
  %_182 = sub i32 %605, 1
  %gen183 = mul i32 %629, 1
  %630 = sub i32 0, 290256255
  %631 = sub i32 %630, %605
  %632 = add i32 %631, 290256255
  %_184 = sub i32 0, %605
  %633 = sub i32 %632, -758046555
  %634 = add i32 %633, 1
  %635 = add i32 %634, -758046555
  %gen185 = add i32 %632, 1
  %636 = sub i32 0, 1
  %637 = sub i32 %605, %636
  %inc49alteredBB = add nsw i32 %605, 1
  store i32 %637, i32* %j, align 4
  store i32 -1711416402, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = load i32, i32* %m, align 4
  %cmp52alteredBB = icmp sle i32 %638, %639
  store i32 1438949532, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %m, align 4
  %idxprom100alteredBB = sext i32 %640 to i64
  %arrayidx101alteredBB = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom100alteredBB
  %641 = load double, double* %arrayidx101alteredBB, align 8
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %641)
  store i32 -355564618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB171alteredBB, %originalBB157alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB193, %for.end99, %for.inc97, %for.body93, %for.cond91, %for.end90, %for.inc88, %for.body84, %for.cond82, %for.end81, %for.inc79, %for.end78, %for.inc76, %if.end75, %if.then64, %for.body57, %for.cond54, %for.body53, %originalBBpart2191, %originalBB189, %for.cond51, %for.end50, %originalBBpart2187, %originalBB171, %for.inc48, %for.end47, %originalBBpart2169, %originalBB157, %for.inc45, %if.end44, %if.then33, %for.body26, %originalBBpart2155, %originalBB149, %for.cond24, %for.body23, %for.cond21, %originalBBpart2147, %originalBB145, %for.end, %for.inc, %originalBBpart2143, %originalBB141, %if.end20, %originalBBpart2139, %originalBB113, %if.then13, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
