; ModuleID = 'source-C-CXX/62/666.c'
source_filename = "source-C-CXX/62/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp37.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %2 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1561728880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 1561728880, label %for.cond
    i32 415093172, label %for.body
    i32 -879218240, label %for.cond1
    i32 1804305132, label %originalBB
    i32 1168773075, label %originalBBpart2
    i32 -1757255407, label %for.body4
    i32 1125283451, label %originalBB116
    i32 -1335599460, label %originalBBpart2118
    i32 1681835901, label %for.inc
    i32 -124544996, label %for.end
    i32 1358663640, label %originalBB120
    i32 58887461, label %originalBBpart2122
    i32 2080384759, label %for.inc8
    i32 356563419, label %originalBB124
    i32 -157615338, label %originalBBpart2136
    i32 -1561266864, label %for.end10
    i32 1154747564, label %for.cond12
    i32 1157728494, label %originalBB138
    i32 -2058170360, label %originalBBpart2146
    i32 -1097876261, label %for.body15
    i32 -935351008, label %for.cond16
    i32 986430039, label %originalBB148
    i32 -948835465, label %originalBBpart2152
    i32 2132389121, label %for.body19
    i32 2072573600, label %for.inc25
    i32 -222819274, label %originalBB154
    i32 1411418318, label %originalBBpart2158
    i32 1084238686, label %for.end27
    i32 1097013106, label %originalBB160
    i32 -1549246817, label %originalBBpart2162
    i32 564889423, label %for.inc28
    i32 -98611295, label %originalBB164
    i32 -2045586263, label %originalBBpart2178
    i32 318777190, label %for.end30
    i32 -720871515, label %for.cond31
    i32 -227123544, label %for.body34
    i32 2115024538, label %for.cond35
    i32 1602524363, label %originalBB180
    i32 814251132, label %originalBBpart2190
    i32 1270398397, label %for.body38
    i32 644188339, label %for.cond43
    i32 -1253990403, label %for.body46
    i32 -2033319354, label %originalBB192
    i32 -960667960, label %originalBBpart2216
    i32 -765805319, label %for.inc59
    i32 685567311, label %for.end61
    i32 438321367, label %for.inc62
    i32 956033697, label %for.end64
    i32 -1147335514, label %for.inc65
    i32 -480840840, label %for.end67
    i32 1581352614, label %for.cond68
    i32 -767456342, label %for.body71
    i32 1471595525, label %originalBB218
    i32 -1874334018, label %originalBBpart2220
    i32 -642378891, label %for.cond72
    i32 1772780159, label %for.body75
    i32 -307364523, label %if.then
    i32 559147470, label %if.else
    i32 652571292, label %if.end
    i32 1049337257, label %for.inc88
    i32 1642813487, label %for.end90
    i32 -96314800, label %for.inc92
    i32 -545969394, label %for.end94
    i32 1396966114, label %originalBB222
    i32 -1419871521, label %originalBBpart2224
    i32 184067667, label %originalBBalteredBB
    i32 1968429416, label %originalBB116alteredBB
    i32 1400720018, label %originalBB120alteredBB
    i32 -1011284443, label %originalBB124alteredBB
    i32 1225743787, label %originalBB138alteredBB
    i32 -1924567238, label %originalBB148alteredBB
    i32 -1053809956, label %originalBB154alteredBB
    i32 -876028796, label %originalBB160alteredBB
    i32 506187777, label %originalBB164alteredBB
    i32 59060402, label %originalBB180alteredBB
    i32 175054633, label %originalBB192alteredBB
    i32 603087112, label %originalBB218alteredBB
    i32 -478827422, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %x1, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %cmp = icmp sle i32 %3, %6
  %7 = select i1 %cmp, i32 415093172, i32 -1561266864
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -879218240, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -420851646
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -420851646
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1804305132, i32 184067667
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = load i32, i32* %y1, align 4
  %25 = sub i32 %24, -742223455
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -742223455
  %sub2 = sub nsw i32 %24, 1
  %cmp3 = icmp sle i32 %23, %27
  store i1 %cmp3, i1* %cmp3.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1168773075, i32 184067667
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %42 = select i1 %cmp3.reload, i32 -1757255407, i32 -124544996
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1125283451, i32 1968429416
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %70 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %70 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -791105347
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -791105347
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1335599460, i32 1968429416
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1681835901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %j, align 4
  store i32 -879218240, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 2120207562
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 2120207562
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1358663640, i32 1400720018
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 943935258
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 943935258
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 58887461, i32 1400720018
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2080384759, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1609504480
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1609504480
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 356563419, i32 -1011284443
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc9 = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -157615338, i32 -1011284443
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1561728880, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 1154747564, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 392064705
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 392064705
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1157728494, i32 1225743787
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %y1, align 4
  %182 = sub i32 %181, 1497597032
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1497597032
  %sub13 = sub nsw i32 %181, 1
  %cmp14 = icmp sle i32 %180, %184
  store i1 %cmp14, i1* %cmp14.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -2058170360, i32 1225743787
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %199 = select i1 %cmp14.reload, i32 -1097876261, i32 318777190
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -935351008, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 986430039, i32 -1924567238
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %y2, align 4
  %216 = sub i32 %215, 1208028550
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1208028550
  %sub17 = sub nsw i32 %215, 1
  %cmp18 = icmp sle i32 %214, %218
  store i1 %cmp18, i1* %cmp18.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1302958289
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1302958289
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -948835465, i32 -1924567238
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %234 = select i1 %cmp18.reload, i32 2132389121, i32 1084238686
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %235 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom20
  %236 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %236 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  store i32 2072573600, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -222819274, i32 -1053809956
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc26 = add nsw i32 %263, 1
  store i32 %267, i32* %j, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 472092502
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 472092502
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1411418318, i32 -1053809956
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -935351008, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1097013106, i32 -876028796
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
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
  %334 = select i1 %332, i32 -1549246817, i32 -876028796
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 564889423, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 790007096
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 790007096
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -98611295, i32 506187777
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = add i32 %362, -48994079
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -48994079
  %inc29 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -926081265
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -926081265
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -2045586263, i32 506187777
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1154747564, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -720871515, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %x1, align 4
  %383 = add i32 %382, -1826571532
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1826571532
  %sub32 = sub nsw i32 %382, 1
  %cmp33 = icmp sle i32 %381, %385
  %386 = select i1 %cmp33, i32 -227123544, i32 -480840840
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2115024538, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1004506586
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1004506586
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1602524363, i32 59060402
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = load i32, i32* %y2, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %sub36 = sub nsw i32 %403, 1
  %cmp37 = icmp sle i32 %402, %405
  store i1 %cmp37, i1* %cmp37.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 401208079
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 401208079
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 814251132, i32 59060402
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %433 = select i1 %cmp37.reload, i32 1270398397, i32 956033697
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %434 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom39
  %435 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %435 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  store i32 0, i32* %k, align 4
  store i32 644188339, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %436 = load i32, i32* %k, align 4
  %437 = load i32, i32* %y1, align 4
  %438 = sub i32 %437, -1345480810
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1345480810
  %sub44 = sub nsw i32 %437, 1
  %cmp45 = icmp sle i32 %436, %440
  %441 = select i1 %cmp45, i32 -1253990403, i32 685567311
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -2033319354, i32 175054633
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %456 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47
  %457 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %457 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %458 = load i32, i32* %arrayidx50, align 4
  %459 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %459 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom51
  %460 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %460 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %461 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %458, %461
  %462 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %462 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom55
  %463 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %463 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %464 = load i32, i32* %arrayidx58, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, %mul
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %add = add nsw i32 %464, %mul
  store i32 %468, i32* %arrayidx58, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -66539105
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -66539105
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -960667960, i32 175054633
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -765805319, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %496 = load i32, i32* %k, align 4
  %497 = add i32 %496, 1947771852
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 1947771852
  %inc60 = add nsw i32 %496, 1
  store i32 %499, i32* %k, align 4
  store i32 644188339, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 438321367, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = sub i32 %500, -1579982812
  %502 = add i32 %501, 1
  %503 = add i32 %502, -1579982812
  %inc63 = add nsw i32 %500, 1
  store i32 %503, i32* %j, align 4
  store i32 2115024538, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1147335514, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = add i32 %504, 1819820201
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1819820201
  %inc66 = add nsw i32 %504, 1
  store i32 %507, i32* %i, align 4
  store i32 -720871515, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1581352614, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = load i32, i32* %x1, align 4
  %510 = sub i32 %509, -269411928
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -269411928
  %sub69 = sub nsw i32 %509, 1
  %cmp70 = icmp sle i32 %508, %512
  %513 = select i1 %cmp70, i32 -767456342, i32 -545969394
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1471595525, i32 603087112
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 1562023059
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1562023059
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1874334018, i32 603087112
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -642378891, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %556 = load i32, i32* %y2, align 4
  %557 = sub i32 %556, -1884643709
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1884643709
  %sub73 = sub nsw i32 %556, 1
  %cmp74 = icmp sle i32 %555, %559
  %560 = select i1 %cmp74, i32 1772780159, i32 1642813487
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = load i32, i32* %y2, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %sub76 = sub nsw i32 %562, 1
  %cmp77 = icmp eq i32 %561, %564
  %565 = select i1 %cmp77, i32 -307364523, i32 559147470
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %566 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom78
  %567 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %567 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %568 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %568)
  store i32 652571292, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %569 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom83
  %570 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %570 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %571 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %571)
  store i32 652571292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1049337257, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %inc89 = add nsw i32 %572, 1
  store i32 %576, i32* %j, align 4
  store i32 -642378891, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -96314800, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %inc93 = add nsw i32 %577, 1
  store i32 %579, i32* %i, align 4
  store i32 1581352614, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1946972437
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1946972437
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1396966114, i32 -478827422
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %call95 = call i32 @getchar()
  %call96 = call i32 @getchar()
  %call97 = call i32 @getchar()
  %call98 = call i32 @getchar()
  %call99 = call i32 @getchar()
  %call100 = call i32 @getchar()
  %607 = load i32, i32* %retval, align 4
  store i32 %607, i32* %.reg2mem
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, -597276463
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -597276463
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1419871521, i32 -478827422
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %636 = load i32, i32* %y1, align 4
  %637 = sub i32 %636, -2106198935
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -2106198935
  %_ = sub i32 %636, 1
  %gen = mul i32 %639, 1
  %_101 = shl i32 %636, 1
  %_102 = shl i32 %636, 1
  %640 = add i32 0, -1812431316
  %641 = sub i32 %640, %636
  %642 = sub i32 %641, -1812431316
  %_103 = sub i32 0, %636
  %643 = add i32 %642, 840443878
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 840443878
  %gen104 = add i32 %642, 1
  %_105 = shl i32 %636, 1
  %646 = add i32 0, 1975940356
  %647 = sub i32 %646, %636
  %648 = sub i32 %647, 1975940356
  %_106 = sub i32 0, %636
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen107 = add i32 %648, 1
  %653 = sub i32 %636, 982762599
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 982762599
  %_108 = sub i32 %636, 1
  %gen109 = mul i32 %655, 1
  %656 = sub i32 0, %636
  %657 = add i32 0, %656
  %_110 = sub i32 0, %636
  %658 = sub i32 %657, -7940988
  %659 = add i32 %658, 1
  %660 = add i32 %659, -7940988
  %gen111 = add i32 %657, 1
  %661 = sub i32 0, 1284444994
  %662 = sub i32 %661, %636
  %663 = add i32 %662, 1284444994
  %_112 = sub i32 0, %636
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen113 = add i32 %663, 1
  %668 = sub i32 0, %636
  %669 = add i32 0, %668
  %_114 = sub i32 0, %636
  %670 = add i32 %669, -1335843165
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -1335843165
  %gen115 = add i32 %669, 1
  %673 = sub i32 %636, -595347035
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -595347035
  %sub2alteredBB = sub nsw i32 %636, 1
  %cmp3alteredBB = icmp sle i32 %635, %675
  store i32 1804305132, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %676 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %677 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %677 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1125283451, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1358663640, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = sub i32 %678, -990403174
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -990403174
  %_125 = sub i32 %678, 1
  %gen126 = mul i32 %681, 1
  %_127 = shl i32 %678, 1
  %682 = add i32 %678, -310843772
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -310843772
  %_128 = sub i32 %678, 1
  %gen129 = mul i32 %684, 1
  %685 = sub i32 %678, 1432453400
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1432453400
  %_130 = sub i32 %678, 1
  %gen131 = mul i32 %687, 1
  %688 = sub i32 0, %678
  %689 = add i32 0, %688
  %_132 = sub i32 0, %678
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen133 = add i32 %689, 1
  %_134 = shl i32 %678, 1
  %694 = sub i32 0, %678
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %inc9alteredBB = add nsw i32 %678, 1
  store i32 %697, i32* %i, align 4
  store i32 356563419, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = load i32, i32* %y1, align 4
  %_139 = shl i32 %699, 1
  %700 = sub i32 0, -1782935818
  %701 = sub i32 %700, %699
  %702 = add i32 %701, -1782935818
  %_140 = sub i32 0, %699
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen141 = add i32 %702, 1
  %_142 = shl i32 %699, 1
  %707 = sub i32 0, 1
  %708 = add i32 %699, %707
  %_143 = sub i32 %699, 1
  %gen144 = mul i32 %708, 1
  %709 = sub i32 %699, 717143068
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 717143068
  %sub13alteredBB = sub nsw i32 %699, 1
  %cmp14alteredBB = icmp sle i32 %698, %711
  store i32 1157728494, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %j, align 4
  %713 = load i32, i32* %y2, align 4
  %714 = sub i32 0, %713
  %715 = add i32 0, %714
  %_149 = sub i32 0, %713
  %716 = add i32 %715, 1481990702
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 1481990702
  %gen150 = add i32 %715, 1
  %719 = sub i32 0, 1
  %720 = add i32 %713, %719
  %sub17alteredBB = sub nsw i32 %713, 1
  %cmp18alteredBB = icmp sle i32 %712, %720
  store i32 986430039, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %722 = add i32 %721, 1088365958
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 1088365958
  %_155 = sub i32 %721, 1
  %gen156 = mul i32 %724, 1
  %725 = sub i32 0, 1
  %726 = sub i32 %721, %725
  %inc26alteredBB = add nsw i32 %721, 1
  store i32 %726, i32* %j, align 4
  store i32 -222819274, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1097013106, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = sub i32 %727, -2095776759
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -2095776759
  %_165 = sub i32 %727, 1
  %gen166 = mul i32 %730, 1
  %_167 = shl i32 %727, 1
  %_168 = shl i32 %727, 1
  %_169 = shl i32 %727, 1
  %731 = add i32 0, -1557280048
  %732 = sub i32 %731, %727
  %733 = sub i32 %732, -1557280048
  %_170 = sub i32 0, %727
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen171 = add i32 %733, 1
  %736 = sub i32 %727, -521250037
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -521250037
  %_172 = sub i32 %727, 1
  %gen173 = mul i32 %738, 1
  %739 = add i32 %727, -1398635779
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -1398635779
  %_174 = sub i32 %727, 1
  %gen175 = mul i32 %741, 1
  %_176 = shl i32 %727, 1
  %742 = sub i32 0, %727
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %inc29alteredBB = add nsw i32 %727, 1
  store i32 %745, i32* %i, align 4
  store i32 -98611295, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %747 = load i32, i32* %y2, align 4
  %748 = sub i32 %747, 1387477629
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 1387477629
  %_181 = sub i32 %747, 1
  %gen182 = mul i32 %750, 1
  %751 = sub i32 0, 683300563
  %752 = sub i32 %751, %747
  %753 = add i32 %752, 683300563
  %_183 = sub i32 0, %747
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %gen184 = add i32 %753, 1
  %756 = sub i32 0, 1
  %757 = add i32 %747, %756
  %_185 = sub i32 %747, 1
  %gen186 = mul i32 %757, 1
  %758 = sub i32 0, %747
  %759 = add i32 0, %758
  %_187 = sub i32 0, %747
  %760 = add i32 %759, 743694971
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 743694971
  %gen188 = add i32 %759, 1
  %763 = add i32 %747, 1740942447
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 1740942447
  %sub36alteredBB = sub nsw i32 %747, 1
  %cmp37alteredBB = icmp sle i32 %746, %765
  store i32 1602524363, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %766 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %767 = load i32, i32* %k, align 4
  %idxprom49alteredBB = sext i32 %767 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %768 = load i32, i32* %arrayidx50alteredBB, align 4
  %769 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %769 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom51alteredBB
  %770 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %770 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %771 = load i32, i32* %arrayidx54alteredBB, align 4
  %_193 = shl i32 %768, %771
  %772 = sub i32 %768, -732232887
  %773 = sub i32 %772, %771
  %774 = add i32 %773, -732232887
  %_194 = sub i32 %768, %771
  %gen195 = mul i32 %774, %771
  %775 = sub i32 %768, 271524273
  %776 = sub i32 %775, %771
  %777 = add i32 %776, 271524273
  %_196 = sub i32 %768, %771
  %gen197 = mul i32 %777, %771
  %_198 = shl i32 %768, %771
  %778 = add i32 0, 1948818648
  %779 = sub i32 %778, %768
  %780 = sub i32 %779, 1948818648
  %_199 = sub i32 0, %768
  %781 = sub i32 %780, -1555168417
  %782 = add i32 %781, %771
  %783 = add i32 %782, -1555168417
  %gen200 = add i32 %780, %771
  %784 = sub i32 0, %771
  %785 = add i32 %768, %784
  %_201 = sub i32 %768, %771
  %gen202 = mul i32 %785, %771
  %mulalteredBB = mul nsw i32 %768, %771
  %786 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %786 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom55alteredBB
  %787 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %787 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %788 = load i32, i32* %arrayidx58alteredBB, align 4
  %789 = sub i32 0, 1620292116
  %790 = sub i32 %789, %788
  %791 = add i32 %790, 1620292116
  %_203 = sub i32 0, %788
  %792 = sub i32 0, %mulalteredBB
  %793 = sub i32 %791, %792
  %gen204 = add i32 %791, %mulalteredBB
  %794 = add i32 0, 1665862291
  %795 = sub i32 %794, %788
  %796 = sub i32 %795, 1665862291
  %_205 = sub i32 0, %788
  %797 = add i32 %796, 604285335
  %798 = add i32 %797, %mulalteredBB
  %799 = sub i32 %798, 604285335
  %gen206 = add i32 %796, %mulalteredBB
  %_207 = shl i32 %788, %mulalteredBB
  %800 = add i32 %788, -1061650267
  %801 = sub i32 %800, %mulalteredBB
  %802 = sub i32 %801, -1061650267
  %_208 = sub i32 %788, %mulalteredBB
  %gen209 = mul i32 %802, %mulalteredBB
  %_210 = shl i32 %788, %mulalteredBB
  %803 = sub i32 0, 509420310
  %804 = sub i32 %803, %788
  %805 = add i32 %804, 509420310
  %_211 = sub i32 0, %788
  %806 = sub i32 0, %mulalteredBB
  %807 = sub i32 %805, %806
  %gen212 = add i32 %805, %mulalteredBB
  %808 = sub i32 0, 634390293
  %809 = sub i32 %808, %788
  %810 = add i32 %809, 634390293
  %_213 = sub i32 0, %788
  %811 = add i32 %810, -512475592
  %812 = add i32 %811, %mulalteredBB
  %813 = sub i32 %812, -512475592
  %gen214 = add i32 %810, %mulalteredBB
  %814 = sub i32 %788, 988167923
  %815 = add i32 %814, %mulalteredBB
  %816 = add i32 %815, 988167923
  %addalteredBB = add nsw i32 %788, %mulalteredBB
  store i32 %816, i32* %arrayidx58alteredBB, align 4
  store i32 -2033319354, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1471595525, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 @getchar()
  %call96alteredBB = call i32 @getchar()
  %call97alteredBB = call i32 @getchar()
  %call98alteredBB = call i32 @getchar()
  %call99alteredBB = call i32 @getchar()
  %call100alteredBB = call i32 @getchar()
  %817 = load i32, i32* %retval, align 4
  store i32 1396966114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB218alteredBB, %originalBB192alteredBB, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB222, %for.end94, %for.inc92, %for.end90, %for.inc88, %if.end, %if.else, %if.then, %for.body75, %for.cond72, %originalBBpart2220, %originalBB218, %for.body71, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc62, %for.end61, %for.inc59, %originalBBpart2216, %originalBB192, %for.body46, %for.cond43, %for.body38, %originalBBpart2190, %originalBB180, %for.cond35, %for.body34, %for.cond31, %for.end30, %originalBBpart2178, %originalBB164, %for.inc28, %originalBBpart2162, %originalBB160, %for.end27, %originalBBpart2158, %originalBB154, %for.inc25, %for.body19, %originalBBpart2152, %originalBB148, %for.cond16, %for.body15, %originalBBpart2146, %originalBB138, %for.cond12, %for.end10, %originalBBpart2136, %originalBB124, %for.inc8, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
