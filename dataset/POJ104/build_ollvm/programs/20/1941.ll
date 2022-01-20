; ModuleID = 'source-C-CXX/20/1941.c'
source_filename = "source-C-CXX/20/1941.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %c = alloca [300 x i32], align 16
  %b = alloca [301 x float], align 16
  %average = alloca float, align 4
  %max = alloca float, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1257324146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -1257324146, label %for.cond
    i32 883537539, label %for.body
    i32 -1339174428, label %for.inc
    i32 -1465604194, label %for.end
    i32 -502763067, label %for.cond5
    i32 311425992, label %originalBB
    i32 81674847, label %originalBBpart2
    i32 198707041, label %for.body8
    i32 1712846261, label %originalBB120
    i32 -1054006232, label %originalBBpart2122
    i32 1485147938, label %if.then
    i32 281010341, label %originalBB124
    i32 192797714, label %originalBBpart2142
    i32 1193807165, label %if.else
    i32 1526048466, label %originalBB144
    i32 -1011232895, label %originalBBpart2154
    i32 -1913297816, label %if.end
    i32 -1857125307, label %for.inc25
    i32 1945198328, label %for.end27
    i32 -457812435, label %for.cond29
    i32 -2095485231, label %for.body32
    i32 1122722984, label %if.then37
    i32 -1218314541, label %if.end40
    i32 -1676996638, label %for.inc41
    i32 -166867611, label %originalBB156
    i32 1754297579, label %originalBBpart2165
    i32 -155013414, label %for.end43
    i32 1578579751, label %for.cond44
    i32 -787211622, label %for.body47
    i32 583296753, label %if.then52
    i32 -1090132560, label %if.end58
    i32 107895281, label %for.inc59
    i32 -698690417, label %for.end61
    i32 -846092351, label %if.then64
    i32 1944885900, label %if.else67
    i32 28028377, label %for.cond68
    i32 -1735598846, label %originalBB167
    i32 162075455, label %originalBBpart2174
    i32 -442110159, label %for.body72
    i32 -2010567721, label %originalBB176
    i32 543527450, label %originalBBpart2178
    i32 118657151, label %for.cond73
    i32 -589688034, label %for.body78
    i32 700320864, label %if.then86
    i32 851593050, label %if.end97
    i32 1258603003, label %originalBB180
    i32 1040330494, label %originalBBpart2182
    i32 -1104887863, label %for.inc98
    i32 -1074260806, label %for.end100
    i32 1661256805, label %for.inc101
    i32 -2101098459, label %for.end103
    i32 -1406181034, label %for.cond104
    i32 -1684926875, label %originalBB184
    i32 -440650243, label %originalBBpart2194
    i32 -1095854538, label %for.body108
    i32 -309804272, label %for.inc112
    i32 -878174621, label %for.end114
    i32 504783494, label %originalBB196
    i32 -1027740670, label %originalBBpart2211
    i32 -1836679088, label %if.end119
    i32 -48170180, label %originalBB213
    i32 -31312457, label %originalBBpart2215
    i32 -1311761566, label %originalBBalteredBB
    i32 671021119, label %originalBB120alteredBB
    i32 1768946285, label %originalBB124alteredBB
    i32 -1694642839, label %originalBB144alteredBB
    i32 -1585634962, label %originalBB156alteredBB
    i32 1965343169, label %originalBB167alteredBB
    i32 -1640670973, label %originalBB176alteredBB
    i32 -1074286659, label %originalBB180alteredBB
    i32 -547702561, label %originalBB184alteredBB
    i32 -821709282, label %originalBB196alteredBB
    i32 -561083320, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 883537539, i32 -1465604194
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %s, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = add i32 %4, 751141194
  %8 = add i32 %7, %6
  %9 = sub i32 %8, 751141194
  %add = add nsw i32 %4, %6
  store i32 %9, i32* %s, align 4
  store i32 -1339174428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, 1010077171
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 1010077171
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -1257324146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* %s, align 4
  %conv = sitofp i32 %14 to float
  %15 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %15 to float
  %div = fdiv float %conv, %conv4
  store float %div, float* %average, align 4
  store i32 0, i32* %i, align 4
  store i32 -502763067, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1015620068
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1015620068
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 311425992, i32 -1311761566
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %43, %44
  store i1 %cmp6, i1* %cmp6.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -2115466761
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2115466761
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 81674847, i32 -1311761566
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %72 = select i1 %cmp6.reload, i32 198707041, i32 1945198328
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 958016121
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 958016121
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1712846261, i32 671021119
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %100 to i64
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom9
  %101 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %101 to float
  %102 = load float, float* %average, align 4
  %cmp12 = fcmp olt float %conv11, %102
  store i1 %cmp12, i1* %cmp12.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1054006232, i32 671021119
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %117 = select i1 %cmp12.reload, i32 1485147938, i32 1193807165
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 281010341, i32 1768946285
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %132 = load float, float* %average, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %133 to i64
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom14
  %134 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %134 to float
  %sub = fsub float %132, %conv16
  %135 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %135 to i64
  %arrayidx18 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom17
  store float %sub, float* %arrayidx18, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 719957723
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 719957723
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 192797714, i32 1768946285
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1913297816, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 872473711
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 872473711
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1526048466, i32 -1694642839
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %178 to i64
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom19
  %179 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %179 to float
  %180 = load float, float* %average, align 4
  %sub22 = fsub float %conv21, %180
  %181 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %181 to i64
  %arrayidx24 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom23
  store float %sub22, float* %arrayidx24, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -433784766
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -433784766
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1011232895, i32 -1694642839
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1913297816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1857125307, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, 753292294
  %211 = add i32 %210, 1
  %212 = add i32 %211, 753292294
  %inc26 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 -502763067, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 0
  %213 = load float, float* %arrayidx28, align 16
  store float %213, float* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -457812435, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %214, %215
  %216 = select i1 %cmp30, i32 -2095485231, i32 -155013414
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %217 = load float, float* %max, align 4
  %218 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %218 to i64
  %arrayidx34 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom33
  %219 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp olt float %217, %219
  %220 = select i1 %cmp35, i32 1122722984, i32 -1218314541
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %221 to i64
  %arrayidx39 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom38
  %222 = load float, float* %arrayidx39, align 4
  store float %222, float* %max, align 4
  store i32 -1218314541, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1676996638, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -980320024
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -980320024
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -166867611, i32 -1585634962
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, 23731377
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 23731377
  %inc42 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1754297579, i32 -1585634962
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -457812435, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1578579751, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %256, %257
  %258 = select i1 %cmp45, i32 -787211622, i32 -698690417
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %259 to i64
  %arrayidx49 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom48
  %260 = load float, float* %arrayidx49, align 4
  %261 = load float, float* %max, align 4
  %cmp50 = fcmp oeq float %260, %261
  %262 = select i1 %cmp50, i32 583296753, i32 -1090132560
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %263 to i64
  %arrayidx54 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom53
  %264 = load i32, i32* %arrayidx54, align 4
  %265 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %265 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom55
  store i32 %264, i32* %arrayidx56, align 4
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc57 = add nsw i32 %266, 1
  store i32 %268, i32* %j, align 4
  store i32 -1090132560, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 107895281, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc60 = add nsw i32 %269, 1
  store i32 %271, i32* %i, align 4
  store i32 1578579751, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %cmp62 = icmp eq i32 %272, 1
  %273 = select i1 %cmp62, i32 -846092351, i32 1944885900
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  %274 = load i32, i32* %arrayidx65, align 16
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %274)
  store i32 -1836679088, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 28028377, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1735598846, i32 1965343169
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %290 = load i32, i32* %j, align 4
  %291 = add i32 %290, 132665645
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 132665645
  %sub69 = sub nsw i32 %290, 1
  %cmp70 = icmp sle i32 %289, %293
  store i1 %cmp70, i1* %cmp70.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -581880512
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -581880512
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 162075455, i32 1965343169
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %321 = select i1 %cmp70.reload, i32 -442110159, i32 -2101098459
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 603874853
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 603874853
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -2010567721, i32 -1640670973
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1855686764
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1855686764
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 543527450, i32 -1640670973
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 118657151, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %j, align 4
  %366 = load i32, i32* %k, align 4
  %367 = add i32 %365, -1574129939
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, -1574129939
  %sub74 = sub nsw i32 %365, %366
  %370 = sub i32 %369, -1567859826
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1567859826
  %sub75 = sub nsw i32 %369, 1
  %cmp76 = icmp sle i32 %364, %372
  %373 = select i1 %cmp76, i32 -589688034, i32 -1074260806
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %374 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom79
  %375 = load i32, i32* %arrayidx80, align 4
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %add81 = add nsw i32 %376, 1
  %idxprom82 = sext i32 %378 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom82
  %379 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %375, %379
  %380 = select i1 %cmp84, i32 700320864, i32 851593050
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %381 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom87
  %382 = load i32, i32* %arrayidx88, align 4
  store i32 %382, i32* %t, align 4
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %add89 = add nsw i32 %383, 1
  %idxprom90 = sext i32 %387 to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom90
  %388 = load i32, i32* %arrayidx91, align 4
  %389 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %389 to i64
  %arrayidx93 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom92
  store i32 %388, i32* %arrayidx93, align 4
  %390 = load i32, i32* %t, align 4
  %391 = load i32, i32* %i, align 4
  %392 = add i32 %391, -78618603
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -78618603
  %add94 = add nsw i32 %391, 1
  %idxprom95 = sext i32 %394 to i64
  %arrayidx96 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom95
  store i32 %390, i32* %arrayidx96, align 4
  store i32 851593050, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 904393464
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 904393464
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1258603003, i32 -1074286659
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1040330494, i32 -1074286659
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1104887863, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc99 = add nsw i32 %436, 1
  store i32 %438, i32* %i, align 4
  store i32 118657151, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 1661256805, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %440 = add i32 %439, -1823778741
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -1823778741
  %inc102 = add nsw i32 %439, 1
  store i32 %442, i32* %k, align 4
  store i32 28028377, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1406181034, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 168609958
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 168609958
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1684926875, i32 -547702561
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 %459, 1671997146
  %461 = sub i32 %460, 2
  %462 = add i32 %461, 1671997146
  %sub105 = sub nsw i32 %459, 2
  %cmp106 = icmp sle i32 %458, %462
  store i1 %cmp106, i1* %cmp106.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1732303956
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1732303956
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -440650243, i32 -547702561
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %478 = select i1 %cmp106.reload, i32 -1095854538, i32 -878174621
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %479 to i64
  %arrayidx110 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom109
  %480 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %480)
  store i32 -309804272, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 %481, -635726400
  %483 = add i32 %482, 1
  %484 = add i32 %483, -635726400
  %inc113 = add nsw i32 %481, 1
  store i32 %484, i32* %i, align 4
  store i32 -1406181034, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -527563627
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -527563627
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
  %511 = select i1 %509, i32 504783494, i32 -821709282
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %513 = add i32 %512, -2070613060
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -2070613060
  %sub115 = sub nsw i32 %512, 1
  %idxprom116 = sext i32 %515 to i64
  %arrayidx117 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom116
  %516 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %516)
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -1376292671
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1376292671
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1027740670, i32 -821709282
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1836679088, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -48170180, i32 -561083320
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, -1139780702
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1139780702
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -31312457, i32 -561083320
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %573, %574
  store i32 311425992, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %575 to i64
  %arrayidx10alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %576 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %576 to float
  %577 = load float, float* %average, align 4
  %cmp12alteredBB = fcmp olt float %conv11alteredBB, %577
  store i32 1712846261, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %578 = load float, float* %average, align 4
  %579 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %579 to i64
  %arrayidx15alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %580 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sitofp i32 %580 to float
  %_ = fsub float %578, %conv16alteredBB
  %gen = fmul float %_, %conv16alteredBB
  %_125 = fsub float %578, %conv16alteredBB
  %gen126 = fmul float %_125, %conv16alteredBB
  %_127 = fsub float -0.000000e+00, %578
  %gen128 = fadd float %_127, %conv16alteredBB
  %_129 = fsub float -0.000000e+00, %578
  %gen130 = fadd float %_129, %conv16alteredBB
  %_131 = fsub float -0.000000e+00, %578
  %gen132 = fadd float %_131, %conv16alteredBB
  %_133 = fsub float %578, %conv16alteredBB
  %gen134 = fmul float %_133, %conv16alteredBB
  %_135 = fsub float -0.000000e+00, %578
  %gen136 = fadd float %_135, %conv16alteredBB
  %_137 = fsub float -0.000000e+00, %578
  %gen138 = fadd float %_137, %conv16alteredBB
  %_139 = fsub float %578, %conv16alteredBB
  %gen140 = fmul float %_139, %conv16alteredBB
  %subalteredBB = fsub float %578, %conv16alteredBB
  %581 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %581 to i64
  %arrayidx18alteredBB = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom17alteredBB
  store float %subalteredBB, float* %arrayidx18alteredBB, align 4
  store i32 281010341, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %582 to i64
  %arrayidx20alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %583 = load i32, i32* %arrayidx20alteredBB, align 4
  %conv21alteredBB = sitofp i32 %583 to float
  %584 = load float, float* %average, align 4
  %_145 = fsub float -0.000000e+00, %conv21alteredBB
  %gen146 = fadd float %_145, %584
  %_147 = fsub float %conv21alteredBB, %584
  %gen148 = fmul float %_147, %584
  %_149 = fsub float -0.000000e+00, %conv21alteredBB
  %gen150 = fadd float %_149, %584
  %_151 = fsub float %conv21alteredBB, %584
  %gen152 = fmul float %_151, %584
  %sub22alteredBB = fsub float %conv21alteredBB, %584
  %585 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %585 to i64
  %arrayidx24alteredBB = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom23alteredBB
  store float %sub22alteredBB, float* %arrayidx24alteredBB, align 4
  store i32 1526048466, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %_157 = shl i32 %586, 1
  %587 = add i32 %586, -916619534
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -916619534
  %_158 = sub i32 %586, 1
  %gen159 = mul i32 %589, 1
  %_160 = shl i32 %586, 1
  %590 = sub i32 0, 1
  %591 = add i32 %586, %590
  %_161 = sub i32 %586, 1
  %gen162 = mul i32 %591, 1
  %_163 = shl i32 %586, 1
  %592 = sub i32 0, 1
  %593 = sub i32 %586, %592
  %inc42alteredBB = add nsw i32 %586, 1
  store i32 %593, i32* %i, align 4
  store i32 -166867611, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %k, align 4
  %595 = load i32, i32* %j, align 4
  %596 = add i32 %595, 2090161186
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 2090161186
  %_168 = sub i32 %595, 1
  %gen169 = mul i32 %598, 1
  %_170 = shl i32 %595, 1
  %599 = add i32 0, -1930152160
  %600 = sub i32 %599, %595
  %601 = sub i32 %600, -1930152160
  %_171 = sub i32 0, %595
  %602 = sub i32 %601, -2012397264
  %603 = add i32 %602, 1
  %604 = add i32 %603, -2012397264
  %gen172 = add i32 %601, 1
  %605 = add i32 %595, -2067297036
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -2067297036
  %sub69alteredBB = sub nsw i32 %595, 1
  %cmp70alteredBB = icmp sle i32 %594, %607
  store i32 -1735598846, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2010567721, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1258603003, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = load i32, i32* %j, align 4
  %610 = add i32 0, 445505396
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, 445505396
  %_185 = sub i32 0, %609
  %613 = add i32 %612, 829598283
  %614 = add i32 %613, 2
  %615 = sub i32 %614, 829598283
  %gen186 = add i32 %612, 2
  %616 = sub i32 0, -751777123
  %617 = sub i32 %616, %609
  %618 = add i32 %617, -751777123
  %_187 = sub i32 0, %609
  %619 = add i32 %618, -2026608999
  %620 = add i32 %619, 2
  %621 = sub i32 %620, -2026608999
  %gen188 = add i32 %618, 2
  %622 = add i32 0, -368425247
  %623 = sub i32 %622, %609
  %624 = sub i32 %623, -368425247
  %_189 = sub i32 0, %609
  %625 = sub i32 %624, -1966477481
  %626 = add i32 %625, 2
  %627 = add i32 %626, -1966477481
  %gen190 = add i32 %624, 2
  %_191 = shl i32 %609, 2
  %_192 = shl i32 %609, 2
  %628 = sub i32 0, 2
  %629 = add i32 %609, %628
  %sub105alteredBB = sub nsw i32 %609, 2
  %cmp106alteredBB = icmp sle i32 %608, %629
  store i32 -1684926875, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %631 = add i32 0, 171017902
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, 171017902
  %_197 = sub i32 0, %630
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %gen198 = add i32 %633, 1
  %636 = sub i32 %630, -1434686376
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1434686376
  %_199 = sub i32 %630, 1
  %gen200 = mul i32 %638, 1
  %639 = add i32 %630, -442823446
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -442823446
  %_201 = sub i32 %630, 1
  %gen202 = mul i32 %641, 1
  %_203 = shl i32 %630, 1
  %642 = add i32 %630, -1051333738
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1051333738
  %_204 = sub i32 %630, 1
  %gen205 = mul i32 %644, 1
  %645 = sub i32 0, 1
  %646 = add i32 %630, %645
  %_206 = sub i32 %630, 1
  %gen207 = mul i32 %646, 1
  %647 = sub i32 0, -1004838617
  %648 = sub i32 %647, %630
  %649 = add i32 %648, -1004838617
  %_208 = sub i32 0, %630
  %650 = add i32 %649, -230710279
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -230710279
  %gen209 = add i32 %649, 1
  %653 = sub i32 0, 1
  %654 = add i32 %630, %653
  %sub115alteredBB = sub nsw i32 %630, 1
  %idxprom116alteredBB = sext i32 %654 to i64
  %arrayidx117alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom116alteredBB
  %655 = load i32, i32* %arrayidx117alteredBB, align 4
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %655)
  store i32 504783494, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -48170180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB196alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB167alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB213, %if.end119, %originalBBpart2211, %originalBB196, %for.end114, %for.inc112, %for.body108, %originalBBpart2194, %originalBB184, %for.cond104, %for.end103, %for.inc101, %for.end100, %for.inc98, %originalBBpart2182, %originalBB180, %if.end97, %if.then86, %for.body78, %for.cond73, %originalBBpart2178, %originalBB176, %for.body72, %originalBBpart2174, %originalBB167, %for.cond68, %if.else67, %if.then64, %for.end61, %for.inc59, %if.end58, %if.then52, %for.body47, %for.cond44, %for.end43, %originalBBpart2165, %originalBB156, %for.inc41, %if.end40, %if.then37, %for.body32, %for.cond29, %for.end27, %for.inc25, %if.end, %originalBBpart2154, %originalBB144, %if.else, %originalBBpart2142, %originalBB124, %if.then, %originalBBpart2122, %originalBB120, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
