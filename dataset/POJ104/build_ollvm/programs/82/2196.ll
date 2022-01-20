; ModuleID = 'source-C-CXX/82/2196.c'
source_filename = "source-C-CXX/82/2196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %x = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca [100 x double], align 16
  %gpa = alloca double, align 8
  %GPA = alloca double, align 8
  store i32 0, i32* %sum, align 4
  store double 0.000000e+00, double* %gpa, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1670072503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -1670072503, label %for.cond
    i32 639513011, label %originalBB
    i32 -2052227639, label %originalBBpart2
    i32 -798151501, label %for.body
    i32 291418004, label %for.inc
    i32 1968329817, label %for.end
    i32 1829758307, label %for.cond2
    i32 -1416124420, label %for.body4
    i32 432902162, label %for.inc8
    i32 -929083583, label %for.end10
    i32 2099644232, label %for.cond11
    i32 201223378, label %originalBB132
    i32 -1024721939, label %originalBBpart2134
    i32 -1588768239, label %for.body13
    i32 643964976, label %originalBB136
    i32 -738460339, label %originalBBpart2138
    i32 2085352344, label %land.lhs.true
    i32 875073633, label %if.then
    i32 782122265, label %if.else
    i32 -1365666066, label %originalBB140
    i32 -262407015, label %originalBBpart2142
    i32 4363693, label %land.lhs.true25
    i32 1497207843, label %originalBB144
    i32 -5801375, label %originalBBpart2146
    i32 1527115106, label %if.then29
    i32 1156772363, label %originalBB148
    i32 1966617171, label %originalBBpart2150
    i32 2068158302, label %if.else32
    i32 -800013202, label %land.lhs.true36
    i32 1147661285, label %originalBB152
    i32 -1975305191, label %originalBBpart2154
    i32 -759050119, label %if.then40
    i32 1113515994, label %if.else43
    i32 -274104878, label %originalBB156
    i32 142790829, label %originalBBpart2158
    i32 272671072, label %land.lhs.true47
    i32 -1647988343, label %if.then51
    i32 -605414230, label %originalBB160
    i32 -1683860602, label %originalBBpart2162
    i32 -1033972032, label %if.else54
    i32 897251447, label %land.lhs.true58
    i32 -1013958414, label %if.then62
    i32 -1570416026, label %if.else65
    i32 735832637, label %originalBB164
    i32 1286571654, label %originalBBpart2166
    i32 642751098, label %land.lhs.true69
    i32 955652702, label %originalBB168
    i32 -534079659, label %originalBBpart2170
    i32 -1302112939, label %if.then73
    i32 564695802, label %if.else76
    i32 -815194178, label %land.lhs.true80
    i32 -881317970, label %originalBB172
    i32 -745798724, label %originalBBpart2174
    i32 1856703487, label %if.then84
    i32 -1745465642, label %if.else87
    i32 1565031087, label %land.lhs.true91
    i32 -1750101993, label %originalBB176
    i32 151545085, label %originalBBpart2178
    i32 264857711, label %if.then95
    i32 1469684129, label %if.else98
    i32 554574417, label %land.lhs.true102
    i32 -1569868643, label %if.then106
    i32 -1443809208, label %originalBB180
    i32 1837314528, label %originalBBpart2182
    i32 438034305, label %if.else109
    i32 747681009, label %if.end
    i32 1896280886, label %if.end112
    i32 -234261549, label %if.end113
    i32 -1618299133, label %if.end114
    i32 982702425, label %originalBB184
    i32 1635051241, label %originalBBpart2186
    i32 -288613368, label %if.end115
    i32 -1549547205, label %originalBB188
    i32 672088211, label %originalBBpart2190
    i32 -1957398293, label %if.end116
    i32 -955760852, label %if.end117
    i32 -1638525149, label %if.end118
    i32 -266803460, label %originalBB192
    i32 -1711998711, label %originalBBpart2194
    i32 53821717, label %if.end119
    i32 -286001066, label %originalBB196
    i32 344108854, label %originalBBpart2210
    i32 -721185371, label %for.inc127
    i32 101582262, label %for.end129
    i32 -596311968, label %originalBBalteredBB
    i32 -2101613405, label %originalBB132alteredBB
    i32 778328429, label %originalBB136alteredBB
    i32 -70308054, label %originalBB140alteredBB
    i32 -12302966, label %originalBB144alteredBB
    i32 -102626406, label %originalBB148alteredBB
    i32 1115594493, label %originalBB152alteredBB
    i32 -2100643651, label %originalBB156alteredBB
    i32 -510435446, label %originalBB160alteredBB
    i32 2069359963, label %originalBB164alteredBB
    i32 -1711055874, label %originalBB168alteredBB
    i32 -1357518505, label %originalBB172alteredBB
    i32 231763647, label %originalBB176alteredBB
    i32 -1771810866, label %originalBB180alteredBB
    i32 570997047, label %originalBB184alteredBB
    i32 -662970691, label %originalBB188alteredBB
    i32 -1467230391, label %originalBB192alteredBB
    i32 1750959658, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 639513011, i32 -596311968
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1038790950
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1038790950
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2052227639, i32 -596311968
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -798151501, i32 1968329817
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 291418004, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 -1670072503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1829758307, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %48, %49
  %50 = select i1 %cmp3, i32 -1416124420, i32 -929083583
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 432902162, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc9 = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 1829758307, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2099644232, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1371404209
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1371404209
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 201223378, i32 -2101613405
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %84, %85
  store i1 %cmp12, i1* %cmp12.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 42132146
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 42132146
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1024721939, i32 -2101613405
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %113 = select i1 %cmp12.reload, i32 -1588768239, i32 101582262
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 643964976, i32 778328429
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %140 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom14
  %141 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %141, 100
  store i1 %cmp16, i1* %cmp16.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -233515674
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -233515674
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -738460339, i32 778328429
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %157 = select i1 %cmp16.reload, i32 2085352344, i32 782122265
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %158 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom17
  %159 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %159, 89
  %160 = select i1 %cmp19, i32 875073633, i32 782122265
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %161 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  store i32 53821717, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 410776034
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 410776034
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1365666066, i32 -70308054
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %189 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom22
  %190 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %190, 89
  store i1 %cmp24, i1* %cmp24.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 330622587
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 330622587
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -262407015, i32 -70308054
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %218 = select i1 %cmp24.reload, i32 4363693, i32 2068158302
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1497207843, i32 -12302966
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %233 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom26
  %234 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %234, 84
  store i1 %cmp28, i1* %cmp28.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -672936177
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -672936177
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -5801375, i32 -12302966
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %250 = select i1 %cmp28.reload, i32 1527115106, i32 2068158302
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -2052787708
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -2052787708
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1156772363, i32 -102626406
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %278 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -214872747
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -214872747
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1966617171, i32 -102626406
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1638525149, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %306 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom33
  %307 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %307, 84
  %308 = select i1 %cmp35, i32 -800013202, i32 1113515994
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -224747632
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -224747632
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1147661285, i32 1115594493
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %336 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom37
  %337 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %337, 81
  store i1 %cmp39, i1* %cmp39.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1975305191, i32 1115594493
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %364 = select i1 %cmp39.reload, i32 -759050119, i32 1113515994
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %365 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom41
  store double 3.300000e+00, double* %arrayidx42, align 8
  store i32 -955760852, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1082447715
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1082447715
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -274104878, i32 -2100643651
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %393 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom44
  %394 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %394, 81
  store i1 %cmp46, i1* %cmp46.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1520795945
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1520795945
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 142790829, i32 -2100643651
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %410 = select i1 %cmp46.reload, i32 272671072, i32 -1033972032
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %411 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom48
  %412 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %412, 77
  %413 = select i1 %cmp50, i32 -1647988343, i32 -1033972032
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -1848850036
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1848850036
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -605414230, i32 -510435446
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %441 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -413743719
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -413743719
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1683860602, i32 -510435446
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1957398293, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %457 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom55
  %458 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %458, 77
  %459 = select i1 %cmp57, i32 897251447, i32 -1570416026
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %460 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom59
  %461 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %461, 74
  %462 = select i1 %cmp61, i32 -1013958414, i32 -1570416026
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %463 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom63
  store double 2.700000e+00, double* %arrayidx64, align 8
  store i32 -288613368, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 186093446
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 186093446
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 735832637, i32 2069359963
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %479 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom66
  %480 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 %480, 74
  store i1 %cmp68, i1* %cmp68.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 646283374
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 646283374
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1286571654, i32 2069359963
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %508 = select i1 %cmp68.reload, i32 642751098, i32 564695802
  store i32 %508, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 942303738
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 942303738
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 955652702, i32 -1711055874
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %524 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom70
  %525 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %525, 71
  store i1 %cmp72, i1* %cmp72.reg2mem
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
  %539 = select i1 %537, i32 -534079659, i32 -1711055874
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %540 = select i1 %cmp72.reload, i32 -1302112939, i32 564695802
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %541 to i64
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom74
  store double 2.300000e+00, double* %arrayidx75, align 8
  store i32 -1618299133, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %542 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom77
  %543 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %543, 71
  %544 = select i1 %cmp79, i32 -815194178, i32 -1745465642
  store i32 %544, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -346106798
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -346106798
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -881317970, i32 -1357518505
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %560 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom81
  %561 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %561, 67
  store i1 %cmp83, i1* %cmp83.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1474769151
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1474769151
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -745798724, i32 -1357518505
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %589 = select i1 %cmp83.reload, i32 1856703487, i32 -1745465642
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %590 to i64
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  store i32 -234261549, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %591 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom88
  %592 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sle i32 %592, 67
  %593 = select i1 %cmp90, i32 1565031087, i32 1469684129
  store i32 %593, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1750101993, i32 231763647
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %620 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom92
  %621 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %621, 63
  store i1 %cmp94, i1* %cmp94.reg2mem
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, -1060991303
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1060991303
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 151545085, i32 231763647
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %649 = select i1 %cmp94.reload, i32 264857711, i32 1469684129
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %650 to i64
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom96
  store double 1.500000e+00, double* %arrayidx97, align 8
  store i32 1896280886, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %651 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom99
  %652 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 %652, 63
  %653 = select i1 %cmp101, i32 554574417, i32 438034305
  store i32 %653, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %654 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom103
  %655 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sgt i32 %655, 59
  %656 = select i1 %cmp105, i32 -1569868643, i32 438034305
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 443896704
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 443896704
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1443809208, i32 -1771810866
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %684 to i64
  %arrayidx108 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom107
  store double 1.000000e+00, double* %arrayidx108, align 8
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 1837314528, i32 -1771810866
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 747681009, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %711 to i64
  %arrayidx111 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom110
  store double 0.000000e+00, double* %arrayidx111, align 8
  store i32 747681009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1896280886, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -234261549, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -1618299133, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, -808711286
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -808711286
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 982702425, i32 570997047
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, -1499432757
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -1499432757
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 1635051241, i32 570997047
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -288613368, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = add i32 %742, 1163921132
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 1163921132
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -1549547205, i32 -662970691
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 672088211, i32 -662970691
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1957398293, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -955760852, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -1638525149, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = add i32 %783, -309938519
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -309938519
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -266803460, i32 -1467230391
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, 411117428
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 411117428
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 false, true
  %823 = and i1 %820, false
  %824 = and i1 %818, %822
  %825 = and i1 %821, false
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 false, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 -1711998711, i32 -1467230391
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 53821717, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 -286001066, i32 1750959658
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %863 to i64
  %arrayidx121 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom120
  %864 = load double, double* %arrayidx121, align 8
  %865 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %865 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom122
  %866 = load i32, i32* %arrayidx123, align 4
  %conv = sitofp i32 %866 to double
  %mul = fmul double %864, %conv
  %867 = load double, double* %gpa, align 8
  %add = fadd double %867, %mul
  store double %add, double* %gpa, align 8
  %868 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %868 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom124
  %869 = load i32, i32* %arrayidx125, align 4
  %870 = load i32, i32* %sum, align 4
  %871 = sub i32 %870, -233439256
  %872 = add i32 %871, %869
  %873 = add i32 %872, -233439256
  %add126 = add nsw i32 %870, %869
  store i32 %873, i32* %sum, align 4
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 344108854, i32 1750959658
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -721185371, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %889 = sub i32 0, 1
  %890 = sub i32 %888, %889
  %inc128 = add nsw i32 %888, 1
  store i32 %890, i32* %i, align 4
  store i32 2099644232, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %891 = load double, double* %gpa, align 8
  %892 = load i32, i32* %sum, align 4
  %conv130 = sitofp i32 %892 to double
  %div = fdiv double %891, %conv130
  store double %div, double* %GPA, align 8
  %893 = load double, double* %GPA, align 8
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %893)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %895 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %894, %895
  store i32 639513011, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %897 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %896, %897
  store i32 201223378, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %898 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom14alteredBB
  %899 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sle i32 %899, 100
  store i32 643964976, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %900 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom22alteredBB
  %901 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %901, 89
  store i32 -1365666066, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %902 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom26alteredBB
  %903 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %903, 84
  store i32 1497207843, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %904 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom30alteredBB
  store double 3.700000e+00, double* %arrayidx31alteredBB, align 8
  store i32 1156772363, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %905 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom37alteredBB
  %906 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %906, 81
  store i32 1147661285, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %907 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom44alteredBB
  %908 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sle i32 %908, 81
  store i32 -274104878, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %909 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom52alteredBB
  store double 3.000000e+00, double* %arrayidx53alteredBB, align 8
  store i32 -605414230, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %910 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom66alteredBB
  %911 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sle i32 %911, 74
  store i32 735832637, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %912 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom70alteredBB
  %913 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp sgt i32 %913, 71
  store i32 955652702, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %914 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom81alteredBB
  %915 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp sgt i32 %915, 67
  store i32 -881317970, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %916 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom92alteredBB
  %917 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp sgt i32 %917, 63
  store i32 -1750101993, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %918 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom107alteredBB
  store double 1.000000e+00, double* %arrayidx108alteredBB, align 8
  store i32 -1443809208, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 982702425, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1549547205, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -266803460, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %919 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom120alteredBB
  %920 = load double, double* %arrayidx121alteredBB, align 8
  %921 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %921 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom122alteredBB
  %922 = load i32, i32* %arrayidx123alteredBB, align 4
  %convalteredBB = sitofp i32 %922 to double
  %_ = fsub double %920, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %mulalteredBB = fmul double %920, %convalteredBB
  %923 = load double, double* %gpa, align 8
  %_197 = fsub double -0.000000e+00, %923
  %gen198 = fadd double %_197, %mulalteredBB
  %_199 = fsub double %923, %mulalteredBB
  %gen200 = fmul double %_199, %mulalteredBB
  %_201 = fsub double %923, %mulalteredBB
  %gen202 = fmul double %_201, %mulalteredBB
  %_203 = fsub double -0.000000e+00, %923
  %gen204 = fadd double %_203, %mulalteredBB
  %_205 = fsub double %923, %mulalteredBB
  %gen206 = fmul double %_205, %mulalteredBB
  %addalteredBB = fadd double %923, %mulalteredBB
  store double %addalteredBB, double* %gpa, align 8
  %924 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %924 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom124alteredBB
  %925 = load i32, i32* %arrayidx125alteredBB, align 4
  %926 = load i32, i32* %sum, align 4
  %927 = add i32 %926, -558239071
  %928 = sub i32 %927, %925
  %929 = sub i32 %928, -558239071
  %_207 = sub i32 %926, %925
  %gen208 = mul i32 %929, %925
  %930 = add i32 %926, 1717021916
  %931 = add i32 %930, %925
  %932 = sub i32 %931, 1717021916
  %add126alteredBB = add nsw i32 %926, %925
  store i32 %932, i32* %sum, align 4
  store i32 -286001066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc127, %originalBBpart2210, %originalBB196, %if.end119, %originalBBpart2194, %originalBB192, %if.end118, %if.end117, %if.end116, %originalBBpart2190, %originalBB188, %if.end115, %originalBBpart2186, %originalBB184, %if.end114, %if.end113, %if.end112, %if.end, %if.else109, %originalBBpart2182, %originalBB180, %if.then106, %land.lhs.true102, %if.else98, %if.then95, %originalBBpart2178, %originalBB176, %land.lhs.true91, %if.else87, %if.then84, %originalBBpart2174, %originalBB172, %land.lhs.true80, %if.else76, %if.then73, %originalBBpart2170, %originalBB168, %land.lhs.true69, %originalBBpart2166, %originalBB164, %if.else65, %if.then62, %land.lhs.true58, %if.else54, %originalBBpart2162, %originalBB160, %if.then51, %land.lhs.true47, %originalBBpart2158, %originalBB156, %if.else43, %if.then40, %originalBBpart2154, %originalBB152, %land.lhs.true36, %if.else32, %originalBBpart2150, %originalBB148, %if.then29, %originalBBpart2146, %originalBB144, %land.lhs.true25, %originalBBpart2142, %originalBB140, %if.else, %if.then, %land.lhs.true, %originalBBpart2138, %originalBB136, %for.body13, %originalBBpart2134, %originalBB132, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
