; ModuleID = 'source-C-CXX/21/463.c'
source_filename = "source-C-CXX/21/463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [301 x i32] zeroinitializer, align 16
@b = common global [301 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1751317335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1751317335, label %for.cond
    i32 528954694, label %originalBB
    i32 355150768, label %originalBBpart2
    i32 637851224, label %for.body
    i32 -682691602, label %for.inc
    i32 1112074415, label %for.end
    i32 -1161595053, label %for.cond1
    i32 -1443449677, label %for.body3
    i32 1561024677, label %for.inc6
    i32 1460399107, label %for.end8
    i32 1240500521, label %for.cond9
    i32 -787569409, label %for.body11
    i32 1423108087, label %if.then
    i32 110100928, label %originalBB105
    i32 -1153721631, label %originalBBpart2113
    i32 1683715816, label %if.else
    i32 -2123726079, label %originalBB115
    i32 -1587492888, label %originalBBpart2117
    i32 90746019, label %if.then27
    i32 -1159979530, label %originalBB119
    i32 33828706, label %originalBBpart2121
    i32 -1343657570, label %if.end
    i32 -556766027, label %if.end28
    i32 -1798384390, label %originalBB123
    i32 -1950264446, label %originalBBpart2125
    i32 -1866108400, label %for.inc29
    i32 -1379060592, label %for.end31
    i32 589431623, label %for.cond34
    i32 -561002540, label %for.body37
    i32 1272943505, label %for.cond39
    i32 -1719003801, label %originalBB127
    i32 -816888766, label %originalBBpart2129
    i32 -571824373, label %for.body42
    i32 -1048726636, label %if.then49
    i32 -1998868752, label %originalBB131
    i32 516757552, label %originalBBpart2133
    i32 329884174, label %if.end52
    i32 1073596513, label %for.inc53
    i32 -1231496660, label %originalBB135
    i32 1793082108, label %originalBBpart2146
    i32 -1212037885, label %for.end55
    i32 2128244031, label %originalBB148
    i32 66808414, label %originalBBpart2150
    i32 -1644205113, label %for.inc56
    i32 -55413632, label %for.end58
    i32 -710282555, label %if.then61
    i32 -234260665, label %for.cond62
    i32 -584011706, label %for.body65
    i32 1114002808, label %for.cond66
    i32 -411657658, label %for.body69
    i32 -670173458, label %if.then77
    i32 1977798007, label %if.end88
    i32 -1982400311, label %originalBB152
    i32 1517766185, label %originalBBpart2154
    i32 726336509, label %for.inc89
    i32 80811721, label %for.end91
    i32 -783342419, label %originalBB156
    i32 -141507740, label %originalBBpart2158
    i32 1581359069, label %for.inc92
    i32 1878994107, label %originalBB160
    i32 -1322263870, label %originalBBpart2165
    i32 1877625048, label %for.end94
    i32 -120120286, label %if.then97
    i32 617871221, label %if.else99
    i32 348892444, label %if.end101
    i32 2104723484, label %if.else102
    i32 -1084858526, label %if.end104
    i32 2015300399, label %originalBBalteredBB
    i32 189822714, label %originalBB105alteredBB
    i32 -2128456259, label %originalBB115alteredBB
    i32 -1311614316, label %originalBB119alteredBB
    i32 1754584213, label %originalBB123alteredBB
    i32 480900419, label %originalBB127alteredBB
    i32 -850795517, label %originalBB131alteredBB
    i32 -1117560007, label %originalBB135alteredBB
    i32 -1731845623, label %originalBB148alteredBB
    i32 -901714551, label %originalBB152alteredBB
    i32 642498599, label %originalBB156alteredBB
    i32 732366096, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -341733551
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -341733551
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 528954694, i32 2015300399
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 300
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 399641440
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 399641440
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 355150768, i32 2015300399
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 637851224, i32 1112074415
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -682691602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 -1751317335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1161595053, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %50, 300
  %51 = select i1 %cmp2, i32 -1443449677, i32 1460399107
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [301 x i8], [301 x i8]* @b, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  store i32 1561024677, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, -1538182723
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1538182723
  %inc7 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -1161595053, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([301 x i32], [301 x i32]* @a, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  store i32 1240500521, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %57, 300
  %58 = select i1 %cmp10, i32 -787569409, i32 -1379060592
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %59 to i64
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* @b, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx13)
  %60 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %60 to i64
  %arrayidx16 = getelementptr inbounds [301 x i8], [301 x i8]* @b, i64 0, i64 %idxprom15
  %61 = load i8, i8* %arrayidx16, align 1
  %conv = sext i8 %61 to i32
  %cmp17 = icmp ne i32 %conv, 10
  %62 = select i1 %cmp17, i32 1423108087, i32 1683715816
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 110100928, i32 189822714
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, 740074047
  %79 = add i32 %78, 1
  %80 = add i32 %79, 740074047
  %add = add nsw i32 %77, 1
  %idxprom19 = sext i32 %80 to i64
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx20)
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
  %94 = select i1 %92, i32 -1153721631, i32 189822714
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -556766027, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1525164771
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1525164771
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2123726079, i32 -2128456259
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %110 to i64
  %arrayidx23 = getelementptr inbounds [301 x i8], [301 x i8]* @b, i64 0, i64 %idxprom22
  %111 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %111 to i32
  %cmp25 = icmp eq i32 %conv24, 10
  store i1 %cmp25, i1* %cmp25.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1587492888, i32 -2128456259
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %138 = select i1 %cmp25.reload, i32 90746019, i32 -1343657570
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1159979530, i32 -1311614316
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -679576896
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -679576896
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 33828706, i32 -1311614316
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1379060592, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -556766027, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -807790186
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -807790186
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1798384390, i32 1754584213
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1400072752
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1400072752
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1950264446, i32 1754584213
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1866108400, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, 995227260
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 995227260
  %inc30 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 1240500521, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %call32 = call i64 @strlen(i8* getelementptr inbounds ([301 x i8], [301 x i8]* @b, i32 0, i32 0)) #3
  %conv33 = trunc i64 %call32 to i32
  store i32 %conv33, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 589431623, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %226, %227
  %228 = select i1 %cmp35, i32 -561002540, i32 -55413632
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, -1253328435
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1253328435
  %add38 = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  store i32 1272943505, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1719003801, i32 480900419
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %259, %260
  store i1 %cmp40, i1* %cmp40.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -816888766, i32 480900419
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %275 = select i1 %cmp40.reload, i32 -571824373, i32 -1212037885
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %276 to i64
  %arrayidx44 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom43
  %277 = load i32, i32* %arrayidx44, align 4
  %278 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %278 to i64
  %arrayidx46 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom45
  %279 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %277, %279
  %280 = select i1 %cmp47, i32 -1048726636, i32 329884174
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1800493045
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1800493045
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1998868752, i32 -850795517
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %296 to i64
  %arrayidx51 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom50
  store i32 -1, i32* %arrayidx51, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -981081956
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -981081956
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 516757552, i32 -850795517
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 329884174, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1073596513, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1231496660, i32 -1117560007
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 %338, -850143311
  %340 = add i32 %339, 1
  %341 = add i32 %340, -850143311
  %inc54 = add nsw i32 %338, 1
  store i32 %341, i32* %j, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 770717820
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 770717820
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1793082108, i32 -1117560007
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1272943505, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 269294640
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 269294640
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 2128244031, i32 -1731845623
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 454333832
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 454333832
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 66808414, i32 -1731845623
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1644205113, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc57 = add nsw i32 %387, 1
  store i32 %389, i32* %i, align 4
  store i32 589431623, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %390 = load i32, i32* %n, align 4
  %cmp59 = icmp ne i32 %390, 1
  %391 = select i1 %cmp59, i32 -710282555, i32 2104723484
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -234260665, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %392, %393
  %394 = select i1 %cmp63, i32 -584011706, i32 1877625048
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1114002808, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %n, align 4
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 %396, -962232820
  %399 = sub i32 %398, %397
  %400 = add i32 %399, -962232820
  %sub = sub nsw i32 %396, %397
  %cmp67 = icmp slt i32 %395, %400
  %401 = select i1 %cmp67, i32 -411657658, i32 80811721
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 %402, 539704135
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 539704135
  %sub70 = sub nsw i32 %402, 1
  %idxprom71 = sext i32 %405 to i64
  %arrayidx72 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom71
  %406 = load i32, i32* %arrayidx72, align 4
  %407 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %407 to i64
  %arrayidx74 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom73
  %408 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %406, %408
  %409 = select i1 %cmp75, i32 -670173458, i32 1977798007
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %sub78 = sub nsw i32 %410, 1
  %idxprom79 = sext i32 %412 to i64
  %arrayidx80 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom79
  %413 = load i32, i32* %arrayidx80, align 4
  store i32 %413, i32* %temp, align 4
  %414 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %414 to i64
  %arrayidx82 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom81
  %415 = load i32, i32* %arrayidx82, align 4
  %416 = load i32, i32* %i, align 4
  %417 = add i32 %416, 498150051
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 498150051
  %sub83 = sub nsw i32 %416, 1
  %idxprom84 = sext i32 %419 to i64
  %arrayidx85 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom84
  store i32 %415, i32* %arrayidx85, align 4
  %420 = load i32, i32* %temp, align 4
  %421 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %421 to i64
  %arrayidx87 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom86
  store i32 %420, i32* %arrayidx87, align 4
  store i32 1977798007, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1982400311, i32 -901714551
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 297968921
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 297968921
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1517766185, i32 -901714551
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 726336509, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %inc90 = add nsw i32 %475, 1
  store i32 %477, i32* %i, align 4
  store i32 1114002808, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -783342419, i32 642498599
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -141507740, i32 642498599
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1581359069, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -2102268831
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -2102268831
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1878994107, i32 732366096
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %546 = sub i32 %545, -1482578419
  %547 = add i32 %546, 1
  %548 = add i32 %547, -1482578419
  %inc93 = add nsw i32 %545, 1
  store i32 %548, i32* %j, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1322263870, i32 732366096
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -234260665, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %563 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @a, i64 0, i64 1), align 4
  %cmp95 = icmp ne i32 %563, -1
  %564 = select i1 %cmp95, i32 -120120286, i32 617871221
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %565 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @a, i64 0, i64 1), align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %565)
  store i32 348892444, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 348892444, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1084858526, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1084858526, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %566, 300
  store i32 528954694, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 0, %567
  %569 = add i32 0, %568
  %_ = sub i32 0, %567
  %570 = add i32 %569, -474467624
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -474467624
  %gen = add i32 %569, 1
  %_106 = shl i32 %567, 1
  %_107 = shl i32 %567, 1
  %573 = sub i32 0, %567
  %574 = add i32 0, %573
  %_108 = sub i32 0, %567
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen109 = add i32 %574, 1
  %579 = add i32 0, 474190453
  %580 = sub i32 %579, %567
  %581 = sub i32 %580, 474190453
  %_110 = sub i32 0, %567
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen111 = add i32 %581, 1
  %584 = sub i32 0, %567
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %addalteredBB = add nsw i32 %567, 1
  %idxprom19alteredBB = sext i32 %587 to i64
  %arrayidx20alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 110100928, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %588 to i64
  %arrayidx23alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* @b, i64 0, i64 %idxprom22alteredBB
  %589 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %589 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 10
  store i32 -2123726079, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1159979530, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1798384390, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %591 = load i32, i32* %n, align 4
  %cmp40alteredBB = icmp slt i32 %590, %591
  store i32 -1719003801, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %592 to i64
  %arrayidx51alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom50alteredBB
  store i32 -1, i32* %arrayidx51alteredBB, align 4
  store i32 -1998868752, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %594 = sub i32 %593, -183442435
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -183442435
  %_136 = sub i32 %593, 1
  %gen137 = mul i32 %596, 1
  %_138 = shl i32 %593, 1
  %597 = add i32 0, 438410910
  %598 = sub i32 %597, %593
  %599 = sub i32 %598, 438410910
  %_139 = sub i32 0, %593
  %600 = add i32 %599, -1821540006
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -1821540006
  %gen140 = add i32 %599, 1
  %_141 = shl i32 %593, 1
  %_142 = shl i32 %593, 1
  %603 = add i32 0, -1552400598
  %604 = sub i32 %603, %593
  %605 = sub i32 %604, -1552400598
  %_143 = sub i32 0, %593
  %606 = add i32 %605, -812577023
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -812577023
  %gen144 = add i32 %605, 1
  %609 = sub i32 0, %593
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %inc54alteredBB = add nsw i32 %593, 1
  store i32 %612, i32* %j, align 4
  store i32 -1231496660, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 2128244031, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1982400311, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -783342419, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %_161 = shl i32 %613, 1
  %614 = sub i32 0, -719940552
  %615 = sub i32 %614, %613
  %616 = add i32 %615, -719940552
  %_162 = sub i32 0, %613
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen163 = add i32 %616, 1
  %619 = sub i32 %613, -1663436096
  %620 = add i32 %619, 1
  %621 = add i32 %620, -1663436096
  %inc93alteredBB = add nsw i32 %613, 1
  store i32 %621, i32* %j, align 4
  store i32 1878994107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.else102, %if.end101, %if.else99, %if.then97, %for.end94, %originalBBpart2165, %originalBB160, %for.inc92, %originalBBpart2158, %originalBB156, %for.end91, %for.inc89, %originalBBpart2154, %originalBB152, %if.end88, %if.then77, %for.body69, %for.cond66, %for.body65, %for.cond62, %if.then61, %for.end58, %for.inc56, %originalBBpart2150, %originalBB148, %for.end55, %originalBBpart2146, %originalBB135, %for.inc53, %if.end52, %originalBBpart2133, %originalBB131, %if.then49, %for.body42, %originalBBpart2129, %originalBB127, %for.cond39, %for.body37, %for.cond34, %for.end31, %for.inc29, %originalBBpart2125, %originalBB123, %if.end28, %if.end, %originalBBpart2121, %originalBB119, %if.then27, %originalBBpart2117, %originalBB115, %if.else, %originalBBpart2113, %originalBB105, %if.then, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
