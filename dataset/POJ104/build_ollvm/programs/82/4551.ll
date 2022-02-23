; ModuleID = 'source-C-CXX/82/4551.c'
source_filename = "source-C-CXX/82/4551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %GPA = alloca double, align 8
  %sum = alloca i32, align 4
  %score = alloca [10 x double], align 16
  %point = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %GPA, align 8
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1922329890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -1922329890, label %for.cond
    i32 -1367446605, label %for.body
    i32 1198282673, label %for.inc
    i32 -214271730, label %for.end
    i32 1629666656, label %for.cond2
    i32 -180134133, label %for.body4
    i32 636961678, label %for.inc8
    i32 -1883230255, label %originalBB
    i32 2126053337, label %originalBBpart2
    i32 -649750863, label %for.end10
    i32 178186443, label %originalBB153
    i32 599964303, label %originalBBpart2155
    i32 -1115126532, label %for.cond11
    i32 -1911194352, label %for.body13
    i32 1971496782, label %originalBB157
    i32 145112460, label %originalBBpart2159
    i32 2133408, label %land.lhs.true
    i32 944203675, label %if.then
    i32 -809951035, label %originalBB161
    i32 999882110, label %originalBBpart2163
    i32 897634191, label %if.else
    i32 1994072395, label %land.lhs.true25
    i32 1412376073, label %originalBB165
    i32 -1612752584, label %originalBBpart2167
    i32 -1783534340, label %if.then29
    i32 -1470542587, label %originalBB169
    i32 949223510, label %originalBBpart2171
    i32 806064251, label %if.else32
    i32 -1192348903, label %land.lhs.true36
    i32 -1044155142, label %if.then40
    i32 629904762, label %if.else43
    i32 -22424422, label %land.lhs.true47
    i32 -1488946571, label %if.then51
    i32 -1915773238, label %if.else54
    i32 -1780465883, label %land.lhs.true58
    i32 -1001654470, label %if.then62
    i32 -733153465, label %if.else65
    i32 -560534888, label %land.lhs.true69
    i32 -1571774131, label %if.then73
    i32 1904480609, label %if.else76
    i32 452826309, label %land.lhs.true80
    i32 1218575462, label %originalBB173
    i32 -1029751776, label %originalBBpart2175
    i32 -1951285778, label %if.then84
    i32 -1554195906, label %if.else87
    i32 381285644, label %land.lhs.true91
    i32 -2067237987, label %if.then95
    i32 -1221158381, label %if.else98
    i32 -977514159, label %land.lhs.true102
    i32 827494256, label %originalBB177
    i32 -87366085, label %originalBBpart2179
    i32 901170230, label %if.then106
    i32 -1475253121, label %if.else109
    i32 1686425261, label %if.then113
    i32 -256346299, label %originalBB181
    i32 -209381624, label %originalBBpart2183
    i32 649249630, label %if.end
    i32 1766400670, label %if.end116
    i32 -205113954, label %if.end117
    i32 1007137514, label %if.end118
    i32 2115077022, label %if.end119
    i32 -1136191433, label %originalBB185
    i32 -723043709, label %originalBBpart2187
    i32 -602471123, label %if.end120
    i32 2107726231, label %if.end121
    i32 757821158, label %if.end122
    i32 -1487346579, label %originalBB189
    i32 1329553646, label %originalBBpart2191
    i32 695801498, label %if.end123
    i32 220806676, label %originalBB193
    i32 -1785423884, label %originalBBpart2195
    i32 -1950595602, label %if.end124
    i32 -685688126, label %for.inc130
    i32 -244599557, label %for.end132
    i32 1329580838, label %originalBB197
    i32 -1153313732, label %originalBBpart2199
    i32 -1875031251, label %for.cond133
    i32 -1412270605, label %for.body136
    i32 -664240495, label %for.inc140
    i32 -484925844, label %originalBB201
    i32 -1569240008, label %originalBBpart2204
    i32 -864396958, label %for.end142
    i32 -1447451808, label %originalBBalteredBB
    i32 -1699620720, label %originalBB153alteredBB
    i32 5620805, label %originalBB157alteredBB
    i32 -696291423, label %originalBB161alteredBB
    i32 1829574928, label %originalBB165alteredBB
    i32 1796701844, label %originalBB169alteredBB
    i32 -222072433, label %originalBB173alteredBB
    i32 489697100, label %originalBB177alteredBB
    i32 -811652924, label %originalBB181alteredBB
    i32 -1940893379, label %originalBB185alteredBB
    i32 1775013292, label %originalBB189alteredBB
    i32 -2122394004, label %originalBB193alteredBB
    i32 -1753257451, label %originalBB197alteredBB
    i32 1984383204, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1367446605, i32 -214271730
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %point, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1198282673, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1327990929
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1327990929
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1922329890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1629666656, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -180134133, i32 -649750863
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx6)
  store i32 636961678, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 2123841005
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 2123841005
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1883230255, i32 -1447451808
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %39, -1750609243
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1750609243
  %inc9 = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2126053337, i32 -1447451808
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1629666656, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1601911096
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1601911096
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 178186443, i32 -1699620720
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 599964303, i32 -1699620720
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1115126532, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %86, %87
  %88 = select i1 %cmp12, i32 -1911194352, i32 -244599557
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1971496782, i32 5620805
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %115 to i64
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom14
  %116 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp oge double %116, 9.000000e+01
  store i1 %cmp16, i1* %cmp16.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 170530308
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 170530308
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 145112460, i32 5620805
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %144 = select i1 %cmp16.reload, i32 2133408, i32 897634191
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %145 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom17
  %146 = load double, double* %arrayidx18, align 8
  %cmp19 = fcmp ole double %146, 1.000000e+02
  %147 = select i1 %cmp19, i32 944203675, i32 897634191
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -118249853
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -118249853
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
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
  %174 = select i1 %172, i32 -809951035, i32 -696291423
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %175 to i64
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 2096622664
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 2096622664
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 999882110, i32 -696291423
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1950595602, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %191 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom22
  %192 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp oge double %192, 8.500000e+01
  %193 = select i1 %cmp24, i32 1994072395, i32 806064251
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 904239199
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 904239199
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1412376073, i32 1829574928
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %209 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom26
  %210 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp ole double %210, 8.900000e+01
  store i1 %cmp28, i1* %cmp28.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1580796273
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1580796273
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1612752584, i32 1829574928
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %226 = select i1 %cmp28.reload, i32 -1783534340, i32 806064251
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1470542587, i32 1796701844
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %253 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 949223510, i32 1796701844
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 695801498, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %280 to i64
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom33
  %281 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp oge double %281, 8.200000e+01
  %282 = select i1 %cmp35, i32 -1192348903, i32 629904762
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %283 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom37
  %284 = load double, double* %arrayidx38, align 8
  %cmp39 = fcmp ole double %284, 8.400000e+01
  %285 = select i1 %cmp39, i32 -1044155142, i32 629904762
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %286 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom41
  store double 3.300000e+00, double* %arrayidx42, align 8
  store i32 757821158, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %287 to i64
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom44
  %288 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp oge double %288, 7.800000e+01
  %289 = select i1 %cmp46, i32 -22424422, i32 -1915773238
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %290 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom48
  %291 = load double, double* %arrayidx49, align 8
  %cmp50 = fcmp ole double %291, 8.100000e+01
  %292 = select i1 %cmp50, i32 -1488946571, i32 -1915773238
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %293 to i64
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  store i32 2107726231, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %294 to i64
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom55
  %295 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp oge double %295, 7.500000e+01
  %296 = select i1 %cmp57, i32 -1780465883, i32 -733153465
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %297 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom59
  %298 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp ole double %298, 7.700000e+01
  %299 = select i1 %cmp61, i32 -1001654470, i32 -733153465
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %300 to i64
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom63
  store double 2.700000e+00, double* %arrayidx64, align 8
  store i32 -602471123, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %301 to i64
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom66
  %302 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp oge double %302, 7.200000e+01
  %303 = select i1 %cmp68, i32 -560534888, i32 1904480609
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %304 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom70
  %305 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp ole double %305, 7.400000e+01
  %306 = select i1 %cmp72, i32 -1571774131, i32 1904480609
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %307 to i64
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom74
  store double 2.300000e+00, double* %arrayidx75, align 8
  store i32 2115077022, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %308 to i64
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom77
  %309 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp oge double %309, 6.800000e+01
  %310 = select i1 %cmp79, i32 452826309, i32 -1554195906
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1218575462, i32 -222072433
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %337 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom81
  %338 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp ole double %338, 7.100000e+01
  store i1 %cmp83, i1* %cmp83.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1766849102
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1766849102
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1029751776, i32 -222072433
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %354 = select i1 %cmp83.reload, i32 -1951285778, i32 -1554195906
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %355 to i64
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  store i32 1007137514, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %356 to i64
  %arrayidx89 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom88
  %357 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp oge double %357, 6.400000e+01
  %358 = select i1 %cmp90, i32 381285644, i32 -1221158381
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %359 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom92
  %360 = load double, double* %arrayidx93, align 8
  %cmp94 = fcmp ole double %360, 6.700000e+01
  %361 = select i1 %cmp94, i32 -2067237987, i32 -1221158381
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %362 to i64
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom96
  store double 1.500000e+00, double* %arrayidx97, align 8
  store i32 -205113954, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %363 to i64
  %arrayidx100 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom99
  %364 = load double, double* %arrayidx100, align 8
  %cmp101 = fcmp oge double %364, 6.000000e+01
  %365 = select i1 %cmp101, i32 -977514159, i32 -1475253121
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 827494256, i32 489697100
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %392 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom103
  %393 = load double, double* %arrayidx104, align 8
  %cmp105 = fcmp ole double %393, 6.300000e+01
  store i1 %cmp105, i1* %cmp105.reg2mem
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
  %407 = select i1 %405, i32 -87366085, i32 489697100
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %408 = select i1 %cmp105.reload, i32 901170230, i32 -1475253121
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %409 to i64
  %arrayidx108 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom107
  store double 1.000000e+00, double* %arrayidx108, align 8
  store i32 1766400670, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %410 to i64
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom110
  %411 = load double, double* %arrayidx111, align 8
  %cmp112 = fcmp olt double %411, 6.000000e+01
  %412 = select i1 %cmp112, i32 1686425261, i32 649249630
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -256346299, i32 -811652924
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %427 to i64
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom114
  store double 0.000000e+00, double* %arrayidx115, align 8
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1056874344
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1056874344
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -209381624, i32 -811652924
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 649249630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1766400670, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -205113954, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1007137514, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 2115077022, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 144444258
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 144444258
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1136191433, i32 -1940893379
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 1031045598
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1031045598
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -723043709, i32 -1940893379
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -602471123, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 2107726231, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 757821158, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1487346579, i32 1775013292
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1718710046
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1718710046
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1329553646, i32 1775013292
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 695801498, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 220806676, i32 -2122394004
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -32091659
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -32091659
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -1785423884, i32 -2122394004
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1950595602, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %579 to i64
  %arrayidx126 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom125
  %580 = load double, double* %arrayidx126, align 8
  %mul = fmul double 1.000000e+00, %580
  %581 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %581 to i64
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %point, i64 0, i64 %idxprom127
  %582 = load i32, i32* %arrayidx128, align 4
  %conv = sitofp i32 %582 to double
  %mul129 = fmul double %mul, %conv
  %583 = load double, double* %GPA, align 8
  %add = fadd double %583, %mul129
  store double %add, double* %GPA, align 8
  store i32 -685688126, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 %584, 885288197
  %586 = add i32 %585, 1
  %587 = add i32 %586, 885288197
  %inc131 = add nsw i32 %584, 1
  store i32 %587, i32* %i, align 4
  store i32 -1115126532, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1329580838, i32 -1753257451
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, 2045644591
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 2045644591
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1153313732, i32 -1753257451
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1875031251, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = load i32, i32* %n, align 4
  %cmp134 = icmp slt i32 %629, %630
  %631 = select i1 %cmp134, i32 -1412270605, i32 -864396958
  store i32 %631, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %632 to i64
  %arrayidx138 = getelementptr inbounds [10 x i32], [10 x i32]* %point, i64 0, i64 %idxprom137
  %633 = load i32, i32* %arrayidx138, align 4
  %634 = load i32, i32* %sum, align 4
  %635 = sub i32 %634, 1928314846
  %636 = add i32 %635, %633
  %637 = add i32 %636, 1928314846
  %add139 = add nsw i32 %634, %633
  store i32 %637, i32* %sum, align 4
  store i32 -664240495, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 867409177
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 867409177
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -484925844, i32 1984383204
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc141 = add nsw i32 %665, 1
  store i32 %669, i32* %i, align 4
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, -722769833
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -722769833
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -1569240008, i32 1984383204
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1875031251, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %685 = load i32, i32* %sum, align 4
  %conv143 = sitofp i32 %685 to double
  %686 = load double, double* %GPA, align 8
  %div = fdiv double %686, %conv143
  store double %div, double* %GPA, align 8
  %687 = load double, double* %GPA, align 8
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %687)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %_ = shl i32 %688, 1
  %689 = add i32 0, 1781847214
  %690 = sub i32 %689, %688
  %691 = sub i32 %690, 1781847214
  %_145 = sub i32 0, %688
  %692 = sub i32 %691, -344852499
  %693 = add i32 %692, 1
  %694 = add i32 %693, -344852499
  %gen = add i32 %691, 1
  %_146 = shl i32 %688, 1
  %_147 = shl i32 %688, 1
  %_148 = shl i32 %688, 1
  %_149 = shl i32 %688, 1
  %695 = sub i32 0, 1575916486
  %696 = sub i32 %695, %688
  %697 = add i32 %696, 1575916486
  %_150 = sub i32 0, %688
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %gen151 = add i32 %697, 1
  %_152 = shl i32 %688, 1
  %700 = sub i32 %688, -1818600803
  %701 = add i32 %700, 1
  %702 = add i32 %701, -1818600803
  %inc9alteredBB = add nsw i32 %688, 1
  store i32 %702, i32* %i, align 4
  store i32 -1883230255, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 178186443, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %703 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom14alteredBB
  %704 = load double, double* %arrayidx15alteredBB, align 8
  %cmp16alteredBB = fcmp oge double %704, 9.000000e+01
  store i32 1971496782, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %705 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom20alteredBB
  store double 4.000000e+00, double* %arrayidx21alteredBB, align 8
  store i32 -809951035, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %706 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom26alteredBB
  %707 = load double, double* %arrayidx27alteredBB, align 8
  %cmp28alteredBB = fcmp ole double %707, 8.900000e+01
  store i32 1412376073, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %708 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom30alteredBB
  store double 3.700000e+00, double* %arrayidx31alteredBB, align 8
  store i32 -1470542587, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %709 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom81alteredBB
  %710 = load double, double* %arrayidx82alteredBB, align 8
  %cmp83alteredBB = fcmp ole double %710, 7.100000e+01
  store i32 1218575462, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %711 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom103alteredBB
  %712 = load double, double* %arrayidx104alteredBB, align 8
  %cmp105alteredBB = fcmp ole double %712, 6.300000e+01
  store i32 827494256, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %713 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom114alteredBB
  store double 0.000000e+00, double* %arrayidx115alteredBB, align 8
  store i32 -256346299, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1136191433, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1487346579, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 220806676, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1329580838, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %_202 = shl i32 %714, 1
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %inc141alteredBB = add nsw i32 %714, 1
  store i32 %718, i32* %i, align 4
  store i32 -484925844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBBpart2204, %originalBB201, %for.inc140, %for.body136, %for.cond133, %originalBBpart2199, %originalBB197, %for.end132, %for.inc130, %if.end124, %originalBBpart2195, %originalBB193, %if.end123, %originalBBpart2191, %originalBB189, %if.end122, %if.end121, %if.end120, %originalBBpart2187, %originalBB185, %if.end119, %if.end118, %if.end117, %if.end116, %if.end, %originalBBpart2183, %originalBB181, %if.then113, %if.else109, %if.then106, %originalBBpart2179, %originalBB177, %land.lhs.true102, %if.else98, %if.then95, %land.lhs.true91, %if.else87, %if.then84, %originalBBpart2175, %originalBB173, %land.lhs.true80, %if.else76, %if.then73, %land.lhs.true69, %if.else65, %if.then62, %land.lhs.true58, %if.else54, %if.then51, %land.lhs.true47, %if.else43, %if.then40, %land.lhs.true36, %if.else32, %originalBBpart2171, %originalBB169, %if.then29, %originalBBpart2167, %originalBB165, %land.lhs.true25, %if.else, %originalBBpart2163, %originalBB161, %if.then, %land.lhs.true, %originalBBpart2159, %originalBB157, %for.body13, %for.cond11, %originalBBpart2155, %originalBB153, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
