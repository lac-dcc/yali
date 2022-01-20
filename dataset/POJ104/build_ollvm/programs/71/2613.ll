; ModuleID = 'source-C-CXX/71/2613.c'
source_filename = "source-C-CXX/71/2613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [1000 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %a = alloca i32, align 4
  %i22 = alloca i32, align 4
  %i33 = alloca i32, align 4
  %i46 = alloca i32, align 4
  %i59 = alloca i32, align 4
  %a64 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 905723316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 905723316, label %for.cond
    i32 236554691, label %for.body
    i32 -104049055, label %originalBB
    i32 656174876, label %originalBBpart2
    i32 -863211036, label %for.inc
    i32 854478350, label %for.end
    i32 -1241563785, label %originalBB120
    i32 1738652627, label %originalBBpart2122
    i32 343527530, label %for.cond3
    i32 -2047794291, label %for.body6
    i32 1458174507, label %originalBB124
    i32 1763414555, label %originalBBpart2126
    i32 -731824140, label %for.cond7
    i32 720733290, label %for.body10
    i32 742951220, label %originalBB128
    i32 2099807370, label %originalBBpart2130
    i32 -1875177457, label %for.inc16
    i32 -2020127179, label %for.end18
    i32 -12845931, label %for.inc19
    i32 -527476972, label %for.end21
    i32 1287087938, label %for.cond23
    i32 -945105571, label %for.body26
    i32 -694571811, label %for.inc30
    i32 -1325507977, label %for.end32
    i32 1568331155, label %for.cond34
    i32 -2052745871, label %for.body37
    i32 925016999, label %for.inc43
    i32 48406530, label %originalBB132
    i32 455315285, label %originalBBpart2137
    i32 -1389914906, label %for.end45
    i32 -2022245864, label %for.cond47
    i32 261538943, label %for.body50
    i32 1943057510, label %for.inc56
    i32 1716669568, label %for.end58
    i32 1294150398, label %originalBB139
    i32 -2139951979, label %originalBBpart2141
    i32 -1262636975, label %for.cond60
    i32 -1887569277, label %for.body63
    i32 810436412, label %originalBB143
    i32 1619704825, label %originalBBpart2145
    i32 872885719, label %for.cond65
    i32 -1486859052, label %for.body68
    i32 -1496169997, label %land.lhs.true
    i32 -921695123, label %land.lhs.true88
    i32 1910334237, label %land.lhs.true99
    i32 -511472394, label %if.then
    i32 -176852109, label %if.end
    i32 -58578181, label %originalBB147
    i32 378572495, label %originalBBpart2149
    i32 -2081826187, label %for.inc114
    i32 346706864, label %for.end116
    i32 -1311231233, label %for.inc117
    i32 -1093751075, label %originalBB151
    i32 -1955527587, label %originalBBpart2158
    i32 -1563094013, label %for.end119
    i32 -81996688, label %originalBBalteredBB
    i32 2083210772, label %originalBB120alteredBB
    i32 964297082, label %originalBB124alteredBB
    i32 -441748095, label %originalBB128alteredBB
    i32 -1069315094, label %originalBB132alteredBB
    i32 -1905480067, label %originalBB139alteredBB
    i32 -243547727, label %originalBB143alteredBB
    i32 -1331294703, label %originalBB147alteredBB
    i32 -730957308, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 2
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 2
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 236554691, i32 854478350
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1778096676
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1778096676
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -104049055, i32 -81996688
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 0
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx1, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 656174876, i32 -81996688
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -863211036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  store i32 905723316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1922463463
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1922463463
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1241563785, i32 2083210772
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 1, i32* %i2, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1738652627, i32 2083210772
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 343527530, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i2, align 4
  %96 = load i32, i32* %m, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %add4 = add nsw i32 %96, 1
  %cmp5 = icmp slt i32 %95, %98
  %99 = select i1 %cmp5, i32 -2047794291, i32 -527476972
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1803270825
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1803270825
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1458174507, i32 964297082
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1255657526
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1255657526
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1763414555, i32 964297082
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -731824140, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %143 = load i32, i32* %n, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add8 = add nsw i32 %143, 1
  %cmp9 = icmp slt i32 %142, %147
  %148 = select i1 %cmp9, i32 720733290, i32 -2020127179
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 742951220, i32 -441748095
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i2, align 4
  %idxprom11 = sext i32 %175 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom11
  %176 = load i32, i32* %a, align 4
  %idxprom13 = sext i32 %176 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx14)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -568264225
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -568264225
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 2099807370, i32 -441748095
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1875177457, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %192 = load i32, i32* %a, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc17 = add nsw i32 %192, 1
  store i32 %194, i32* %a, align 4
  store i32 -731824140, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 -12845931, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i2, align 4
  %196 = add i32 %195, -1492448526
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1492448526
  %inc20 = add nsw i32 %195, 1
  store i32 %198, i32* %i2, align 4
  store i32 343527530, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i22, align 4
  store i32 1287087938, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i22, align 4
  %200 = load i32, i32* %m, align 4
  %201 = sub i32 %200, 1600513051
  %202 = add i32 %201, 2
  %203 = add i32 %202, 1600513051
  %add24 = add nsw i32 %200, 2
  %cmp25 = icmp slt i32 %199, %203
  %204 = select i1 %cmp25, i32 -945105571, i32 -1325507977
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i22, align 4
  %idxprom27 = sext i32 %205 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx28, i64 0, i64 0
  store i32 0, i32* %arrayidx29, align 16
  store i32 -694571811, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i22, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc31 = add nsw i32 %206, 1
  store i32 %210, i32* %i22, align 4
  store i32 1287087938, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i33, align 4
  store i32 1568331155, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i33, align 4
  %212 = load i32, i32* %m, align 4
  %213 = sub i32 0, 2
  %214 = sub i32 %212, %213
  %add35 = add nsw i32 %212, 2
  %cmp36 = icmp slt i32 %211, %214
  %215 = select i1 %cmp36, i32 -2052745871, i32 -1389914906
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i33, align 4
  %idxprom38 = sext i32 %216 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom38
  %217 = load i32, i32* %n, align 4
  %218 = sub i32 %217, -561990102
  %219 = add i32 %218, 1
  %220 = add i32 %219, -561990102
  %add40 = add nsw i32 %217, 1
  %idxprom41 = sext i32 %220 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  store i32 925016999, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1342928068
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1342928068
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 48406530, i32 -1069315094
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i33, align 4
  %237 = sub i32 %236, 601887334
  %238 = add i32 %237, 1
  %239 = add i32 %238, 601887334
  %inc44 = add nsw i32 %236, 1
  store i32 %239, i32* %i33, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1693353072
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1693353072
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 455315285, i32 -1069315094
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1568331155, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i46, align 4
  store i32 -2022245864, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i46, align 4
  %256 = load i32, i32* %n, align 4
  %257 = add i32 %256, 786259528
  %258 = add i32 %257, 2
  %259 = sub i32 %258, 786259528
  %add48 = add nsw i32 %256, 2
  %cmp49 = icmp slt i32 %255, %259
  %260 = select i1 %cmp49, i32 261538943, i32 1716669568
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %261 = load i32, i32* %m, align 4
  %262 = add i32 %261, 1925630353
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1925630353
  %add51 = add nsw i32 %261, 1
  %idxprom52 = sext i32 %264 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom52
  %265 = load i32, i32* %i46, align 4
  %idxprom54 = sext i32 %265 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 0, i32* %arrayidx55, align 4
  store i32 1943057510, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i46, align 4
  %267 = add i32 %266, 363847481
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 363847481
  %inc57 = add nsw i32 %266, 1
  store i32 %269, i32* %i46, align 4
  store i32 -2022245864, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1294150398, i32 -1905480067
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 1, i32* %i59, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 974286801
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 974286801
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
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
  %322 = select i1 %320, i32 -2139951979, i32 -1905480067
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1262636975, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i59, align 4
  %324 = load i32, i32* %m, align 4
  %325 = sub i32 %324, 68099249
  %326 = add i32 %325, 1
  %327 = add i32 %326, 68099249
  %add61 = add nsw i32 %324, 1
  %cmp62 = icmp slt i32 %323, %327
  %328 = select i1 %cmp62, i32 -1887569277, i32 -1563094013
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 810436412, i32 -243547727
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 1, i32* %a64, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1596451793
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1596451793
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1619704825, i32 -243547727
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 872885719, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %382 = load i32, i32* %a64, align 4
  %383 = load i32, i32* %n, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %add66 = add nsw i32 %383, 1
  %cmp67 = icmp slt i32 %382, %387
  %388 = select i1 %cmp67, i32 -1486859052, i32 346706864
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i59, align 4
  %idxprom69 = sext i32 %389 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom69
  %390 = load i32, i32* %a64, align 4
  %idxprom71 = sext i32 %390 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %391 = load i32, i32* %arrayidx72, align 4
  %392 = load i32, i32* %i59, align 4
  %393 = sub i32 %392, 927071765
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 927071765
  %sub = sub nsw i32 %392, 1
  %idxprom73 = sext i32 %395 to i64
  %arrayidx74 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom73
  %396 = load i32, i32* %a64, align 4
  %idxprom75 = sext i32 %396 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %397 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %391, %397
  %398 = select i1 %cmp77, i32 -1496169997, i32 -176852109
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i59, align 4
  %idxprom78 = sext i32 %399 to i64
  %arrayidx79 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom78
  %400 = load i32, i32* %a64, align 4
  %idxprom80 = sext i32 %400 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %401 = load i32, i32* %arrayidx81, align 4
  %402 = load i32, i32* %i59, align 4
  %403 = sub i32 %402, -1250142452
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1250142452
  %add82 = add nsw i32 %402, 1
  %idxprom83 = sext i32 %405 to i64
  %arrayidx84 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom83
  %406 = load i32, i32* %a64, align 4
  %idxprom85 = sext i32 %406 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %407 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sge i32 %401, %407
  %408 = select i1 %cmp87, i32 -921695123, i32 -176852109
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %409 = load i32, i32* %i59, align 4
  %idxprom89 = sext i32 %409 to i64
  %arrayidx90 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom89
  %410 = load i32, i32* %a64, align 4
  %idxprom91 = sext i32 %410 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %411 = load i32, i32* %arrayidx92, align 4
  %412 = load i32, i32* %i59, align 4
  %idxprom93 = sext i32 %412 to i64
  %arrayidx94 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom93
  %413 = load i32, i32* %a64, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add95 = add nsw i32 %413, 1
  %idxprom96 = sext i32 %417 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %418 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sge i32 %411, %418
  %419 = select i1 %cmp98, i32 1910334237, i32 -176852109
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %420 = load i32, i32* %i59, align 4
  %idxprom100 = sext i32 %420 to i64
  %arrayidx101 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom100
  %421 = load i32, i32* %a64, align 4
  %idxprom102 = sext i32 %421 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %422 = load i32, i32* %arrayidx103, align 4
  %423 = load i32, i32* %i59, align 4
  %idxprom104 = sext i32 %423 to i64
  %arrayidx105 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom104
  %424 = load i32, i32* %a64, align 4
  %425 = add i32 %424, 580776114
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 580776114
  %sub106 = sub nsw i32 %424, 1
  %idxprom107 = sext i32 %427 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %428 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sge i32 %422, %428
  %429 = select i1 %cmp109, i32 -511472394, i32 -176852109
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %430 = load i32, i32* %i59, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %sub110 = sub nsw i32 %430, 1
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %432)
  %433 = load i32, i32* %a64, align 4
  %434 = sub i32 %433, 972608776
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 972608776
  %sub112 = sub nsw i32 %433, 1
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %436)
  store i32 -176852109, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -58578181, i32 -1331294703
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 378572495, i32 -1331294703
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -2081826187, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %477 = load i32, i32* %a64, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc115 = add nsw i32 %477, 1
  store i32 %479, i32* %a64, align 4
  store i32 872885719, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -1311231233, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1093751075, i32 -730957308
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i59, align 4
  %495 = sub i32 %494, 1349384094
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1349384094
  %inc118 = add nsw i32 %494, 1
  store i32 %497, i32* %i59, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1955527587, i32 -730957308
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1262636975, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 0
  %524 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %524 to i64
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx1alteredBB, align 4
  store i32 -104049055, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i2, align 4
  store i32 -1241563785, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1458174507, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i2, align 4
  %idxprom11alteredBB = sext i32 %525 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom11alteredBB
  %526 = load i32, i32* %a, align 4
  %idxprom13alteredBB = sext i32 %526 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx14alteredBB)
  store i32 742951220, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i33, align 4
  %_ = shl i32 %527, 1
  %_133 = shl i32 %527, 1
  %528 = add i32 0, -1806924925
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, -1806924925
  %_134 = sub i32 0, %527
  %531 = add i32 %530, 1326604347
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 1326604347
  %gen = add i32 %530, 1
  %_135 = shl i32 %527, 1
  %534 = add i32 %527, 2048566894
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 2048566894
  %inc44alteredBB = add nsw i32 %527, 1
  store i32 %536, i32* %i33, align 4
  store i32 48406530, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i59, align 4
  store i32 1294150398, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a64, align 4
  store i32 810436412, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -58578181, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i59, align 4
  %_152 = shl i32 %537, 1
  %538 = sub i32 0, %537
  %539 = add i32 0, %538
  %_153 = sub i32 0, %537
  %540 = add i32 %539, 244281753
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 244281753
  %gen154 = add i32 %539, 1
  %543 = sub i32 0, 1
  %544 = add i32 %537, %543
  %_155 = sub i32 %537, 1
  %gen156 = mul i32 %544, 1
  %545 = sub i32 %537, 1967452624
  %546 = add i32 %545, 1
  %547 = add i32 %546, 1967452624
  %inc118alteredBB = add nsw i32 %537, 1
  store i32 %547, i32* %i59, align 4
  store i32 -1093751075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB151, %for.inc117, %for.end116, %for.inc114, %originalBBpart2149, %originalBB147, %if.end, %if.then, %land.lhs.true99, %land.lhs.true88, %land.lhs.true, %for.body68, %for.cond65, %originalBBpart2145, %originalBB143, %for.body63, %for.cond60, %originalBBpart2141, %originalBB139, %for.end58, %for.inc56, %for.body50, %for.cond47, %for.end45, %originalBBpart2137, %originalBB132, %for.inc43, %for.body37, %for.cond34, %for.end32, %for.inc30, %for.body26, %for.cond23, %for.end21, %for.inc19, %for.end18, %for.inc16, %originalBBpart2130, %originalBB128, %for.body10, %for.cond7, %originalBBpart2126, %originalBB124, %for.body6, %for.cond3, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
