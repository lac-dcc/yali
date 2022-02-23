; ModuleID = 'source-C-CXX/82/3459.c'
source_filename = "source-C-CXX/82/3459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %w = alloca [10 x i32], align 16
  %f = alloca [10 x i32], align 16
  %sw = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %ans = alloca double, align 8
  %j = alloca [10 x double], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sw, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -822526454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 -822526454, label %for.cond
    i32 1301863932, label %originalBB
    i32 -1795202417, label %originalBBpart2
    i32 526098539, label %for.body
    i32 1426718181, label %for.inc
    i32 1754535484, label %for.end
    i32 1406110222, label %originalBB131
    i32 287397046, label %originalBBpart2133
    i32 999951697, label %for.cond4
    i32 726346978, label %originalBB135
    i32 1806333704, label %originalBBpart2139
    i32 -1429486448, label %for.body7
    i32 -1478590068, label %if.then
    i32 -986485301, label %if.end
    i32 2021681856, label %originalBB141
    i32 971857999, label %originalBBpart2143
    i32 -1282191338, label %land.lhs.true
    i32 -95906379, label %originalBB145
    i32 559533168, label %originalBBpart2147
    i32 51517759, label %if.then22
    i32 1216296563, label %originalBB149
    i32 -2075604265, label %originalBBpart2151
    i32 -1103558717, label %if.end25
    i32 -588415302, label %originalBB153
    i32 200011492, label %originalBBpart2155
    i32 1729759563, label %land.lhs.true29
    i32 -1395614706, label %originalBB157
    i32 952971003, label %originalBBpart2159
    i32 -1091168338, label %if.then33
    i32 -245398821, label %if.end36
    i32 330982796, label %land.lhs.true40
    i32 -1362963339, label %if.then44
    i32 -1544658155, label %if.end47
    i32 -1297473878, label %originalBB161
    i32 -60536759, label %originalBBpart2163
    i32 986296317, label %land.lhs.true51
    i32 622456495, label %if.then55
    i32 1907679248, label %if.end58
    i32 79578885, label %land.lhs.true62
    i32 794175959, label %originalBB165
    i32 1953551491, label %originalBBpart2167
    i32 -1995475430, label %if.then66
    i32 -1486749626, label %if.end69
    i32 -730235699, label %land.lhs.true73
    i32 932318004, label %if.then77
    i32 -1981049029, label %if.end80
    i32 59228317, label %land.lhs.true84
    i32 1589752843, label %originalBB169
    i32 -618220494, label %originalBBpart2171
    i32 1736051004, label %if.then88
    i32 -1619682965, label %originalBB173
    i32 -1043645694, label %originalBBpart2175
    i32 1187017554, label %if.end91
    i32 -758826877, label %land.lhs.true95
    i32 1349480471, label %originalBB177
    i32 -605969625, label %originalBBpart2179
    i32 1467570290, label %if.then99
    i32 381954611, label %if.end102
    i32 -391172074, label %originalBB181
    i32 602359336, label %originalBBpart2183
    i32 -2062534653, label %land.lhs.true106
    i32 862478575, label %if.then110
    i32 -733060333, label %if.end113
    i32 -397226717, label %originalBB185
    i32 -1262508333, label %originalBBpart2209
    i32 -1980127888, label %for.inc119
    i32 1687665866, label %for.end121
    i32 170028022, label %originalBBalteredBB
    i32 -643357120, label %originalBB131alteredBB
    i32 851782136, label %originalBB135alteredBB
    i32 1310870797, label %originalBB141alteredBB
    i32 711739162, label %originalBB145alteredBB
    i32 2057328178, label %originalBB149alteredBB
    i32 1162067108, label %originalBB153alteredBB
    i32 1707639550, label %originalBB157alteredBB
    i32 2112562908, label %originalBB161alteredBB
    i32 -1258939613, label %originalBB165alteredBB
    i32 1399427786, label %originalBB169alteredBB
    i32 210493209, label %originalBB173alteredBB
    i32 -555226997, label %originalBB177alteredBB
    i32 1462281731, label %originalBB181alteredBB
    i32 120627571, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -303112148
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -303112148
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1301863932, i32 170028022
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, 515246680
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 515246680
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 964173329
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 964173329
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1795202417, i32 170028022
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 526098539, i32 1754535484
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %w, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %37 = load i32, i32* %sw, align 4
  %38 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %38 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %w, i64 0, i64 %idxprom2
  %39 = load i32, i32* %arrayidx3, align 4
  %40 = add i32 %37, -440932565
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -440932565
  %add = add nsw i32 %37, %39
  store i32 %42, i32* %sw, align 4
  store i32 1426718181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  store i32 %45, i32* %i, align 4
  store i32 -822526454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 564174633
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 564174633
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1406110222, i32 -643357120
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 2115155682
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2115155682
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 287397046, i32 -643357120
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 999951697, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -561435362
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -561435362
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 726346978, i32 851782136
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %115 = load i32, i32* %t, align 4
  %116 = load i32, i32* %n, align 4
  %117 = sub i32 %116, -556092771
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -556092771
  %sub5 = sub nsw i32 %116, 1
  %cmp6 = icmp sle i32 %115, %119
  store i1 %cmp6, i1* %cmp6.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1247307207
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1247307207
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1806333704, i32 851782136
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %135 = select i1 %cmp6.reload, i32 -1429486448, i32 1687665866
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %136 = load i32, i32* %t, align 4
  %idxprom8 = sext i32 %136 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %137 = load i32, i32* %t, align 4
  %idxprom11 = sext i32 %137 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom11
  %138 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %138, 90
  %139 = select i1 %cmp13, i32 -1478590068, i32 -986485301
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* %t, align 4
  %idxprom14 = sext i32 %140 to i64
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %j, i64 0, i64 %idxprom14
  store double 4.000000e+00, double* %arrayidx15, align 8
  store i32 -986485301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1949464248
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1949464248
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
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
  %167 = select i1 %165, i32 2021681856, i32 1310870797
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %168 = load i32, i32* %t, align 4
  %idxprom16 = sext i32 %168 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom16
  %169 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %169, 85
  store i1 %cmp18, i1* %cmp18.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1522024704
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1522024704
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 971857999, i32 1310870797
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %197 = select i1 %cmp18.reload, i32 -1282191338, i32 -1103558717
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1094691501
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1094691501
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -95906379, i32 711739162
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %213 = load i32, i32* %t, align 4
  %idxprom19 = sext i32 %213 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom19
  %214 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %214, 89
  store i1 %cmp21, i1* %cmp21.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -225526223
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -225526223
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 559533168, i32 711739162
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %230 = select i1 %cmp21.reload, i32 51517759, i32 -1103558717
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -2017732542
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -2017732542
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1216296563, i32 2057328178
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %246 = load i32, i32* %t, align 4
  %idxprom23 = sext i32 %246 to i64
  %arrayidx24 = getelementptr inbounds [10 x double], [10 x double]* %j, i64 0, i64 %idxprom23
  store double 3.700000e+00, double* %arrayidx24, align 8
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -2075604265, i32 2057328178
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1103558717, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -588415302, i32 1162067108
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %287 = load i32, i32* %t, align 4
  %idxprom26 = sext i32 %287 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom26
  %288 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %288, 82
  store i1 %cmp28, i1* %cmp28.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 251819336
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 251819336
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 200011492, i32 1162067108
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %316 = select i1 %cmp28.reload, i32 1729759563, i32 -245398821
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -2005467726
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -2005467726
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1395614706, i32 1707639550
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %332 = load i32, i32* %t, align 4
  %idxprom30 = sext i32 %332 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom30
  %333 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sle i32 %333, 84
  store i1 %cmp32, i1* %cmp32.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1340777728
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1340777728
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 952971003, i32 1707639550
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %349 = select i1 %cmp32.reload, i32 -1091168338, i32 -245398821
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %350 = load i32, i32* %t, align 4
  %idxprom34 = sext i32 %350 to i64
  %arrayidx35 = getelementptr inbounds [10 x double], [10 x double]* %j, i64 0, i64 %idxprom34
  store double 3.300000e+00, double* %arrayidx35, align 8
  store i32 -245398821, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %351 = load i32, i32* %t, align 4
  %idxprom37 = sext i32 %351 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom37
  %352 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %352, 78
  %353 = select i1 %cmp39, i32 330982796, i32 -1544658155
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %354 = load i32, i32* %t, align 4
  %idxprom41 = sext i32 %354 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom41
  %355 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sle i32 %355, 81
  %356 = select i1 %cmp43, i32 -1362963339, i32 -1544658155
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %357 = load i32, i32* %t, align 4
  %idxprom45 = sext i32 %357 to i64
  %arrayidx46 = getelementptr inbounds [10 x double], [10 x double]* %j, i64 0, i64 %idxprom45
  store double 3.000000e+00, double* %arrayidx46, align 8
  store i32 -1544658155, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -900819998
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -900819998
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1297473878, i32 2112562908
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %373 = load i32, i32* %t, align 4
  %idxprom48 = sext i32 %373 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom48
  %374 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %374, 75
  store i1 %cmp50, i1* %cmp50.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 710030647
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 710030647
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -60536759, i32 2112562908
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %402 = select i1 %cmp50.reload, i32 986296317, i32 1907679248
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %403 = load i32, i32* %t, align 4
  %idxprom52 = sext i32 %403 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom52
  %404 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sle i32 %404, 77
  %405 = select i1 %cmp54, i32 622456495, i32 1907679248
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %406 = load i32, i32* %t, align 4
  %idxprom56 = sext i32 %406 to i64
  %arrayidx57 = getelementptr inbounds [10 x double], [10 x double]* %j, i64 0, i64 %idxprom56
  store double 2.700000e+00, double* %arrayidx57, align 8
  store i32 1907679248, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %407 = load i32, i32* %t, align 4
  %idxprom59 = sext i32 %407 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom59
  %408 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %408, 72
  %409 = select i1 %cmp61, i32 79578885, i32 -1486749626
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
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
  %435 = select i1 %433, i32 794175959, i32 -1258939613
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %436 = load i32, i32* %t, align 4
  %idxprom63 = sext i32 %436 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom63
  %437 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sle i32 %437, 74
  store i1 %cmp65, i1* %cmp65.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 427161728
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 427161728
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1953551491, i32 -1258939613
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %453 = select i1 %cmp65.reload, i32 -1995475430, i32 -1486749626
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %454 = load i32, i32* %t, align 4
  %idxprom67 = sext i32 %454 to i64
  %arrayidx68 = getelementptr inbounds [10 x double], [10 x double]* %j, i64 0, i64 %idxprom67
  store double 2.300000e+00, double* %arrayidx68, align 8
  store i32 -1486749626, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %455 = load i32, i32* %t, align 4
  %idxprom70 = sext i32 %455 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom70
  %456 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %456, 68
  %457 = select i1 %cmp72, i32 -730235699, i32 -1981049029
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %458 = load i32, i32* %t, align 4
  %idxprom74 = sext i32 %458 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom74
  %459 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sle i32 %459, 71
  %460 = select i1 %cmp76, i32 932318004, i32 -1981049029
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %461 = load i32, i32* %t, align 4
  %idxprom78 = sext i32 %461 to i64
  %arrayidx79 = getelementptr inbounds [10 x double], [10 x double]* %j, i64 0, i64 %idxprom78
  store double 2.000000e+00, double* %arrayidx79, align 8
  store i32 -1981049029, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %462 = load i32, i32* %t, align 4
  %idxprom81 = sext i32 %462 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom81
  %463 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %463, 64
  %464 = select i1 %cmp83, i32 59228317, i32 1187017554
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -1434382244
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1434382244
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1589752843, i32 1399427786
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %492 = load i32, i32* %t, align 4
  %idxprom85 = sext i32 %492 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom85
  %493 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sle i32 %493, 67
  store i1 %cmp87, i1* %cmp87.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 149975732
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 149975732
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -618220494, i32 1399427786
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %521 = select i1 %cmp87.reload, i32 1736051004, i32 1187017554
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 41607775
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 41607775
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1619682965, i32 210493209
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %549 = load i32, i32* %t, align 4
  %idxprom89 = sext i32 %549 to i64
  %arrayidx90 = getelementptr inbounds [10 x double], [10 x double]* %j, i64 0, i64 %idxprom89
  store double 1.500000e+00, double* %arrayidx90, align 8
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -363859820
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -363859820
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1043645694, i32 210493209
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1187017554, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %565 = load i32, i32* %t, align 4
  %idxprom92 = sext i32 %565 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom92
  %566 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %566, 60
  %567 = select i1 %cmp94, i32 -758826877, i32 381954611
  store i32 %567, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1349480471, i32 -555226997
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %594 = load i32, i32* %t, align 4
  %idxprom96 = sext i32 %594 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom96
  %595 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sle i32 %595, 63
  store i1 %cmp98, i1* %cmp98.reg2mem
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 673301309
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 673301309
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -605969625, i32 -555226997
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %623 = select i1 %cmp98.reload, i32 1467570290, i32 381954611
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %624 = load i32, i32* %t, align 4
  %idxprom100 = sext i32 %624 to i64
  %arrayidx101 = getelementptr inbounds [10 x double], [10 x double]* %j, i64 0, i64 %idxprom100
  store double 1.000000e+00, double* %arrayidx101, align 8
  store i32 381954611, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, -1381357294
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1381357294
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -391172074, i32 1462281731
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %652 = load i32, i32* %t, align 4
  %idxprom103 = sext i32 %652 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom103
  %653 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sge i32 %653, 0
  store i1 %cmp105, i1* %cmp105.reg2mem
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 602359336, i32 1462281731
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %668 = select i1 %cmp105.reload, i32 -2062534653, i32 -733060333
  store i32 %668, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %669 = load i32, i32* %t, align 4
  %idxprom107 = sext i32 %669 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom107
  %670 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sle i32 %670, 59
  %671 = select i1 %cmp109, i32 862478575, i32 -733060333
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %672 = load i32, i32* %t, align 4
  %idxprom111 = sext i32 %672 to i64
  %arrayidx112 = getelementptr inbounds [10 x double], [10 x double]* %j, i64 0, i64 %idxprom111
  store double 0.000000e+00, double* %arrayidx112, align 8
  store i32 -733060333, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, -866649660
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -866649660
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -397226717, i32 120627571
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %688 = load i32, i32* %t, align 4
  %idxprom114 = sext i32 %688 to i64
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %j, i64 0, i64 %idxprom114
  %689 = load double, double* %arrayidx115, align 8
  store double %689, double* %a, align 8
  %690 = load i32, i32* %t, align 4
  %idxprom116 = sext i32 %690 to i64
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %w, i64 0, i64 %idxprom116
  %691 = load i32, i32* %arrayidx117, align 4
  %conv = sitofp i32 %691 to double
  store double %conv, double* %b, align 8
  %692 = load double, double* %sum, align 8
  %693 = load double, double* %a, align 8
  %694 = load double, double* %b, align 8
  %mul = fmul double %693, %694
  %add118 = fadd double %692, %mul
  store double %add118, double* %sum, align 8
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, -773390432
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -773390432
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -1262508333, i32 120627571
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1980127888, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %710 = load i32, i32* %t, align 4
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %inc120 = add nsw i32 %710, 1
  store i32 %712, i32* %t, align 4
  store i32 999951697, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %713 = load double, double* %sum, align 8
  %714 = load i32, i32* %sw, align 4
  %conv122 = sitofp i32 %714 to double
  %div = fdiv double %713, %conv122
  store double %div, double* %ans, align 8
  %715 = load double, double* %ans, align 8
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %715)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = load i32, i32* %n, align 4
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %_ = sub i32 %717, 1
  %gen = mul i32 %719, 1
  %720 = sub i32 %717, 578408122
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 578408122
  %_124 = sub i32 %717, 1
  %gen125 = mul i32 %722, 1
  %_126 = shl i32 %717, 1
  %723 = add i32 %717, -774044949
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -774044949
  %_127 = sub i32 %717, 1
  %gen128 = mul i32 %725, 1
  %726 = sub i32 0, -37788285
  %727 = sub i32 %726, %717
  %728 = add i32 %727, -37788285
  %_129 = sub i32 0, %717
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen130 = add i32 %728, 1
  %731 = sub i32 %717, -1972559153
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1972559153
  %subalteredBB = sub nsw i32 %717, 1
  %cmpalteredBB = icmp sle i32 %716, %733
  store i32 1301863932, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1406110222, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %t, align 4
  %735 = load i32, i32* %n, align 4
  %736 = sub i32 0, %735
  %737 = add i32 0, %736
  %_136 = sub i32 0, %735
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen137 = add i32 %737, 1
  %742 = sub i32 0, 1
  %743 = add i32 %735, %742
  %sub5alteredBB = sub nsw i32 %735, 1
  %cmp6alteredBB = icmp sle i32 %734, %743
  store i32 726346978, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %t, align 4
  %idxprom16alteredBB = sext i32 %744 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom16alteredBB
  %745 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sge i32 %745, 85
  store i32 2021681856, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %t, align 4
  %idxprom19alteredBB = sext i32 %746 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom19alteredBB
  %747 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sle i32 %747, 89
  store i32 -95906379, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %t, align 4
  %idxprom23alteredBB = sext i32 %748 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x double], [10 x double]* %j, i64 0, i64 %idxprom23alteredBB
  store double 3.700000e+00, double* %arrayidx24alteredBB, align 8
  store i32 1216296563, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %t, align 4
  %idxprom26alteredBB = sext i32 %749 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom26alteredBB
  %750 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sge i32 %750, 82
  store i32 -588415302, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %t, align 4
  %idxprom30alteredBB = sext i32 %751 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom30alteredBB
  %752 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sle i32 %752, 84
  store i32 -1395614706, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %t, align 4
  %idxprom48alteredBB = sext i32 %753 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom48alteredBB
  %754 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sge i32 %754, 75
  store i32 -1297473878, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %t, align 4
  %idxprom63alteredBB = sext i32 %755 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom63alteredBB
  %756 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp sle i32 %756, 74
  store i32 794175959, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %t, align 4
  %idxprom85alteredBB = sext i32 %757 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom85alteredBB
  %758 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp sle i32 %758, 67
  store i32 1589752843, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %t, align 4
  %idxprom89alteredBB = sext i32 %759 to i64
  %arrayidx90alteredBB = getelementptr inbounds [10 x double], [10 x double]* %j, i64 0, i64 %idxprom89alteredBB
  store double 1.500000e+00, double* %arrayidx90alteredBB, align 8
  store i32 -1619682965, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %t, align 4
  %idxprom96alteredBB = sext i32 %760 to i64
  %arrayidx97alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom96alteredBB
  %761 = load i32, i32* %arrayidx97alteredBB, align 4
  %cmp98alteredBB = icmp sle i32 %761, 63
  store i32 1349480471, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %t, align 4
  %idxprom103alteredBB = sext i32 %762 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom103alteredBB
  %763 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp sge i32 %763, 0
  store i32 -391172074, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %t, align 4
  %idxprom114alteredBB = sext i32 %764 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x double], [10 x double]* %j, i64 0, i64 %idxprom114alteredBB
  %765 = load double, double* %arrayidx115alteredBB, align 8
  store double %765, double* %a, align 8
  %766 = load i32, i32* %t, align 4
  %idxprom116alteredBB = sext i32 %766 to i64
  %arrayidx117alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %w, i64 0, i64 %idxprom116alteredBB
  %767 = load i32, i32* %arrayidx117alteredBB, align 4
  %convalteredBB = sitofp i32 %767 to double
  store double %convalteredBB, double* %b, align 8
  %768 = load double, double* %sum, align 8
  %769 = load double, double* %a, align 8
  %770 = load double, double* %b, align 8
  %_186 = fsub double -0.000000e+00, %769
  %gen187 = fadd double %_186, %770
  %_188 = fsub double -0.000000e+00, %769
  %gen189 = fadd double %_188, %770
  %_190 = fsub double %769, %770
  %gen191 = fmul double %_190, %770
  %_192 = fsub double -0.000000e+00, %769
  %gen193 = fadd double %_192, %770
  %_194 = fsub double -0.000000e+00, %769
  %gen195 = fadd double %_194, %770
  %_196 = fsub double %769, %770
  %gen197 = fmul double %_196, %770
  %mulalteredBB = fmul double %769, %770
  %_198 = fsub double -0.000000e+00, %768
  %gen199 = fadd double %_198, %mulalteredBB
  %_200 = fsub double -0.000000e+00, %768
  %gen201 = fadd double %_200, %mulalteredBB
  %_202 = fsub double %768, %mulalteredBB
  %gen203 = fmul double %_202, %mulalteredBB
  %_204 = fsub double -0.000000e+00, %768
  %gen205 = fadd double %_204, %mulalteredBB
  %_206 = fsub double %768, %mulalteredBB
  %gen207 = fmul double %_206, %mulalteredBB
  %add118alteredBB = fadd double %768, %mulalteredBB
  store double %add118alteredBB, double* %sum, align 8
  store i32 -397226717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc119, %originalBBpart2209, %originalBB185, %if.end113, %if.then110, %land.lhs.true106, %originalBBpart2183, %originalBB181, %if.end102, %if.then99, %originalBBpart2179, %originalBB177, %land.lhs.true95, %if.end91, %originalBBpart2175, %originalBB173, %if.then88, %originalBBpart2171, %originalBB169, %land.lhs.true84, %if.end80, %if.then77, %land.lhs.true73, %if.end69, %if.then66, %originalBBpart2167, %originalBB165, %land.lhs.true62, %if.end58, %if.then55, %land.lhs.true51, %originalBBpart2163, %originalBB161, %if.end47, %if.then44, %land.lhs.true40, %if.end36, %if.then33, %originalBBpart2159, %originalBB157, %land.lhs.true29, %originalBBpart2155, %originalBB153, %if.end25, %originalBBpart2151, %originalBB149, %if.then22, %originalBBpart2147, %originalBB145, %land.lhs.true, %originalBBpart2143, %originalBB141, %if.end, %if.then, %for.body7, %originalBBpart2139, %originalBB135, %for.cond4, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
