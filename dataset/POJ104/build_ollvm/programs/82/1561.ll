; ModuleID = 'source-C-CXX/82/1561.c'
source_filename = "source-C-CXX/82/1561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %s = alloca float, align 4
  %k = alloca float, align 4
  %t = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 571434151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 571434151, label %for.cond
    i32 239799530, label %for.body
    i32 -1869730413, label %originalBB
    i32 2017069513, label %originalBBpart2
    i32 1546017725, label %for.inc
    i32 1216372937, label %originalBB106
    i32 -1267681438, label %originalBBpart2116
    i32 815668960, label %for.end
    i32 1066518674, label %for.cond2
    i32 -663256131, label %for.body5
    i32 -1009320454, label %for.inc9
    i32 -763793892, label %originalBB118
    i32 -286228149, label %originalBBpart2125
    i32 -343824145, label %for.end11
    i32 1102198745, label %for.cond12
    i32 -7594969, label %for.body15
    i32 550771539, label %if.then
    i32 -1703375671, label %originalBB127
    i32 1403262245, label %originalBBpart2129
    i32 -20691198, label %if.end
    i32 204334496, label %originalBB131
    i32 1647340389, label %originalBBpart2133
    i32 -1027840982, label %land.lhs.true
    i32 1578622063, label %originalBB135
    i32 822036002, label %originalBBpart2137
    i32 762946650, label %if.then25
    i32 -1429626613, label %if.end26
    i32 177099574, label %land.lhs.true30
    i32 -67783119, label %originalBB139
    i32 -717380287, label %originalBBpart2141
    i32 1318693693, label %if.then34
    i32 -1777473961, label %originalBB143
    i32 1495278086, label %originalBBpart2145
    i32 -1940635144, label %if.end35
    i32 333005322, label %land.lhs.true39
    i32 258357116, label %if.then43
    i32 -711455809, label %if.end44
    i32 -2050156646, label %originalBB147
    i32 -579266999, label %originalBBpart2149
    i32 617435177, label %land.lhs.true48
    i32 187789003, label %originalBB151
    i32 1444867639, label %originalBBpart2153
    i32 -1145952479, label %if.then52
    i32 161469829, label %if.end53
    i32 -176862032, label %land.lhs.true57
    i32 1051908683, label %if.then61
    i32 284761505, label %originalBB155
    i32 1047104145, label %originalBBpart2157
    i32 -1886825486, label %if.end62
    i32 -1785778763, label %land.lhs.true66
    i32 1773561239, label %if.then70
    i32 1930412633, label %if.end71
    i32 1736042059, label %land.lhs.true75
    i32 1191206464, label %if.then79
    i32 -2044083219, label %if.end80
    i32 -758770214, label %land.lhs.true84
    i32 1764427875, label %if.then88
    i32 -1904792226, label %if.end89
    i32 253278036, label %if.then93
    i32 -1561741194, label %if.end94
    i32 1612034166, label %for.inc100
    i32 -1845834946, label %originalBB159
    i32 273919728, label %originalBBpart2168
    i32 -681633480, label %for.end102
    i32 -251498456, label %originalBBalteredBB
    i32 -394817387, label %originalBB106alteredBB
    i32 -1133710854, label %originalBB118alteredBB
    i32 383845028, label %originalBB127alteredBB
    i32 -652234672, label %originalBB131alteredBB
    i32 -1370191355, label %originalBB135alteredBB
    i32 452851087, label %originalBB139alteredBB
    i32 1554583210, label %originalBB143alteredBB
    i32 148107601, label %originalBB147alteredBB
    i32 1835196886, label %originalBB151alteredBB
    i32 1367319099, label %originalBB155alteredBB
    i32 611685822, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 293689821
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 293689821
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 239799530, i32 815668960
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1869730413, i32 -251498456
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -2057472533
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2057472533
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2017069513, i32 -251498456
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1546017725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1075282779
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1075282779
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1216372937, i32 -394817387
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1267681438, i32 -394817387
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 571434151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1066518674, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub3 = sub nsw i32 %95, 1
  %cmp4 = icmp sle i32 %94, %97
  %98 = select i1 %cmp4, i32 -663256131, i32 -343824145
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %99 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -1009320454, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -763793892, i32 -1133710854
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc10 = add nsw i32 %126, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1322717831
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1322717831
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -286228149, i32 -1133710854
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1066518674, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %s, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1102198745, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, -228187562
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -228187562
  %sub13 = sub nsw i32 %145, 1
  %cmp14 = icmp sle i32 %144, %148
  %149 = select i1 %cmp14, i32 -7594969, i32 -681633480
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %150 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom16
  %151 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %151, 90
  %152 = select i1 %cmp18, i32 550771539, i32 -20691198
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -677297489
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -677297489
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1703375671, i32 383845028
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store float 4.000000e+00, float* %t, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1403262245, i32 383845028
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -20691198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 613844716
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 613844716
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
  %208 = select i1 %206, i32 204334496, i32 -652234672
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %209 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom19
  %210 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %210, 85
  store i1 %cmp21, i1* %cmp21.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1647340389, i32 -652234672
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %237 = select i1 %cmp21.reload, i32 -1027840982, i32 -1429626613
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1578622063, i32 -1370191355
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %264 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %265 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %265, 89
  store i1 %cmp24, i1* %cmp24.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 822036002, i32 -1370191355
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %280 = select i1 %cmp24.reload, i32 762946650, i32 -1429626613
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %t, align 4
  store i32 -1429626613, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %281 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom27
  %282 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %282, 82
  %283 = select i1 %cmp29, i32 177099574, i32 -1940635144
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -932807205
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -932807205
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -67783119, i32 452851087
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %299 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom31
  %300 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %300, 84
  store i1 %cmp33, i1* %cmp33.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 605412923
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 605412923
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -717380287, i32 452851087
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %316 = select i1 %cmp33.reload, i32 1318693693, i32 -1940635144
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -304705778
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -304705778
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1777473961, i32 1554583210
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store float 0x400A666660000000, float* %t, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1127773259
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1127773259
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1495278086, i32 1554583210
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1940635144, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %359 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom36
  %360 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %360, 78
  %361 = select i1 %cmp38, i32 333005322, i32 -711455809
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %362 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  %363 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %363, 81
  %364 = select i1 %cmp42, i32 258357116, i32 -711455809
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store float 3.000000e+00, float* %t, align 4
  store i32 -711455809, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1152556608
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1152556608
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -2050156646, i32 148107601
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %392 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom45
  %393 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %393, 75
  store i1 %cmp47, i1* %cmp47.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -579266999, i32 148107601
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %408 = select i1 %cmp47.reload, i32 617435177, i32 161469829
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1465469257
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1465469257
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 187789003, i32 1835196886
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %436 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom49
  %437 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %437, 77
  store i1 %cmp51, i1* %cmp51.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 751427251
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 751427251
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1444867639, i32 1835196886
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %465 = select i1 %cmp51.reload, i32 -1145952479, i32 161469829
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %t, align 4
  store i32 161469829, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %466 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom54
  %467 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %467, 72
  %468 = select i1 %cmp56, i32 -176862032, i32 -1886825486
  store i32 %468, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %469 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom58
  %470 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sle i32 %470, 74
  %471 = select i1 %cmp60, i32 1051908683, i32 -1886825486
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 988421871
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 988421871
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 284761505, i32 1367319099
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store float 0x4002666660000000, float* %t, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 170459626
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 170459626
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1047104145, i32 1367319099
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1886825486, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %502 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom63
  %503 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %503, 68
  %504 = select i1 %cmp65, i32 -1785778763, i32 1930412633
  store i32 %504, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %505 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom67
  %506 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sle i32 %506, 71
  %507 = select i1 %cmp69, i32 1773561239, i32 1930412633
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store float 2.000000e+00, float* %t, align 4
  store i32 1930412633, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %508 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom72
  %509 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %509, 64
  %510 = select i1 %cmp74, i32 1736042059, i32 -2044083219
  store i32 %510, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %511 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom76
  %512 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sle i32 %512, 67
  %513 = select i1 %cmp78, i32 1191206464, i32 -2044083219
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %t, align 4
  store i32 -2044083219, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %514 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom81
  %515 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %515, 60
  %516 = select i1 %cmp83, i32 -758770214, i32 -1904792226
  store i32 %516, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %517 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom85
  %518 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sle i32 %518, 63
  %519 = select i1 %cmp87, i32 1764427875, i32 -1904792226
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  store float 1.000000e+00, float* %t, align 4
  store i32 -1904792226, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %520 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom90
  %521 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %521, 60
  %522 = select i1 %cmp92, i32 253278036, i32 -1561741194
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %t, align 4
  store i32 -1561741194, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %523 = load float, float* %s, align 4
  %524 = load float, float* %t, align 4
  %525 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %525 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom95
  %526 = load i32, i32* %arrayidx96, align 4
  %conv = sitofp i32 %526 to float
  %mul = fmul float %524, %conv
  %add = fadd float %523, %mul
  store float %add, float* %s, align 4
  %527 = load i32, i32* %m, align 4
  %528 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %528 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom97
  %529 = load i32, i32* %arrayidx98, align 4
  %530 = sub i32 0, %527
  %531 = sub i32 0, %529
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %add99 = add nsw i32 %527, %529
  store i32 %533, i32* %m, align 4
  store i32 1612034166, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -591218968
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -591218968
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1845834946, i32 611685822
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = add i32 %549, 879422508
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 879422508
  %inc101 = add nsw i32 %549, 1
  store i32 %552, i32* %i, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, -1771327340
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1771327340
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 273919728, i32 611685822
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1102198745, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %580 = load float, float* %s, align 4
  %581 = load i32, i32* %m, align 4
  %conv103 = sitofp i32 %581 to float
  %div = fdiv float %580, %conv103
  store float %div, float* %k, align 4
  %582 = load float, float* %k, align 4
  %conv104 = fpext float %582 to double
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv104)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %583 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1869730413, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %_ = sub i32 %584, 1
  %gen = mul i32 %586, 1
  %587 = sub i32 0, 1
  %588 = add i32 %584, %587
  %_107 = sub i32 %584, 1
  %gen108 = mul i32 %588, 1
  %589 = sub i32 0, -2003030130
  %590 = sub i32 %589, %584
  %591 = add i32 %590, -2003030130
  %_109 = sub i32 0, %584
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen110 = add i32 %591, 1
  %596 = sub i32 0, 2033023205
  %597 = sub i32 %596, %584
  %598 = add i32 %597, 2033023205
  %_111 = sub i32 0, %584
  %599 = add i32 %598, -76410070
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -76410070
  %gen112 = add i32 %598, 1
  %602 = sub i32 0, 526010793
  %603 = sub i32 %602, %584
  %604 = add i32 %603, 526010793
  %_113 = sub i32 0, %584
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen114 = add i32 %604, 1
  %609 = sub i32 %584, -69204629
  %610 = add i32 %609, 1
  %611 = add i32 %610, -69204629
  %incalteredBB = add nsw i32 %584, 1
  store i32 %611, i32* %i, align 4
  store i32 1216372937, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %_119 = shl i32 %612, 1
  %_120 = shl i32 %612, 1
  %613 = sub i32 0, %612
  %614 = add i32 0, %613
  %_121 = sub i32 0, %612
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen122 = add i32 %614, 1
  %_123 = shl i32 %612, 1
  %619 = add i32 %612, 1204668704
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 1204668704
  %inc10alteredBB = add nsw i32 %612, 1
  store i32 %621, i32* %i, align 4
  store i32 -763793892, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store float 4.000000e+00, float* %t, align 4
  store i32 -1703375671, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %622 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %623 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sge i32 %623, 85
  store i32 204334496, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %624 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %625 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %625, 89
  store i32 1578622063, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %626 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %627 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sle i32 %627, 84
  store i32 -67783119, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store float 0x400A666660000000, float* %t, align 4
  store i32 -1777473961, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %628 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %629 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sge i32 %629, 75
  store i32 -2050156646, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %630 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %631 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sle i32 %631, 77
  store i32 187789003, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store float 0x4002666660000000, float* %t, align 4
  store i32 284761505, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 %632, 1170025617
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1170025617
  %_160 = sub i32 %632, 1
  %gen161 = mul i32 %635, 1
  %_162 = shl i32 %632, 1
  %636 = add i32 %632, -937330785
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -937330785
  %_163 = sub i32 %632, 1
  %gen164 = mul i32 %638, 1
  %_165 = shl i32 %632, 1
  %_166 = shl i32 %632, 1
  %639 = sub i32 0, 1
  %640 = sub i32 %632, %639
  %inc101alteredBB = add nsw i32 %632, 1
  store i32 %640, i32* %i, align 4
  store i32 -1845834946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB159, %for.inc100, %if.end94, %if.then93, %if.end89, %if.then88, %land.lhs.true84, %if.end80, %if.then79, %land.lhs.true75, %if.end71, %if.then70, %land.lhs.true66, %if.end62, %originalBBpart2157, %originalBB155, %if.then61, %land.lhs.true57, %if.end53, %if.then52, %originalBBpart2153, %originalBB151, %land.lhs.true48, %originalBBpart2149, %originalBB147, %if.end44, %if.then43, %land.lhs.true39, %if.end35, %originalBBpart2145, %originalBB143, %if.then34, %originalBBpart2141, %originalBB139, %land.lhs.true30, %if.end26, %if.then25, %originalBBpart2137, %originalBB135, %land.lhs.true, %originalBBpart2133, %originalBB131, %if.end, %originalBBpart2129, %originalBB127, %if.then, %for.body15, %for.cond12, %for.end11, %originalBBpart2125, %originalBB118, %for.inc9, %for.body5, %for.cond2, %for.end, %originalBBpart2116, %originalBB106, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
