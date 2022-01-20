; ModuleID = 'source-C-CXX/4/1228.c'
source_filename = "source-C-CXX/4/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %bi = alloca double, align 8
  %p = alloca double, align 8
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %s = alloca i32, align 4
  %zfc = alloca [2 x [501 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %bi)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1511309425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -1511309425, label %for.cond
    i32 790384632, label %for.body
    i32 -1415520819, label %for.inc
    i32 -587807078, label %for.end
    i32 -285110967, label %if.then
    i32 -632471874, label %originalBB
    i32 -1827393875, label %originalBBpart2
    i32 -483345546, label %if.else
    i32 189831136, label %originalBB113
    i32 80813322, label %originalBBpart2115
    i32 -1347477913, label %for.cond11
    i32 312555953, label %originalBB117
    i32 775268334, label %originalBBpart2119
    i32 -1551865971, label %for.body14
    i32 -749656170, label %originalBB121
    i32 -524723656, label %originalBBpart2123
    i32 1608290463, label %land.lhs.true
    i32 -62184612, label %land.lhs.true27
    i32 2144030356, label %originalBB125
    i32 1994239213, label %originalBBpart2127
    i32 1589081842, label %land.lhs.true34
    i32 1431209621, label %lor.lhs.false
    i32 1332154333, label %land.lhs.true47
    i32 483466539, label %land.lhs.true54
    i32 -1991451410, label %land.lhs.true61
    i32 2114792427, label %if.then68
    i32 -1664388881, label %if.else69
    i32 1117306332, label %if.end
    i32 198922504, label %originalBB129
    i32 -1439676781, label %originalBBpart2131
    i32 1453425965, label %for.inc70
    i32 1545947699, label %for.end72
    i32 85508399, label %originalBB133
    i32 517722251, label %originalBBpart2135
    i32 255293064, label %if.end73
    i32 -512879741, label %if.then76
    i32 -1010638096, label %if.else78
    i32 781745193, label %if.then81
    i32 -820899281, label %for.cond82
    i32 -618680910, label %for.body85
    i32 1691201715, label %if.then96
    i32 1786316719, label %originalBB137
    i32 2122676352, label %originalBBpart2139
    i32 -522831078, label %if.else97
    i32 1172048100, label %originalBB141
    i32 819349820, label %originalBBpart2143
    i32 1913116680, label %if.end98
    i32 -45704364, label %for.inc99
    i32 -1968074504, label %for.end101
    i32 841488873, label %originalBB145
    i32 -878751376, label %originalBBpart2163
    i32 911053445, label %if.then106
    i32 1249865445, label %originalBB165
    i32 480366201, label %originalBBpart2167
    i32 103665344, label %if.else108
    i32 1560189586, label %if.end110
    i32 870300988, label %originalBB169
    i32 -2115350518, label %originalBBpart2171
    i32 126641383, label %if.end111
    i32 -973374687, label %originalBB173
    i32 960730408, label %originalBBpart2175
    i32 -1842578996, label %if.end112
    i32 1916025001, label %originalBBalteredBB
    i32 2002524520, label %originalBB113alteredBB
    i32 -268562204, label %originalBB117alteredBB
    i32 -2052617627, label %originalBB121alteredBB
    i32 -786678067, label %originalBB125alteredBB
    i32 880460360, label %originalBB129alteredBB
    i32 -837397012, label %originalBB133alteredBB
    i32 1956339724, label %originalBB137alteredBB
    i32 -206896148, label %originalBB141alteredBB
    i32 -1562355117, label %originalBB145alteredBB
    i32 1283684049, label %originalBB165alteredBB
    i32 -1688042888, label %originalBB169alteredBB
    i32 -787648040, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 2
  %1 = select i1 %cmp, i32 790384632, i32 -587807078
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1415520819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -1005326812
  %5 = add i32 %4, 1
  %6 = add i32 %5, -1005326812
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -1511309425, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arrayidx5 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 1
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len2, align 4
  %7 = load i32, i32* %len1, align 4
  %8 = load i32, i32* %len2, align 4
  %cmp9 = icmp ne i32 %7, %8
  %9 = select i1 %cmp9, i32 -285110967, i32 -483345546
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -632471874, i32 1916025001
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1602519531
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1602519531
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1827393875, i32 1916025001
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 255293064, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 38376050
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 38376050
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 189831136, i32 2002524520
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 80813322, i32 2002524520
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1347477913, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -921916055
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -921916055
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 312555953, i32 -268562204
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %len1, align 4
  %cmp12 = icmp slt i32 %119, %120
  store i1 %cmp12, i1* %cmp12.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 775268334, i32 -268562204
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %135 = select i1 %cmp12.reload, i32 -1551865971, i32 1545947699
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1224684147
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1224684147
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
  %162 = select i1 %160, i32 -749656170, i32 -2052617627
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 0
  %163 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %163 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %164 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %164 to i32
  %cmp19 = icmp ne i32 %conv18, 65
  store i1 %cmp19, i1* %cmp19.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -524723656, i32 -2052617627
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %179 = select i1 %cmp19.reload, i32 1608290463, i32 1431209621
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 0
  %180 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %180 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %181 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %181 to i32
  %cmp25 = icmp ne i32 %conv24, 84
  %182 = select i1 %cmp25, i32 -62184612, i32 1431209621
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1448551463
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1448551463
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 2144030356, i32 -786678067
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 0
  %210 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %210 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %211 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %211 to i32
  %cmp32 = icmp ne i32 %conv31, 71
  store i1 %cmp32, i1* %cmp32.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 877324391
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 877324391
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1994239213, i32 -786678067
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %239 = select i1 %cmp32.reload, i32 1589081842, i32 1431209621
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 0
  %240 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %240 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %241 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %241 to i32
  %cmp39 = icmp ne i32 %conv38, 67
  %242 = select i1 %cmp39, i32 2114792427, i32 1431209621
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 1
  %243 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %243 to i64
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %244 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %244 to i32
  %cmp45 = icmp ne i32 %conv44, 65
  %245 = select i1 %cmp45, i32 1332154333, i32 -1664388881
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 1
  %246 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %246 to i64
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %247 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %247 to i32
  %cmp52 = icmp ne i32 %conv51, 84
  %248 = select i1 %cmp52, i32 483466539, i32 -1664388881
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 1
  %249 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %249 to i64
  %arrayidx57 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %250 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %250 to i32
  %cmp59 = icmp ne i32 %conv58, 71
  %251 = select i1 %cmp59, i32 -1991451410, i32 -1664388881
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 1
  %252 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %252 to i64
  %arrayidx64 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %253 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %253 to i32
  %cmp66 = icmp ne i32 %conv65, 67
  %254 = select i1 %cmp66, i32 2114792427, i32 -1664388881
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1117306332, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1117306332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 2098106840
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 2098106840
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 198922504, i32 880460360
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -531737753
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -531737753
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1439676781, i32 880460360
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1453425965, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, -913008139
  %299 = add i32 %298, 1
  %300 = add i32 %299, -913008139
  %inc71 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 -1347477913, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1969270071
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1969270071
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 85508399, i32 -837397012
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 517722251, i32 -837397012
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 255293064, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %342 = load i32, i32* %flag, align 4
  %cmp74 = icmp eq i32 %342, 1
  %343 = select i1 %cmp74, i32 -512879741, i32 -1010638096
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1842578996, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %344 = load i32, i32* %flag, align 4
  %cmp79 = icmp eq i32 %344, 0
  %345 = select i1 %cmp79, i32 781745193, i32 126641383
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -820899281, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %len1, align 4
  %cmp83 = icmp slt i32 %346, %347
  %348 = select i1 %cmp83, i32 -618680910, i32 -1968074504
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 0
  %349 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %349 to i64
  %arrayidx88 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %350 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %350 to i32
  %arrayidx90 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 1
  %351 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %351 to i64
  %arrayidx92 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  %352 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %352 to i32
  %cmp94 = icmp eq i32 %conv89, %conv93
  %353 = select i1 %cmp94, i32 1691201715, i32 -522831078
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -162796382
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -162796382
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1786316719, i32 1956339724
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %381 = load i32, i32* %s, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add = add nsw i32 %381, 1
  store i32 %385, i32* %s, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 2122676352, i32 1956339724
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1913116680, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1172048100, i32 -206896148
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %426 = load i32, i32* %s, align 4
  store i32 %426, i32* %s, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 819349820, i32 -206896148
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1913116680, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -45704364, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = add i32 %441, 953402299
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 953402299
  %inc100 = add nsw i32 %441, 1
  store i32 %444, i32* %i, align 4
  store i32 -820899281, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -754387875
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -754387875
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 841488873, i32 -1562355117
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %460 = load i32, i32* %s, align 4
  %conv102 = sitofp i32 %460 to double
  %mul = fmul double %conv102, 1.000000e+00
  %461 = load i32, i32* %len1, align 4
  %conv103 = sitofp i32 %461 to double
  %div = fdiv double %mul, %conv103
  store double %div, double* %p, align 8
  %462 = load double, double* %p, align 8
  %463 = load double, double* %bi, align 8
  %cmp104 = fcmp ogt double %462, %463
  store i1 %cmp104, i1* %cmp104.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -731675457
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -731675457
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -878751376, i32 -1562355117
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %491 = select i1 %cmp104.reload, i32 911053445, i32 103665344
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 629409489
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 629409489
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1249865445, i32 1283684049
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1590790700
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1590790700
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 480366201, i32 1283684049
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1560189586, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1560189586, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1353818772
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1353818772
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 870300988, i32 -1688042888
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -2017620533
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -2017620533
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -2115350518, i32 -1688042888
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 126641383, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -973374687, i32 -787648040
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, -1646621659
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1646621659
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 960730408, i32 -787648040
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1842578996, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -632471874, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 189831136, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = load i32, i32* %len1, align 4
  %cmp12alteredBB = icmp slt i32 %641, %642
  store i32 312555953, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 0
  %643 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %643 to i64
  %arrayidx17alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %644 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %644 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 65
  store i32 -749656170, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 0
  %645 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %645 to i64
  %arrayidx30alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %646 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %646 to i32
  %cmp32alteredBB = icmp ne i32 %conv31alteredBB, 71
  store i32 2144030356, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 198922504, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 85508399, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %s, align 4
  %648 = add i32 %647, -1982823964
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -1982823964
  %addalteredBB = add nsw i32 %647, 1
  store i32 %650, i32* %s, align 4
  store i32 1786316719, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %s, align 4
  store i32 %651, i32* %s, align 4
  store i32 1172048100, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %s, align 4
  %conv102alteredBB = sitofp i32 %652 to double
  %_ = fsub double -0.000000e+00, %conv102alteredBB
  %gen = fadd double %_, 1.000000e+00
  %_146 = fsub double %conv102alteredBB, 1.000000e+00
  %gen147 = fmul double %_146, 1.000000e+00
  %_148 = fsub double %conv102alteredBB, 1.000000e+00
  %gen149 = fmul double %_148, 1.000000e+00
  %_150 = fsub double %conv102alteredBB, 1.000000e+00
  %gen151 = fmul double %_150, 1.000000e+00
  %_152 = fsub double -0.000000e+00, %conv102alteredBB
  %gen153 = fadd double %_152, 1.000000e+00
  %_154 = fsub double -0.000000e+00, %conv102alteredBB
  %gen155 = fadd double %_154, 1.000000e+00
  %_156 = fsub double %conv102alteredBB, 1.000000e+00
  %gen157 = fmul double %_156, 1.000000e+00
  %_158 = fsub double -0.000000e+00, %conv102alteredBB
  %gen159 = fadd double %_158, 1.000000e+00
  %mulalteredBB = fmul double %conv102alteredBB, 1.000000e+00
  %653 = load i32, i32* %len1, align 4
  %conv103alteredBB = sitofp i32 %653 to double
  %_160 = fsub double -0.000000e+00, %mulalteredBB
  %gen161 = fadd double %_160, %conv103alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv103alteredBB
  store double %divalteredBB, double* %p, align 8
  %654 = load double, double* %p, align 8
  %655 = load double, double* %bi, align 8
  %cmp104alteredBB = fcmp ogt double %654, %655
  store i32 841488873, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1249865445, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 870300988, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -973374687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB173, %if.end111, %originalBBpart2171, %originalBB169, %if.end110, %if.else108, %originalBBpart2167, %originalBB165, %if.then106, %originalBBpart2163, %originalBB145, %for.end101, %for.inc99, %if.end98, %originalBBpart2143, %originalBB141, %if.else97, %originalBBpart2139, %originalBB137, %if.then96, %for.body85, %for.cond82, %if.then81, %if.else78, %if.then76, %if.end73, %originalBBpart2135, %originalBB133, %for.end72, %for.inc70, %originalBBpart2131, %originalBB129, %if.end, %if.else69, %if.then68, %land.lhs.true61, %land.lhs.true54, %land.lhs.true47, %lor.lhs.false, %land.lhs.true34, %originalBBpart2127, %originalBB125, %land.lhs.true27, %land.lhs.true, %originalBBpart2123, %originalBB121, %for.body14, %originalBBpart2119, %originalBB117, %for.cond11, %originalBBpart2115, %originalBB113, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
