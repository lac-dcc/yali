; ModuleID = 'source-C-CXX/45/24.c'
source_filename = "source-C-CXX/45/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [110 x [110 x i32]], align 16
  %result = alloca [10000 x i32], align 16
  %ROW = alloca i32, align 4
  %COL = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %ROW, i32* %COL)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 843673207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 843673207, label %for.cond
    i32 2002116911, label %originalBB
    i32 -255887359, label %originalBBpart2
    i32 1572819492, label %for.body
    i32 1931933533, label %for.cond1
    i32 -1717302049, label %for.body3
    i32 344416901, label %for.inc
    i32 -452316089, label %for.end
    i32 -1111064247, label %for.inc8
    i32 1512025158, label %for.end10
    i32 -603117665, label %for.cond11
    i32 481305569, label %for.body13
    i32 -473678009, label %if.then
    i32 456139469, label %for.cond15
    i32 -1772733527, label %for.body18
    i32 -781088111, label %for.inc26
    i32 1934588964, label %originalBB112
    i32 1693994343, label %originalBBpart2125
    i32 -923966735, label %for.end29
    i32 1784779504, label %if.else
    i32 1250371039, label %if.then32
    i32 -1928217407, label %for.cond34
    i32 1553453854, label %for.body38
    i32 -683637677, label %originalBB127
    i32 -978920348, label %originalBBpart2148
    i32 -1454959149, label %for.inc48
    i32 1797606628, label %for.end51
    i32 1941552924, label %if.else52
    i32 -1200951594, label %if.then55
    i32 2099180177, label %for.cond59
    i32 -987993661, label %for.body62
    i32 -1911346474, label %originalBB150
    i32 943063023, label %originalBBpart2178
    i32 -180844886, label %for.inc72
    i32 1808114896, label %for.end74
    i32 -1827149686, label %originalBB180
    i32 1525481604, label %originalBBpart2182
    i32 1200417396, label %if.else75
    i32 640843118, label %if.then78
    i32 -1043691807, label %for.cond82
    i32 -1474790621, label %for.body85
    i32 -841231635, label %for.inc93
    i32 -1074239589, label %for.end96
    i32 -1842875288, label %if.end
    i32 1915365809, label %if.end97
    i32 810974858, label %originalBB184
    i32 1468292893, label %originalBBpart2186
    i32 -765883465, label %if.end98
    i32 -1272164069, label %originalBB188
    i32 771023079, label %originalBBpart2190
    i32 -1798799600, label %if.end99
    i32 -1864654102, label %for.inc100
    i32 -1074743362, label %for.end102
    i32 -933028370, label %originalBB192
    i32 1067713405, label %originalBBpart2194
    i32 -139239403, label %for.cond103
    i32 1192008663, label %originalBB196
    i32 849652087, label %originalBBpart2198
    i32 1312634149, label %for.body105
    i32 722934517, label %for.inc109
    i32 1745146731, label %for.end111
    i32 1651620046, label %originalBBalteredBB
    i32 -844895139, label %originalBB112alteredBB
    i32 1642504592, label %originalBB127alteredBB
    i32 -959144177, label %originalBB150alteredBB
    i32 -511495303, label %originalBB180alteredBB
    i32 2059043189, label %originalBB184alteredBB
    i32 1884326161, label %originalBB188alteredBB
    i32 -1447281713, label %originalBB192alteredBB
    i32 -1308646953, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 461099854
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 461099854
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2002116911, i32 1651620046
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %ROW, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -606051887
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -606051887
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -255887359, i32 1651620046
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1572819492, i32 1512025158
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1931933533, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %COL, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 -1717302049, i32 -452316089
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %62 = load i32, i32* %s, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %s, align 4
  store i32 344416901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 %65, -755401927
  %67 = add i32 %66, 1
  %68 = add i32 %67, -755401927
  %inc7 = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 1931933533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1111064247, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc9 = add nsw i32 %69, 1
  store i32 %73, i32* %i, align 4
  store i32 843673207, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %n, align 4
  store i32 -603117665, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = load i32, i32* %s, align 4
  %cmp12 = icmp slt i32 %74, %75
  %76 = select i1 %cmp12, i32 481305569, i32 -1074743362
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %rem = srem i32 %77, 4
  %cmp14 = icmp eq i32 %rem, 0
  %78 = select i1 %cmp14, i32 -473678009, i32 1784779504
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %div = sdiv i32 %79, 4
  store i32 %div, i32* %j, align 4
  store i32 456139469, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %COL, align 4
  %82 = load i32, i32* %k, align 4
  %div16 = sdiv i32 %82, 4
  %83 = sub i32 %81, 955211810
  %84 = sub i32 %83, %div16
  %85 = add i32 %84, 955211810
  %sub = sub nsw i32 %81, %div16
  %cmp17 = icmp slt i32 %80, %85
  %86 = select i1 %cmp17, i32 -1772733527, i32 -923966735
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %div19 = sdiv i32 %87, 4
  %idxprom20 = sext i32 %div19 to i64
  %arrayidx21 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom20
  %88 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %88 to i64
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %89 = load i32, i32* %arrayidx23, align 4
  %90 = load i32, i32* %n, align 4
  %idxprom24 = sext i32 %90 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom24
  store i32 %89, i32* %arrayidx25, align 4
  store i32 -781088111, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1491107325
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1491107325
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1934588964, i32 -844895139
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc27 = add nsw i32 %118, 1
  store i32 %120, i32* %j, align 4
  %121 = load i32, i32* %n, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc28 = add nsw i32 %121, 1
  store i32 %123, i32* %n, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1545039261
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1545039261
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1693994343, i32 -844895139
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 456139469, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1798799600, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %rem30 = srem i32 %139, 4
  %cmp31 = icmp eq i32 %rem30, 1
  %140 = select i1 %cmp31, i32 1250371039, i32 1941552924
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %div33 = sdiv i32 %141, 4
  %142 = sub i32 %div33, 1142151060
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1142151060
  %add = add nsw i32 %div33, 1
  store i32 %144, i32* %j, align 4
  store i32 -1928217407, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %ROW, align 4
  %147 = load i32, i32* %k, align 4
  %div35 = sdiv i32 %147, 4
  %148 = sub i32 0, %div35
  %149 = add i32 %146, %148
  %sub36 = sub nsw i32 %146, %div35
  %cmp37 = icmp slt i32 %145, %149
  %150 = select i1 %cmp37, i32 1553453854, i32 1797606628
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -683637677, i32 1642504592
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %177 to i64
  %arrayidx40 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom39
  %178 = load i32, i32* %COL, align 4
  %179 = load i32, i32* %k, align 4
  %div41 = sdiv i32 %179, 4
  %180 = sub i32 0, %div41
  %181 = add i32 %178, %180
  %sub42 = sub nsw i32 %178, %div41
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub43 = sub nsw i32 %181, 1
  %idxprom44 = sext i32 %183 to i64
  %arrayidx45 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx40, i64 0, i64 %idxprom44
  %184 = load i32, i32* %arrayidx45, align 4
  %185 = load i32, i32* %n, align 4
  %idxprom46 = sext i32 %185 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom46
  store i32 %184, i32* %arrayidx47, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1933929747
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1933929747
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -978920348, i32 1642504592
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1454959149, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc49 = add nsw i32 %213, 1
  store i32 %217, i32* %j, align 4
  %218 = load i32, i32* %n, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc50 = add nsw i32 %218, 1
  store i32 %222, i32* %n, align 4
  store i32 -1928217407, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -765883465, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %rem53 = srem i32 %223, 4
  %cmp54 = icmp eq i32 %rem53, 2
  %224 = select i1 %cmp54, i32 -1200951594, i32 1200417396
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %225 = load i32, i32* %COL, align 4
  %226 = load i32, i32* %k, align 4
  %div56 = sdiv i32 %226, 4
  %227 = sub i32 %225, -1476411753
  %228 = sub i32 %227, %div56
  %229 = add i32 %228, -1476411753
  %sub57 = sub nsw i32 %225, %div56
  %230 = sub i32 %229, -436731584
  %231 = sub i32 %230, 2
  %232 = add i32 %231, -436731584
  %sub58 = sub nsw i32 %229, 2
  store i32 %232, i32* %j, align 4
  store i32 2099180177, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %k, align 4
  %div60 = sdiv i32 %234, 4
  %cmp61 = icmp sge i32 %233, %div60
  %235 = select i1 %cmp61, i32 -987993661, i32 1808114896
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 745297859
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 745297859
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1911346474, i32 -959144177
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %251 = load i32, i32* %ROW, align 4
  %252 = load i32, i32* %k, align 4
  %div63 = sdiv i32 %252, 4
  %253 = add i32 %251, 1323782779
  %254 = sub i32 %253, %div63
  %255 = sub i32 %254, 1323782779
  %sub64 = sub nsw i32 %251, %div63
  %256 = add i32 %255, 178873696
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 178873696
  %sub65 = sub nsw i32 %255, 1
  %idxprom66 = sext i32 %258 to i64
  %arrayidx67 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom66
  %259 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %259 to i64
  %arrayidx69 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %260 = load i32, i32* %arrayidx69, align 4
  %261 = load i32, i32* %n, align 4
  %idxprom70 = sext i32 %261 to i64
  %arrayidx71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom70
  store i32 %260, i32* %arrayidx71, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -63463956
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -63463956
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 943063023, i32 -959144177
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -180844886, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, -1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %dec = add nsw i32 %277, -1
  store i32 %281, i32* %j, align 4
  %282 = load i32, i32* %n, align 4
  %283 = sub i32 %282, 833950649
  %284 = add i32 %283, 1
  %285 = add i32 %284, 833950649
  %inc73 = add nsw i32 %282, 1
  store i32 %285, i32* %n, align 4
  store i32 2099180177, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -297818388
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -297818388
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1827149686, i32 -511495303
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 782745524
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 782745524
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1525481604, i32 -511495303
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1915365809, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %rem76 = srem i32 %316, 4
  %cmp77 = icmp eq i32 %rem76, 3
  %317 = select i1 %cmp77, i32 640843118, i32 -1842875288
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %318 = load i32, i32* %ROW, align 4
  %319 = load i32, i32* %k, align 4
  %div79 = sdiv i32 %319, 4
  %320 = sub i32 %318, 1203177564
  %321 = sub i32 %320, %div79
  %322 = add i32 %321, 1203177564
  %sub80 = sub nsw i32 %318, %div79
  %323 = sub i32 %322, -683395872
  %324 = sub i32 %323, 2
  %325 = add i32 %324, -683395872
  %sub81 = sub nsw i32 %322, 2
  store i32 %325, i32* %j, align 4
  store i32 -1043691807, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = load i32, i32* %k, align 4
  %div83 = sdiv i32 %327, 4
  %cmp84 = icmp sgt i32 %326, %div83
  %328 = select i1 %cmp84, i32 -1474790621, i32 -1074239589
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %329 to i64
  %arrayidx87 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom86
  %330 = load i32, i32* %k, align 4
  %div88 = sdiv i32 %330, 4
  %idxprom89 = sext i32 %div88 to i64
  %arrayidx90 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  %331 = load i32, i32* %arrayidx90, align 4
  %332 = load i32, i32* %n, align 4
  %idxprom91 = sext i32 %332 to i64
  %arrayidx92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom91
  store i32 %331, i32* %arrayidx92, align 4
  store i32 -841231635, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 0, -1
  %335 = sub i32 %333, %334
  %dec94 = add nsw i32 %333, -1
  store i32 %335, i32* %j, align 4
  %336 = load i32, i32* %n, align 4
  %337 = sub i32 %336, -973855720
  %338 = add i32 %337, 1
  %339 = add i32 %338, -973855720
  %inc95 = add nsw i32 %336, 1
  store i32 %339, i32* %n, align 4
  store i32 -1043691807, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -1842875288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1915365809, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1043416809
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1043416809
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 810974858, i32 2059043189
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1468292893, i32 2059043189
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -765883465, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1989779669
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1989779669
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1272164069, i32 1884326161
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 771023079, i32 1884326161
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1798799600, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1864654102, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %423 = sub i32 %422, -590111377
  %424 = add i32 %423, 1
  %425 = add i32 %424, -590111377
  %inc101 = add nsw i32 %422, 1
  store i32 %425, i32* %k, align 4
  store i32 -603117665, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 319490028
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 319490028
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -933028370, i32 -1447281713
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 81066846
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 81066846
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1067713405, i32 -1447281713
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -139239403, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1192008663, i32 -1308646953
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %470 = load i32, i32* %n, align 4
  %471 = load i32, i32* %s, align 4
  %cmp104 = icmp slt i32 %470, %471
  store i1 %cmp104, i1* %cmp104.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 849652087, i32 -1308646953
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %498 = select i1 %cmp104.reload, i32 1312634149, i32 1745146731
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %499 = load i32, i32* %n, align 4
  %idxprom106 = sext i32 %499 to i64
  %arrayidx107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom106
  %500 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %500)
  store i32 722934517, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %501 = load i32, i32* %n, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %inc110 = add nsw i32 %501, 1
  store i32 %503, i32* %n, align 4
  store i32 -139239403, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %ROW, align 4
  %cmpalteredBB = icmp slt i32 %504, %505
  store i32 2002116911, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %_ = shl i32 %506, 1
  %507 = sub i32 0, -87343212
  %508 = sub i32 %507, %506
  %509 = add i32 %508, -87343212
  %_113 = sub i32 0, %506
  %510 = sub i32 %509, 1751761641
  %511 = add i32 %510, 1
  %512 = add i32 %511, 1751761641
  %gen = add i32 %509, 1
  %_114 = shl i32 %506, 1
  %_115 = shl i32 %506, 1
  %_116 = shl i32 %506, 1
  %_117 = shl i32 %506, 1
  %513 = sub i32 0, %506
  %514 = add i32 0, %513
  %_118 = sub i32 0, %506
  %515 = sub i32 %514, -1616077708
  %516 = add i32 %515, 1
  %517 = add i32 %516, -1616077708
  %gen119 = add i32 %514, 1
  %518 = sub i32 0, %506
  %519 = add i32 0, %518
  %_120 = sub i32 0, %506
  %520 = add i32 %519, 226777348
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 226777348
  %gen121 = add i32 %519, 1
  %523 = sub i32 0, %506
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc27alteredBB = add nsw i32 %506, 1
  store i32 %526, i32* %j, align 4
  %527 = load i32, i32* %n, align 4
  %528 = sub i32 0, 1877351276
  %529 = sub i32 %528, %527
  %530 = add i32 %529, 1877351276
  %_122 = sub i32 0, %527
  %531 = add i32 %530, 2080081246
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 2080081246
  %gen123 = add i32 %530, 1
  %534 = sub i32 %527, -555009876
  %535 = add i32 %534, 1
  %536 = add i32 %535, -555009876
  %inc28alteredBB = add nsw i32 %527, 1
  store i32 %536, i32* %n, align 4
  store i32 1934588964, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %537 to i64
  %arrayidx40alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom39alteredBB
  %538 = load i32, i32* %COL, align 4
  %539 = load i32, i32* %k, align 4
  %div41alteredBB = sdiv i32 %539, 4
  %540 = sub i32 0, -464402863
  %541 = sub i32 %540, %538
  %542 = add i32 %541, -464402863
  %_128 = sub i32 0, %538
  %543 = sub i32 0, %542
  %544 = sub i32 0, %div41alteredBB
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen129 = add i32 %542, %div41alteredBB
  %547 = add i32 0, -798379471
  %548 = sub i32 %547, %538
  %549 = sub i32 %548, -798379471
  %_130 = sub i32 0, %538
  %550 = sub i32 0, %div41alteredBB
  %551 = sub i32 %549, %550
  %gen131 = add i32 %549, %div41alteredBB
  %_132 = shl i32 %538, %div41alteredBB
  %552 = add i32 0, 28164580
  %553 = sub i32 %552, %538
  %554 = sub i32 %553, 28164580
  %_133 = sub i32 0, %538
  %555 = sub i32 %554, 1382561680
  %556 = add i32 %555, %div41alteredBB
  %557 = add i32 %556, 1382561680
  %gen134 = add i32 %554, %div41alteredBB
  %558 = sub i32 0, %538
  %559 = add i32 0, %558
  %_135 = sub i32 0, %538
  %560 = sub i32 0, %559
  %561 = sub i32 0, %div41alteredBB
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen136 = add i32 %559, %div41alteredBB
  %564 = add i32 %538, -1669992828
  %565 = sub i32 %564, %div41alteredBB
  %566 = sub i32 %565, -1669992828
  %sub42alteredBB = sub nsw i32 %538, %div41alteredBB
  %567 = sub i32 0, %566
  %568 = add i32 0, %567
  %_137 = sub i32 0, %566
  %569 = sub i32 %568, -1090123587
  %570 = add i32 %569, 1
  %571 = add i32 %570, -1090123587
  %gen138 = add i32 %568, 1
  %572 = add i32 0, -1886810158
  %573 = sub i32 %572, %566
  %574 = sub i32 %573, -1886810158
  %_139 = sub i32 0, %566
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen140 = add i32 %574, 1
  %579 = add i32 0, -896755831
  %580 = sub i32 %579, %566
  %581 = sub i32 %580, -896755831
  %_141 = sub i32 0, %566
  %582 = add i32 %581, -1267090551
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -1267090551
  %gen142 = add i32 %581, 1
  %585 = sub i32 0, %566
  %586 = add i32 0, %585
  %_143 = sub i32 0, %566
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen144 = add i32 %586, 1
  %589 = sub i32 0, 1
  %590 = add i32 %566, %589
  %_145 = sub i32 %566, 1
  %gen146 = mul i32 %590, 1
  %591 = sub i32 0, 1
  %592 = add i32 %566, %591
  %sub43alteredBB = sub nsw i32 %566, 1
  %idxprom44alteredBB = sext i32 %592 to i64
  %arrayidx45alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom44alteredBB
  %593 = load i32, i32* %arrayidx45alteredBB, align 4
  %594 = load i32, i32* %n, align 4
  %idxprom46alteredBB = sext i32 %594 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom46alteredBB
  store i32 %593, i32* %arrayidx47alteredBB, align 4
  store i32 -683637677, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %ROW, align 4
  %596 = load i32, i32* %k, align 4
  %597 = sub i32 0, -1184426063
  %598 = sub i32 %597, %596
  %599 = add i32 %598, -1184426063
  %_151 = sub i32 0, %596
  %600 = sub i32 0, 4
  %601 = sub i32 %599, %600
  %gen152 = add i32 %599, 4
  %602 = add i32 %596, -1565298512
  %603 = sub i32 %602, 4
  %604 = sub i32 %603, -1565298512
  %_153 = sub i32 %596, 4
  %gen154 = mul i32 %604, 4
  %605 = sub i32 %596, 2032693265
  %606 = sub i32 %605, 4
  %607 = add i32 %606, 2032693265
  %_155 = sub i32 %596, 4
  %gen156 = mul i32 %607, 4
  %_157 = shl i32 %596, 4
  %div63alteredBB = sdiv i32 %596, 4
  %608 = sub i32 0, %595
  %609 = add i32 0, %608
  %_158 = sub i32 0, %595
  %610 = sub i32 0, %609
  %611 = sub i32 0, %div63alteredBB
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen159 = add i32 %609, %div63alteredBB
  %614 = sub i32 0, 1717083109
  %615 = sub i32 %614, %595
  %616 = add i32 %615, 1717083109
  %_160 = sub i32 0, %595
  %617 = sub i32 %616, -270635571
  %618 = add i32 %617, %div63alteredBB
  %619 = add i32 %618, -270635571
  %gen161 = add i32 %616, %div63alteredBB
  %_162 = shl i32 %595, %div63alteredBB
  %_163 = shl i32 %595, %div63alteredBB
  %620 = sub i32 0, -2015921675
  %621 = sub i32 %620, %595
  %622 = add i32 %621, -2015921675
  %_164 = sub i32 0, %595
  %623 = sub i32 %622, 418952669
  %624 = add i32 %623, %div63alteredBB
  %625 = add i32 %624, 418952669
  %gen165 = add i32 %622, %div63alteredBB
  %626 = add i32 %595, 874871871
  %627 = sub i32 %626, %div63alteredBB
  %628 = sub i32 %627, 874871871
  %_166 = sub i32 %595, %div63alteredBB
  %gen167 = mul i32 %628, %div63alteredBB
  %629 = add i32 0, -1938967663
  %630 = sub i32 %629, %595
  %631 = sub i32 %630, -1938967663
  %_168 = sub i32 0, %595
  %632 = sub i32 0, %631
  %633 = sub i32 0, %div63alteredBB
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen169 = add i32 %631, %div63alteredBB
  %636 = sub i32 0, %595
  %637 = add i32 0, %636
  %_170 = sub i32 0, %595
  %638 = sub i32 %637, 1205561067
  %639 = add i32 %638, %div63alteredBB
  %640 = add i32 %639, 1205561067
  %gen171 = add i32 %637, %div63alteredBB
  %641 = add i32 %595, 1806321639
  %642 = sub i32 %641, %div63alteredBB
  %643 = sub i32 %642, 1806321639
  %sub64alteredBB = sub nsw i32 %595, %div63alteredBB
  %_172 = shl i32 %643, 1
  %_173 = shl i32 %643, 1
  %644 = sub i32 %643, 1990545272
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1990545272
  %_174 = sub i32 %643, 1
  %gen175 = mul i32 %646, 1
  %_176 = shl i32 %643, 1
  %647 = add i32 %643, -1572419287
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1572419287
  %sub65alteredBB = sub nsw i32 %643, 1
  %idxprom66alteredBB = sext i32 %649 to i64
  %arrayidx67alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom66alteredBB
  %650 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %650 to i64
  %arrayidx69alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %651 = load i32, i32* %arrayidx69alteredBB, align 4
  %652 = load i32, i32* %n, align 4
  %idxprom70alteredBB = sext i32 %652 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom70alteredBB
  store i32 %651, i32* %arrayidx71alteredBB, align 4
  store i32 -1911346474, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -1827149686, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 810974858, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1272164069, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -933028370, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %n, align 4
  %654 = load i32, i32* %s, align 4
  %cmp104alteredBB = icmp slt i32 %653, %654
  store i32 1192008663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB150alteredBB, %originalBB127alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %for.body105, %originalBBpart2198, %originalBB196, %for.cond103, %originalBBpart2194, %originalBB192, %for.end102, %for.inc100, %if.end99, %originalBBpart2190, %originalBB188, %if.end98, %originalBBpart2186, %originalBB184, %if.end97, %if.end, %for.end96, %for.inc93, %for.body85, %for.cond82, %if.then78, %if.else75, %originalBBpart2182, %originalBB180, %for.end74, %for.inc72, %originalBBpart2178, %originalBB150, %for.body62, %for.cond59, %if.then55, %if.else52, %for.end51, %for.inc48, %originalBBpart2148, %originalBB127, %for.body38, %for.cond34, %if.then32, %if.else, %for.end29, %originalBBpart2125, %originalBB112, %for.inc26, %for.body18, %for.cond15, %if.then, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
