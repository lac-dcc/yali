; ModuleID = 'source-C-CXX/47/1358.c'
source_filename = "source-C-CXX/47/1358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %1, i32* %arrayidx1, align 16
  store i32 1, i32* %w, align 4
  %switchVar = alloca i32
  store i32 -1419487097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -1419487097, label %for.cond
    i32 1383995084, label %originalBB
    i32 -200253872, label %originalBBpart2
    i32 1599057277, label %for.body
    i32 1678439322, label %for.cond2
    i32 977156986, label %originalBB196
    i32 1750713402, label %originalBBpart2198
    i32 -1249701944, label %for.body4
    i32 -1356708161, label %originalBB200
    i32 1812811522, label %originalBBpart2202
    i32 1046994226, label %for.cond5
    i32 255313203, label %for.body7
    i32 446415065, label %for.inc
    i32 -1251774012, label %for.end
    i32 -2046147122, label %for.inc12
    i32 159320390, label %for.end14
    i32 111481689, label %for.cond15
    i32 -1404616619, label %for.body17
    i32 259435286, label %for.cond18
    i32 -1581777135, label %for.body20
    i32 -321185469, label %originalBB204
    i32 1606631403, label %originalBBpart2210
    i32 1862969539, label %if.then
    i32 1907947908, label %if.end
    i32 1213524149, label %for.inc132
    i32 845030228, label %for.end134
    i32 1311422077, label %for.inc135
    i32 -6965552, label %for.end137
    i32 1757206891, label %for.cond138
    i32 -303753195, label %for.body140
    i32 1915196830, label %for.cond141
    i32 -1546499771, label %for.body143
    i32 1575231523, label %for.inc163
    i32 -1911928413, label %for.end165
    i32 -105742381, label %for.inc166
    i32 -1913731538, label %for.end168
    i32 -1694385267, label %originalBB212
    i32 774680423, label %originalBBpart2214
    i32 665876991, label %for.inc169
    i32 -282505450, label %for.end171
    i32 749031946, label %originalBB216
    i32 1731838123, label %originalBBpart2218
    i32 2053003654, label %for.cond172
    i32 -55470998, label %for.body174
    i32 -1638182061, label %originalBB220
    i32 -241808799, label %originalBBpart2222
    i32 1597395753, label %for.cond175
    i32 -1897233800, label %for.body177
    i32 -1094095808, label %for.inc185
    i32 2145549219, label %for.end187
    i32 1239832744, label %originalBB224
    i32 -19609165, label %originalBBpart2233
    i32 -1915264852, label %for.inc193
    i32 1342171818, label %for.end195
    i32 786092203, label %originalBBalteredBB
    i32 1224412288, label %originalBB196alteredBB
    i32 -374744304, label %originalBB200alteredBB
    i32 -412107972, label %originalBB204alteredBB
    i32 592179813, label %originalBB212alteredBB
    i32 -1350852985, label %originalBB216alteredBB
    i32 1276943022, label %originalBB220alteredBB
    i32 -721985673, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -772356390
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -772356390
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1383995084, i32 786092203
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %w, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -200253872, i32 786092203
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1599057277, i32 -282505450
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1678439322, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 977156986, i32 1224412288
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %84, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1750713402, i32 1224412288
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %111 = select i1 %cmp3.reload, i32 -1249701944, i32 159320390
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -531811680
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -531811680
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1356708161, i32 -374744304
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1812811522, i32 -374744304
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1046994226, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %cmp6 = icmp sle i32 %141, 9
  %142 = select i1 %cmp6, i32 255313203, i32 -1251774012
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, -569310962
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -569310962
  %sub = sub nsw i32 %143, 1
  %idxprom = sext i32 %146 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom
  %147 = load i32, i32* %j, align 4
  %148 = add i32 %147, 1666370770
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1666370770
  %sub9 = sub nsw i32 %147, 1
  %idxprom10 = sext i32 %150 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 446415065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc = add nsw i32 %151, 1
  store i32 %155, i32* %j, align 4
  store i32 1046994226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2046147122, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc13 = add nsw i32 %156, 1
  store i32 %160, i32* %i, align 4
  store i32 1678439322, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 111481689, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %cmp16 = icmp sle i32 %161, 9
  %162 = select i1 %cmp16, i32 -1404616619, i32 -6965552
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 259435286, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %cmp19 = icmp sle i32 %163, 9
  %164 = select i1 %cmp19, i32 -1581777135, i32 845030228
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -2122902858
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -2122902858
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -321185469, i32 -412107972
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub21 = sub nsw i32 %192, 1
  %idxprom22 = sext i32 %194 to i64
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom22
  %195 = load i32, i32* %j, align 4
  %196 = add i32 %195, 1950120413
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1950120413
  %sub24 = sub nsw i32 %195, 1
  %idxprom25 = sext i32 %198 to i64
  %arrayidx26 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23, i64 0, i64 %idxprom25
  %199 = load i32, i32* %arrayidx26, align 4
  store i32 %199, i32* %c, align 4
  %200 = load i32, i32* %c, align 4
  %cmp27 = icmp ne i32 %200, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -178965432
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -178965432
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1606631403, i32 -412107972
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %216 = select i1 %cmp27.reload, i32 1862969539, i32 1907947908
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, -1736920873
  %219 = sub i32 %218, 2
  %220 = sub i32 %219, -1736920873
  %sub28 = sub nsw i32 %217, 2
  %idxprom29 = sext i32 %220 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom29
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, 2
  %223 = add i32 %221, %222
  %sub31 = sub nsw i32 %221, 2
  %idxprom32 = sext i32 %223 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %224 = load i32, i32* %arrayidx33, align 4
  %225 = load i32, i32* %c, align 4
  %226 = add i32 %224, 1474877824
  %227 = add i32 %226, %225
  %228 = sub i32 %227, 1474877824
  %add = add nsw i32 %224, %225
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, -728246780
  %231 = sub i32 %230, 2
  %232 = add i32 %231, -728246780
  %sub34 = sub nsw i32 %229, 2
  %idxprom35 = sext i32 %232 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom35
  %233 = load i32, i32* %j, align 4
  %234 = add i32 %233, -477885263
  %235 = sub i32 %234, 2
  %236 = sub i32 %235, -477885263
  %sub37 = sub nsw i32 %233, 2
  %idxprom38 = sext i32 %236 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  store i32 %228, i32* %arrayidx39, align 4
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 %237, -1511873381
  %239 = sub i32 %238, 2
  %240 = add i32 %239, -1511873381
  %sub40 = sub nsw i32 %237, 2
  %idxprom41 = sext i32 %240 to i64
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom41
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 %241, -129869637
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -129869637
  %sub43 = sub nsw i32 %241, 1
  %idxprom44 = sext i32 %244 to i64
  %arrayidx45 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %245 = load i32, i32* %arrayidx45, align 4
  %246 = load i32, i32* %c, align 4
  %247 = sub i32 %245, 1068667106
  %248 = add i32 %247, %246
  %249 = add i32 %248, 1068667106
  %add46 = add nsw i32 %245, %246
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, 2
  %252 = add i32 %250, %251
  %sub47 = sub nsw i32 %250, 2
  %idxprom48 = sext i32 %252 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom48
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 %253, 535653438
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 535653438
  %sub50 = sub nsw i32 %253, 1
  %idxprom51 = sext i32 %256 to i64
  %arrayidx52 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  store i32 %249, i32* %arrayidx52, align 4
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 2
  %259 = add i32 %257, %258
  %sub53 = sub nsw i32 %257, 2
  %idxprom54 = sext i32 %259 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom54
  %260 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %260 to i64
  %arrayidx57 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %261 = load i32, i32* %arrayidx57, align 4
  %262 = load i32, i32* %c, align 4
  %263 = sub i32 %261, -1548988915
  %264 = add i32 %263, %262
  %265 = add i32 %264, -1548988915
  %add58 = add nsw i32 %261, %262
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %266, -1609246483
  %268 = sub i32 %267, 2
  %269 = add i32 %268, -1609246483
  %sub59 = sub nsw i32 %266, 2
  %idxprom60 = sext i32 %269 to i64
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom60
  %270 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %270 to i64
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  store i32 %265, i32* %arrayidx63, align 4
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, 1088506013
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1088506013
  %sub64 = sub nsw i32 %271, 1
  %idxprom65 = sext i32 %274 to i64
  %arrayidx66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom65
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, 2
  %277 = add i32 %275, %276
  %sub67 = sub nsw i32 %275, 2
  %idxprom68 = sext i32 %277 to i64
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %278 = load i32, i32* %arrayidx69, align 4
  %279 = load i32, i32* %c, align 4
  %280 = sub i32 %278, -1319726712
  %281 = add i32 %280, %279
  %282 = add i32 %281, -1319726712
  %add70 = add nsw i32 %278, %279
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, 603363831
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 603363831
  %sub71 = sub nsw i32 %283, 1
  %idxprom72 = sext i32 %286 to i64
  %arrayidx73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom72
  %287 = load i32, i32* %j, align 4
  %288 = add i32 %287, -1062757552
  %289 = sub i32 %288, 2
  %290 = sub i32 %289, -1062757552
  %sub74 = sub nsw i32 %287, 2
  %idxprom75 = sext i32 %290 to i64
  %arrayidx76 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  store i32 %282, i32* %arrayidx76, align 4
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub77 = sub nsw i32 %291, 1
  %idxprom78 = sext i32 %293 to i64
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom78
  %294 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %294 to i64
  %arrayidx81 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %295 = load i32, i32* %arrayidx81, align 4
  %296 = load i32, i32* %c, align 4
  %297 = add i32 %295, -851935093
  %298 = add i32 %297, %296
  %299 = sub i32 %298, -851935093
  %add82 = add nsw i32 %295, %296
  %300 = load i32, i32* %i, align 4
  %301 = add i32 %300, -1810825044
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1810825044
  %sub83 = sub nsw i32 %300, 1
  %idxprom84 = sext i32 %303 to i64
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom84
  %304 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %304 to i64
  %arrayidx87 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  store i32 %299, i32* %arrayidx87, align 4
  %305 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %305 to i64
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom88
  %306 = load i32, i32* %j, align 4
  %307 = add i32 %306, -1094320298
  %308 = sub i32 %307, 2
  %309 = sub i32 %308, -1094320298
  %sub90 = sub nsw i32 %306, 2
  %idxprom91 = sext i32 %309 to i64
  %arrayidx92 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %310 = load i32, i32* %arrayidx92, align 4
  %311 = load i32, i32* %c, align 4
  %312 = sub i32 0, %310
  %313 = sub i32 0, %311
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add93 = add nsw i32 %310, %311
  %316 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %316 to i64
  %arrayidx95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom94
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 %317, -636975682
  %319 = sub i32 %318, 2
  %320 = add i32 %319, -636975682
  %sub96 = sub nsw i32 %317, 2
  %idxprom97 = sext i32 %320 to i64
  %arrayidx98 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  store i32 %315, i32* %arrayidx98, align 4
  %321 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %321 to i64
  %arrayidx100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom99
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 %322, 1503970900
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1503970900
  %sub101 = sub nsw i32 %322, 1
  %idxprom102 = sext i32 %325 to i64
  %arrayidx103 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  %326 = load i32, i32* %arrayidx103, align 4
  %327 = load i32, i32* %c, align 4
  %328 = add i32 %326, -398535932
  %329 = add i32 %328, %327
  %330 = sub i32 %329, -398535932
  %add104 = add nsw i32 %326, %327
  %331 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %331 to i64
  %arrayidx106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom105
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 %332, -912489475
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -912489475
  %sub107 = sub nsw i32 %332, 1
  %idxprom108 = sext i32 %335 to i64
  %arrayidx109 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  store i32 %330, i32* %arrayidx109, align 4
  %336 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %336 to i64
  %arrayidx111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom110
  %337 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %337 to i64
  %arrayidx113 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %338 = load i32, i32* %arrayidx113, align 4
  %339 = load i32, i32* %c, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 %338, %340
  %add114 = add nsw i32 %338, %339
  %342 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %342 to i64
  %arrayidx116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom115
  %343 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %343 to i64
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  store i32 %341, i32* %arrayidx118, align 4
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, -345935019
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -345935019
  %sub119 = sub nsw i32 %344, 1
  %idxprom120 = sext i32 %347 to i64
  %arrayidx121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom120
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %sub122 = sub nsw i32 %348, 1
  %idxprom123 = sext i32 %350 to i64
  %arrayidx124 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx121, i64 0, i64 %idxprom123
  %351 = load i32, i32* %arrayidx124, align 4
  %352 = load i32, i32* %c, align 4
  %353 = add i32 %351, -512685216
  %354 = add i32 %353, %352
  %355 = sub i32 %354, -512685216
  %add125 = add nsw i32 %351, %352
  %356 = load i32, i32* %i, align 4
  %357 = add i32 %356, 142276037
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 142276037
  %sub126 = sub nsw i32 %356, 1
  %idxprom127 = sext i32 %359 to i64
  %arrayidx128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom127
  %360 = load i32, i32* %j, align 4
  %361 = add i32 %360, -889543821
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -889543821
  %sub129 = sub nsw i32 %360, 1
  %idxprom130 = sext i32 %363 to i64
  %arrayidx131 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx128, i64 0, i64 %idxprom130
  store i32 %355, i32* %arrayidx131, align 4
  store i32 1907947908, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1213524149, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = add i32 %364, -1693438938
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1693438938
  %inc133 = add nsw i32 %364, 1
  store i32 %367, i32* %j, align 4
  store i32 259435286, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 1311422077, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = add i32 %368, 1573395660
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1573395660
  %inc136 = add nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  store i32 111481689, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1757206891, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %cmp139 = icmp sle i32 %372, 9
  %373 = select i1 %cmp139, i32 -303753195, i32 -1913731538
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1915196830, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %cmp142 = icmp sle i32 %374, 9
  %375 = select i1 %cmp142, i32 -1546499771, i32 -1911928413
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = add i32 %376, -971883105
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -971883105
  %sub144 = sub nsw i32 %376, 1
  %idxprom145 = sext i32 %379 to i64
  %arrayidx146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom145
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %sub147 = sub nsw i32 %380, 1
  %idxprom148 = sext i32 %382 to i64
  %arrayidx149 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx146, i64 0, i64 %idxprom148
  %383 = load i32, i32* %arrayidx149, align 4
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %sub150 = sub nsw i32 %384, 1
  %idxprom151 = sext i32 %386 to i64
  %arrayidx152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom151
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 %387, -2007705921
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -2007705921
  %sub153 = sub nsw i32 %387, 1
  %idxprom154 = sext i32 %390 to i64
  %arrayidx155 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx152, i64 0, i64 %idxprom154
  %391 = load i32, i32* %arrayidx155, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 %383, %392
  %add156 = add nsw i32 %383, %391
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %394, -906880062
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -906880062
  %sub157 = sub nsw i32 %394, 1
  %idxprom158 = sext i32 %397 to i64
  %arrayidx159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom158
  %398 = load i32, i32* %j, align 4
  %399 = add i32 %398, 1431730126
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1431730126
  %sub160 = sub nsw i32 %398, 1
  %idxprom161 = sext i32 %401 to i64
  %arrayidx162 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx159, i64 0, i64 %idxprom161
  store i32 %393, i32* %arrayidx162, align 4
  store i32 1575231523, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 %402, -1828014069
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1828014069
  %inc164 = add nsw i32 %402, 1
  store i32 %405, i32* %j, align 4
  store i32 1915196830, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  store i32 -105742381, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = add i32 %406, -1924037654
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1924037654
  %inc167 = add nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  store i32 1757206891, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1954601092
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1954601092
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1694385267, i32 592179813
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1930743000
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1930743000
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 774680423, i32 592179813
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 665876991, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %452 = load i32, i32* %w, align 4
  %453 = add i32 %452, 1400802646
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 1400802646
  %inc170 = add nsw i32 %452, 1
  store i32 %455, i32* %w, align 4
  store i32 -1419487097, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 1621599427
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1621599427
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 749031946, i32 -1350852985
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 590943411
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 590943411
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1731838123, i32 -1350852985
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 2053003654, i32* %switchVar
  br label %loopEnd

for.cond172:                                      ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %cmp173 = icmp sle i32 %498, 9
  %499 = select i1 %cmp173, i32 -55470998, i32 1342171818
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1638182061, i32 1276943022
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -241808799, i32 1276943022
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1597395753, i32* %switchVar
  br label %loopEnd

for.cond175:                                      ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %cmp176 = icmp sle i32 %540, 8
  %541 = select i1 %cmp176, i32 -1897233800, i32 2145549219
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %sub178 = sub nsw i32 %542, 1
  %idxprom179 = sext i32 %544 to i64
  %arrayidx180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom179
  %545 = load i32, i32* %j, align 4
  %546 = sub i32 %545, -601972685
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -601972685
  %sub181 = sub nsw i32 %545, 1
  %idxprom182 = sext i32 %548 to i64
  %arrayidx183 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx180, i64 0, i64 %idxprom182
  %549 = load i32, i32* %arrayidx183, align 4
  %call184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %549)
  store i32 -1094095808, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = sub i32 %550, 1651704377
  %552 = add i32 %551, 1
  %553 = add i32 %552, 1651704377
  %inc186 = add nsw i32 %550, 1
  store i32 %553, i32* %j, align 4
  store i32 1597395753, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -320640489
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -320640489
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1239832744, i32 -721985673
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = sub i32 %569, -885773051
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -885773051
  %sub188 = sub nsw i32 %569, 1
  %idxprom189 = sext i32 %572 to i64
  %arrayidx190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom189
  %arrayidx191 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx190, i64 0, i64 8
  %573 = load i32, i32* %arrayidx191, align 4
  %call192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %573)
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 717060221
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 717060221
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -19609165, i32 -721985673
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1915264852, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %inc194 = add nsw i32 %601, 1
  store i32 %603, i32* %i, align 4
  store i32 2053003654, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %604 = load i32, i32* %w, align 4
  %605 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %604, %605
  store i32 1383995084, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp sle i32 %606, 9
  store i32 977156986, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1356708161, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = sub i32 0, %607
  %609 = add i32 0, %608
  %_ = sub i32 0, %607
  %610 = sub i32 %609, -102399071
  %611 = add i32 %610, 1
  %612 = add i32 %611, -102399071
  %gen = add i32 %609, 1
  %613 = sub i32 %607, -68337050
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -68337050
  %sub21alteredBB = sub nsw i32 %607, 1
  %idxprom22alteredBB = sext i32 %615 to i64
  %arrayidx23alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %616 = load i32, i32* %j, align 4
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %_205 = sub i32 %616, 1
  %gen206 = mul i32 %618, 1
  %619 = sub i32 0, %616
  %620 = add i32 0, %619
  %_207 = sub i32 0, %616
  %621 = add i32 %620, -1288353183
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -1288353183
  %gen208 = add i32 %620, 1
  %624 = sub i32 0, 1
  %625 = add i32 %616, %624
  %sub24alteredBB = sub nsw i32 %616, 1
  %idxprom25alteredBB = sext i32 %625 to i64
  %arrayidx26alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom25alteredBB
  %626 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %626, i32* %c, align 4
  %627 = load i32, i32* %c, align 4
  %cmp27alteredBB = icmp ne i32 %627, 0
  store i32 -321185469, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -1694385267, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 749031946, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1638182061, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %_225 = shl i32 %628, 1
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %_226 = sub i32 %628, 1
  %gen227 = mul i32 %630, 1
  %631 = sub i32 0, 803543996
  %632 = sub i32 %631, %628
  %633 = add i32 %632, 803543996
  %_228 = sub i32 0, %628
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %gen229 = add i32 %633, 1
  %636 = sub i32 0, 116584129
  %637 = sub i32 %636, %628
  %638 = add i32 %637, 116584129
  %_230 = sub i32 0, %628
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen231 = add i32 %638, 1
  %641 = sub i32 0, 1
  %642 = add i32 %628, %641
  %sub188alteredBB = sub nsw i32 %628, 1
  %idxprom189alteredBB = sext i32 %642 to i64
  %arrayidx190alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom189alteredBB
  %arrayidx191alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx190alteredBB, i64 0, i64 8
  %643 = load i32, i32* %arrayidx191alteredBB, align 4
  %call192alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %643)
  store i32 1239832744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %for.inc193, %originalBBpart2233, %originalBB224, %for.end187, %for.inc185, %for.body177, %for.cond175, %originalBBpart2222, %originalBB220, %for.body174, %for.cond172, %originalBBpart2218, %originalBB216, %for.end171, %for.inc169, %originalBBpart2214, %originalBB212, %for.end168, %for.inc166, %for.end165, %for.inc163, %for.body143, %for.cond141, %for.body140, %for.cond138, %for.end137, %for.inc135, %for.end134, %for.inc132, %if.end, %if.then, %originalBBpart2210, %originalBB204, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart2202, %originalBB200, %for.body4, %originalBBpart2198, %originalBB196, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
