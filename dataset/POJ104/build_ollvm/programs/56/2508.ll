; ModuleID = 'source-C-CXX/56/2508.c'
source_filename = "source-C-CXX/56/2508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %c = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 157562526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 157562526, label %for.cond
    i32 -168523905, label %for.body
    i32 1415366652, label %for.inc
    i32 -43964859, label %originalBB
    i32 -1548597452, label %originalBBpart2
    i32 1362241174, label %for.end
    i32 -1145397466, label %for.cond2
    i32 1407355316, label %for.body4
    i32 -1752711974, label %originalBB98
    i32 1078712810, label %originalBBpart2100
    i32 -1483003835, label %for.cond5
    i32 257610049, label %if.then
    i32 -957862334, label %if.then19
    i32 872607943, label %for.cond20
    i32 144071219, label %for.body24
    i32 -943094931, label %originalBB102
    i32 2135214067, label %originalBBpart2104
    i32 -524955562, label %for.inc31
    i32 -1139836909, label %for.end33
    i32 -34693515, label %if.end
    i32 -603595353, label %if.then41
    i32 -1415994734, label %for.cond42
    i32 -1826319409, label %for.body46
    i32 1491680804, label %originalBB106
    i32 -1225268438, label %originalBBpart2108
    i32 903700403, label %for.inc53
    i32 665322307, label %for.end55
    i32 -1675390440, label %originalBB110
    i32 1865919180, label %originalBBpart2112
    i32 -919952396, label %if.end56
    i32 270699226, label %if.then64
    i32 687803369, label %for.cond65
    i32 -1685495138, label %for.body69
    i32 -1185186190, label %originalBB114
    i32 -2124419572, label %originalBBpart2116
    i32 1209806688, label %for.inc76
    i32 2110456066, label %for.end78
    i32 -126609160, label %if.end79
    i32 268153642, label %if.end81
    i32 -489775459, label %for.inc82
    i32 754237928, label %originalBB118
    i32 -946119835, label %originalBBpart2121
    i32 829882361, label %for.end84
    i32 1636668518, label %for.inc85
    i32 1513532858, label %for.end87
    i32 248945155, label %originalBBalteredBB
    i32 -182085586, label %originalBB98alteredBB
    i32 -1255573717, label %originalBB102alteredBB
    i32 -2032215470, label %originalBB106alteredBB
    i32 -514615366, label %originalBB110alteredBB
    i32 -118797587, label %originalBB114alteredBB
    i32 -2117244211, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -168523905, i32 1362241174
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1415366652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -43964859, i32 248945155
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, -1191603642
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1191603642
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1732298821
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1732298821
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1548597452, i32 248945155
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 157562526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1145397466, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %61, %62
  %63 = select i1 %cmp3, i32 1407355316, i32 1513532858
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1098685089
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1098685089
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1752711974, i32 -182085586
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1436131108
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1436131108
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1078712810, i32 -182085586
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1483003835, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %106 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom6
  %107 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %107 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %108 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %108 to i32
  %cmp10 = icmp eq i32 %conv, 0
  %109 = select i1 %cmp10, i32 257610049, i32 268153642
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %110, -574445129
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -574445129
  %sub = sub nsw i32 %110, 1
  store i32 %113, i32* %k, align 4
  %114 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %114 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom12
  %115 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %115 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %116 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %116 to i32
  %cmp17 = icmp eq i32 %conv16, 114
  %117 = select i1 %cmp17, i32 -957862334, i32 -34693515
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 872607943, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %k, align 4
  %120 = sub i32 %119, -962101910
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -962101910
  %sub21 = sub nsw i32 %119, 1
  %cmp22 = icmp slt i32 %118, %122
  %123 = select i1 %cmp22, i32 144071219, i32 -1139836909
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1276339668
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1276339668
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -943094931, i32 -1255573717
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %139 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom25
  %140 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %140 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %141 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %141 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv29)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 2135214067, i32 -1255573717
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -524955562, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc32 = add nsw i32 %168, 1
  store i32 %172, i32* %j, align 4
  store i32 872607943, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -34693515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %173 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom34
  %174 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %174 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %175 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %175 to i32
  %cmp39 = icmp eq i32 %conv38, 121
  %176 = select i1 %cmp39, i32 -603595353, i32 -919952396
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1415994734, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %k, align 4
  %179 = add i32 %178, 2077825846
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 2077825846
  %sub43 = sub nsw i32 %178, 1
  %cmp44 = icmp slt i32 %177, %181
  %182 = select i1 %cmp44, i32 -1826319409, i32 665322307
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1491680804, i32 -2032215470
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %197 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom47
  %198 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %198 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %199 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %199 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv51)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -683292798
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -683292798
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1225268438, i32 -2032215470
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 903700403, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 %215, 677203169
  %217 = add i32 %216, 1
  %218 = add i32 %217, 677203169
  %inc54 = add nsw i32 %215, 1
  store i32 %218, i32* %j, align 4
  store i32 -1415994734, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -248025396
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -248025396
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1675390440, i32 -514615366
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1865919180, i32 -514615366
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -919952396, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %248 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom57
  %249 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %249 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %250 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %250 to i32
  %cmp62 = icmp eq i32 %conv61, 103
  %251 = select i1 %cmp62, i32 270699226, i32 -126609160
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 687803369, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %k, align 4
  %254 = add i32 %253, -665767059
  %255 = sub i32 %254, 2
  %256 = sub i32 %255, -665767059
  %sub66 = sub nsw i32 %253, 2
  %cmp67 = icmp slt i32 %252, %256
  %257 = select i1 %cmp67, i32 -1685495138, i32 2110456066
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1185186190, i32 -118797587
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %284 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom70
  %285 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %285 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %286 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %286 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv74)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -2124419572, i32 -118797587
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1209806688, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = add i32 %313, 2024161172
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 2024161172
  %inc77 = add nsw i32 %313, 1
  store i32 %316, i32* %j, align 4
  store i32 687803369, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -126609160, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 829882361, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -489775459, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 754237928, i32 -2117244211
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc83 = add nsw i32 %331, 1
  store i32 %335, i32* %j, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1096585780
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1096585780
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -946119835, i32 -2117244211
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1483003835, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1636668518, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc86 = add nsw i32 %351, 1
  store i32 %355, i32* %i, align 4
  store i32 -1145397466, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = add i32 %356, 1654650525
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1654650525
  %_ = sub i32 %356, 1
  %gen = mul i32 %359, 1
  %_88 = shl i32 %356, 1
  %_89 = shl i32 %356, 1
  %360 = sub i32 0, 1
  %361 = add i32 %356, %360
  %_90 = sub i32 %356, 1
  %gen91 = mul i32 %361, 1
  %_92 = shl i32 %356, 1
  %_93 = shl i32 %356, 1
  %_94 = shl i32 %356, 1
  %362 = add i32 0, 164568933
  %363 = sub i32 %362, %356
  %364 = sub i32 %363, 164568933
  %_95 = sub i32 0, %356
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %gen96 = add i32 %364, 1
  %_97 = shl i32 %356, 1
  %367 = sub i32 0, %356
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %incalteredBB = add nsw i32 %356, 1
  store i32 %370, i32* %i, align 4
  store i32 -43964859, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1752711974, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %371 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom25alteredBB
  %372 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %372 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %373 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %373 to i32
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv29alteredBB)
  store i32 -943094931, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %374 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom47alteredBB
  %375 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %375 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %376 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %376 to i32
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv51alteredBB)
  store i32 1491680804, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1675390440, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %377 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom70alteredBB
  %378 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %378 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %379 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %379 to i32
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv74alteredBB)
  store i32 -1185186190, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %_119 = shl i32 %380, 1
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc83alteredBB = add nsw i32 %380, 1
  store i32 %384, i32* %j, align 4
  store i32 754237928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc85, %for.end84, %originalBBpart2121, %originalBB118, %for.inc82, %if.end81, %if.end79, %for.end78, %for.inc76, %originalBBpart2116, %originalBB114, %for.body69, %for.cond65, %if.then64, %if.end56, %originalBBpart2112, %originalBB110, %for.end55, %for.inc53, %originalBBpart2108, %originalBB106, %for.body46, %for.cond42, %if.then41, %if.end, %for.end33, %for.inc31, %originalBBpart2104, %originalBB102, %for.body24, %for.cond20, %if.then19, %if.then, %for.cond5, %originalBBpart2100, %originalBB98, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
