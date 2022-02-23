; ModuleID = 'source-C-CXX/58/1271.c'
source_filename = "source-C-CXX/58/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp135.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [120 x [120 x i32]], align 16
  %s = alloca [120 x [120 x i8]], align 16
  %c1 = alloca [10 x i8], align 1
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %s, i32 0, i32 0
  %0 = bitcast [120 x i8]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 14400, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i32 0, i32 0
  %1 = bitcast [120 x i32]* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 57600, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1297039038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 1297039038, label %for.cond
    i32 -1649936058, label %for.body
    i32 -2058119894, label %for.inc
    i32 209826447, label %for.end
    i32 631077800, label %for.cond5
    i32 2116733139, label %originalBB
    i32 -1593660224, label %originalBBpart2
    i32 -438583738, label %for.body8
    i32 858553072, label %originalBB163
    i32 -239541833, label %originalBBpart2165
    i32 -1836173016, label %for.cond10
    i32 1898809008, label %originalBB167
    i32 -1235254295, label %originalBBpart2180
    i32 -242027109, label %for.body13
    i32 -727576461, label %for.cond14
    i32 699424790, label %for.body17
    i32 -1606553614, label %originalBB182
    i32 -852331471, label %originalBBpart2184
    i32 1275566915, label %if.then
    i32 2025472212, label %land.lhs.true
    i32 -1750175697, label %if.then34
    i32 -347135525, label %if.end
    i32 -1239542081, label %land.lhs.true48
    i32 1827362462, label %originalBB186
    i32 1041374215, label %originalBBpart2188
    i32 1250216319, label %if.then51
    i32 -1029360921, label %if.end57
    i32 -481840930, label %land.lhs.true65
    i32 -1005439182, label %if.then69
    i32 433682485, label %originalBB190
    i32 -2137224467, label %originalBBpart2194
    i32 -2099480886, label %if.end75
    i32 215405808, label %land.lhs.true84
    i32 782009997, label %originalBB196
    i32 692362711, label %originalBBpart2204
    i32 -1995158059, label %if.then88
    i32 1638767382, label %if.end94
    i32 433895185, label %if.end95
    i32 113139566, label %originalBB206
    i32 973378940, label %originalBBpart2208
    i32 -151369191, label %for.inc96
    i32 -507421852, label %originalBB210
    i32 -1998703618, label %originalBBpart2218
    i32 210446291, label %for.end98
    i32 -1220054630, label %for.inc99
    i32 -222410381, label %for.end101
    i32 -1904003036, label %originalBB220
    i32 -266171880, label %originalBBpart2222
    i32 388680519, label %for.cond102
    i32 1293299799, label %for.body106
    i32 314070855, label %for.cond107
    i32 1449389285, label %for.body111
    i32 -1935542008, label %if.then118
    i32 -800521242, label %if.end123
    i32 -612017935, label %for.inc124
    i32 -464482434, label %for.end126
    i32 1047656098, label %originalBB224
    i32 -1325010027, label %originalBBpart2226
    i32 139134271, label %for.inc127
    i32 -1814763141, label %for.end129
    i32 2013452384, label %originalBB228
    i32 1486018809, label %originalBBpart2230
    i32 -1812405106, label %for.inc130
    i32 261773489, label %originalBB232
    i32 -529987101, label %originalBBpart2236
    i32 -1861550924, label %for.end132
    i32 1509062962, label %for.cond133
    i32 -631605835, label %originalBB238
    i32 1800123508, label %originalBBpart2245
    i32 -256736409, label %for.body137
    i32 1758296731, label %originalBB247
    i32 -1462204401, label %originalBBpart2249
    i32 -113882360, label %for.cond138
    i32 -1646171617, label %for.body142
    i32 1492825293, label %if.then150
    i32 -1222717432, label %if.end152
    i32 -255330407, label %for.inc153
    i32 577926611, label %for.end155
    i32 1626156406, label %for.inc156
    i32 1885956244, label %for.end158
    i32 1929290441, label %originalBBalteredBB
    i32 -442445016, label %originalBB163alteredBB
    i32 191291119, label %originalBB167alteredBB
    i32 871206763, label %originalBB182alteredBB
    i32 -1811204614, label %originalBB186alteredBB
    i32 1425334270, label %originalBB190alteredBB
    i32 1025062177, label %originalBB196alteredBB
    i32 389787404, label %originalBB206alteredBB
    i32 -203257441, label %originalBB210alteredBB
    i32 -383335686, label %originalBB220alteredBB
    i32 25384947, label %originalBB224alteredBB
    i32 -1916935931, label %originalBB228alteredBB
    i32 -1978128317, label %originalBB232alteredBB
    i32 -1534842380, label %originalBB238alteredBB
    i32 1674248229, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %5
  %6 = select i1 %cmp, i32 -1649936058, i32 209826447
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay2 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 -2058119894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 33705502
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 33705502
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 1297039038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %o, align 4
  store i32 631077800, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 2116733139, i32 1929290441
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %o, align 4
  %39 = load i32, i32* %m, align 4
  %40 = sub i32 %39, -1786434443
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1786434443
  %sub6 = sub nsw i32 %39, 1
  %cmp7 = icmp sle i32 %38, %42
  store i1 %cmp7, i1* %cmp7.reg2mem
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
  %56 = select i1 %54, i32 -1593660224, i32 1929290441
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %57 = select i1 %cmp7.reload, i32 -438583738, i32 -1861550924
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
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
  %83 = select i1 %81, i32 858553072, i32 -442445016
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i32 0, i32 0
  %84 = bitcast [120 x i32]* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %84, i8 0, i64 57600, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -539022386
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -539022386
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -239541833, i32 -442445016
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1836173016, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1553010355
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1553010355
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1898809008, i32 191291119
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %141 = sub i32 %140, -1992575859
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1992575859
  %sub11 = sub nsw i32 %140, 1
  %cmp12 = icmp sle i32 %139, %143
  store i1 %cmp12, i1* %cmp12.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1235254295, i32 191291119
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %170 = select i1 %cmp12.reload, i32 -242027109, i32 -222410381
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -727576461, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %n, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub15 = sub nsw i32 %172, 1
  %cmp16 = icmp sle i32 %171, %174
  %175 = select i1 %cmp16, i32 699424790, i32 210446291
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -338802539
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -338802539
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1606553614, i32 871206763
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %191 to i64
  %arrayidx19 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %s, i64 0, i64 %idxprom18
  %192 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %192 to i64
  %arrayidx21 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %193 = load i8, i8* %arrayidx21, align 1
  %conv = sext i8 %193 to i32
  %cmp22 = icmp eq i32 %conv, 64
  store i1 %cmp22, i1* %cmp22.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 500426500
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 500426500
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -852331471, i32 871206763
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %209 = select i1 %cmp22.reload, i32 1275566915, i32 433895185
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, -2886508
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -2886508
  %sub24 = sub nsw i32 %210, 1
  %idxprom25 = sext i32 %213 to i64
  %arrayidx26 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %s, i64 0, i64 %idxprom25
  %214 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %214 to i64
  %arrayidx28 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %215 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %215 to i32
  %cmp30 = icmp eq i32 %conv29, 46
  %216 = select i1 %cmp30, i32 2025472212, i32 -347135525
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %cmp32 = icmp sgt i32 %217, 0
  %218 = select i1 %cmp32, i32 -1750175697, i32 -347135525
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, 1684252828
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1684252828
  %sub35 = sub nsw i32 %219, 1
  %idxprom36 = sext i32 %222 to i64
  %arrayidx37 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom36
  %223 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %223 to i64
  %arrayidx39 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 1, i32* %arrayidx39, align 4
  store i32 -347135525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %224 to i64
  %arrayidx41 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %s, i64 0, i64 %idxprom40
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub42 = sub nsw i32 %225, 1
  %idxprom43 = sext i32 %227 to i64
  %arrayidx44 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx41, i64 0, i64 %idxprom43
  %228 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %228 to i32
  %cmp46 = icmp eq i32 %conv45, 46
  %229 = select i1 %cmp46, i32 -1239542081, i32 -1029360921
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 834693395
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 834693395
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1827362462, i32 -1811204614
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %cmp49 = icmp sgt i32 %245, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1041374215, i32 -1811204614
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %260 = select i1 %cmp49.reload, i32 1250216319, i32 -1029360921
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %261 to i64
  %arrayidx53 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom52
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %sub54 = sub nsw i32 %262, 1
  %idxprom55 = sext i32 %264 to i64
  %arrayidx56 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  store i32 1, i32* %arrayidx56, align 4
  store i32 -1029360921, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add = add nsw i32 %265, 1
  %idxprom58 = sext i32 %269 to i64
  %arrayidx59 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %s, i64 0, i64 %idxprom58
  %270 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %270 to i64
  %arrayidx61 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %271 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %271 to i32
  %cmp63 = icmp eq i32 %conv62, 46
  %272 = select i1 %cmp63, i32 -481840930, i32 -2099480886
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %n, align 4
  %275 = sub i32 %274, 1940357657
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1940357657
  %sub66 = sub nsw i32 %274, 1
  %cmp67 = icmp slt i32 %273, %277
  %278 = select i1 %cmp67, i32 -1005439182, i32 -2099480886
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 433682485, i32 1425334270
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %add70 = add nsw i32 %305, 1
  %idxprom71 = sext i32 %307 to i64
  %arrayidx72 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom71
  %308 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %308 to i64
  %arrayidx74 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  store i32 1, i32* %arrayidx74, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1528023221
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1528023221
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -2137224467, i32 1425334270
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -2099480886, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %324 to i64
  %arrayidx77 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %s, i64 0, i64 %idxprom76
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add78 = add nsw i32 %325, 1
  %idxprom79 = sext i32 %329 to i64
  %arrayidx80 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx77, i64 0, i64 %idxprom79
  %330 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %330 to i32
  %cmp82 = icmp eq i32 %conv81, 46
  %331 = select i1 %cmp82, i32 215405808, i32 1638767382
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 782009997, i32 1025062177
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = load i32, i32* %n, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub85 = sub nsw i32 %359, 1
  %cmp86 = icmp slt i32 %358, %361
  store i1 %cmp86, i1* %cmp86.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 445929969
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 445929969
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 692362711, i32 1025062177
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %377 = select i1 %cmp86.reload, i32 -1995158059, i32 1638767382
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %378 to i64
  %arrayidx90 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom89
  %379 = load i32, i32* %j, align 4
  %380 = add i32 %379, 556328986
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 556328986
  %add91 = add nsw i32 %379, 1
  %idxprom92 = sext i32 %382 to i64
  %arrayidx93 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  store i32 1, i32* %arrayidx93, align 4
  store i32 1638767382, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 433895185, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 113139566, i32 389787404
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 973378940, i32 389787404
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -151369191, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -507421852, i32 -203257441
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = add i32 %437, -391211172
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -391211172
  %inc97 = add nsw i32 %437, 1
  store i32 %440, i32* %j, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -1663526568
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1663526568
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1998703618, i32 -203257441
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -727576461, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -1220054630, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc100 = add nsw i32 %456, 1
  store i32 %460, i32* %i, align 4
  store i32 -1836173016, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1893116943
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1893116943
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1904003036, i32 -383335686
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -1645006797
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1645006797
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -266171880, i32 -383335686
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 388680519, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %n, align 4
  %505 = add i32 %504, 424851660
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 424851660
  %sub103 = sub nsw i32 %504, 1
  %cmp104 = icmp sle i32 %503, %507
  %508 = select i1 %cmp104, i32 1293299799, i32 -1814763141
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 314070855, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = load i32, i32* %n, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %sub108 = sub nsw i32 %510, 1
  %cmp109 = icmp sle i32 %509, %512
  %513 = select i1 %cmp109, i32 1449389285, i32 -464482434
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %514 to i64
  %arrayidx113 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom112
  %515 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %515 to i64
  %arrayidx115 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %516 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %516, 1
  %517 = select i1 %cmp116, i32 -1935542008, i32 -800521242
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %518 to i64
  %arrayidx120 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %s, i64 0, i64 %idxprom119
  %519 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %519 to i64
  %arrayidx122 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx120, i64 0, i64 %idxprom121
  store i8 64, i8* %arrayidx122, align 1
  store i32 -800521242, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -612017935, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = add i32 %520, -6669540
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -6669540
  %inc125 = add nsw i32 %520, 1
  store i32 %523, i32* %j, align 4
  store i32 314070855, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -140983370
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -140983370
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1047656098, i32 25384947
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 1787243600
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1787243600
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1325010027, i32 25384947
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 139134271, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc128 = add nsw i32 %566, 1
  store i32 %570, i32* %i, align 4
  store i32 388680519, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -1696104272
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1696104272
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 2013452384, i32 -1916935931
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1486018809, i32 -1916935931
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1812405106, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, 498221236
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 498221236
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 261773489, i32 -1978128317
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %651 = load i32, i32* %o, align 4
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %inc131 = add nsw i32 %651, 1
  store i32 %655, i32* %o, align 4
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, -521088087
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -521088087
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -529987101, i32 -1978128317
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 631077800, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 1509062962, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, 2065927379
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 2065927379
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -631605835, i32 -1534842380
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = load i32, i32* %n, align 4
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %sub134 = sub nsw i32 %687, 1
  %cmp135 = icmp sle i32 %686, %689
  store i1 %cmp135, i1* %cmp135.reg2mem
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, -1007015591
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1007015591
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1800123508, i32 -1534842380
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %705 = select i1 %cmp135.reload, i32 -256736409, i32 1885956244
  store i32 %705, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = add i32 %706, 1583429273
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 1583429273
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 1758296731, i32 1674248229
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, -1764325554
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1764325554
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -1462204401, i32 1674248229
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -113882360, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %737 = load i32, i32* %n, align 4
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %sub139 = sub nsw i32 %737, 1
  %cmp140 = icmp sle i32 %736, %739
  %740 = select i1 %cmp140, i32 -1646171617, i32 577926611
  store i32 %740, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %741 to i64
  %arrayidx144 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %s, i64 0, i64 %idxprom143
  %742 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %742 to i64
  %arrayidx146 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx144, i64 0, i64 %idxprom145
  %743 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %743 to i32
  %cmp148 = icmp eq i32 %conv147, 64
  %744 = select i1 %cmp148, i32 1492825293, i32 -1222717432
  store i32 %744, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %745 = load i32, i32* %p, align 4
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %inc151 = add nsw i32 %745, 1
  store i32 %747, i32* %p, align 4
  store i32 -1222717432, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 -255330407, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %749 = sub i32 %748, 1614242238
  %750 = add i32 %749, 1
  %751 = add i32 %750, 1614242238
  %inc154 = add nsw i32 %748, 1
  store i32 %751, i32* %j, align 4
  store i32 -113882360, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 1626156406, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %inc157 = add nsw i32 %752, 1
  store i32 %756, i32* %i, align 4
  store i32 1509062962, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %757 = load i32, i32* %p, align 4
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %757)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %758 = load i32, i32* %o, align 4
  %759 = load i32, i32* %m, align 4
  %760 = sub i32 %759, 319091065
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 319091065
  %_ = sub i32 %759, 1
  %gen = mul i32 %762, 1
  %763 = sub i32 0, %759
  %764 = add i32 0, %763
  %_160 = sub i32 0, %759
  %765 = add i32 %764, -896017418
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -896017418
  %gen161 = add i32 %764, 1
  %_162 = shl i32 %759, 1
  %768 = sub i32 %759, 177167280
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 177167280
  %sub6alteredBB = sub nsw i32 %759, 1
  %cmp7alteredBB = icmp sle i32 %758, %770
  store i32 2116733139, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i32 0, i32 0
  %771 = bitcast [120 x i32]* %arraydecay9alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %771, i8 0, i64 57600, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 858553072, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %773 = load i32, i32* %n, align 4
  %774 = sub i32 0, %773
  %775 = add i32 0, %774
  %_168 = sub i32 0, %773
  %776 = sub i32 0, %775
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %gen169 = add i32 %775, 1
  %_170 = shl i32 %773, 1
  %_171 = shl i32 %773, 1
  %780 = add i32 %773, -1087570416
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -1087570416
  %_172 = sub i32 %773, 1
  %gen173 = mul i32 %782, 1
  %783 = sub i32 0, 1
  %784 = add i32 %773, %783
  %_174 = sub i32 %773, 1
  %gen175 = mul i32 %784, 1
  %_176 = shl i32 %773, 1
  %785 = add i32 0, 1473383465
  %786 = sub i32 %785, %773
  %787 = sub i32 %786, 1473383465
  %_177 = sub i32 0, %773
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %gen178 = add i32 %787, 1
  %790 = sub i32 %773, 815273350
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 815273350
  %sub11alteredBB = sub nsw i32 %773, 1
  %cmp12alteredBB = icmp sle i32 %772, %792
  store i32 1898809008, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %793 to i64
  %arrayidx19alteredBB = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %s, i64 0, i64 %idxprom18alteredBB
  %794 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %794 to i64
  %arrayidx21alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %795 = load i8, i8* %arrayidx21alteredBB, align 1
  %convalteredBB = sext i8 %795 to i32
  %cmp22alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -1606553614, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %j, align 4
  %cmp49alteredBB = icmp sgt i32 %796, 0
  store i32 1827362462, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %798 = add i32 0, -1491626946
  %799 = sub i32 %798, %797
  %800 = sub i32 %799, -1491626946
  %_191 = sub i32 0, %797
  %801 = sub i32 %800, 1010203547
  %802 = add i32 %801, 1
  %803 = add i32 %802, 1010203547
  %gen192 = add i32 %800, 1
  %804 = sub i32 0, %797
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %add70alteredBB = add nsw i32 %797, 1
  %idxprom71alteredBB = sext i32 %807 to i64
  %arrayidx72alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom71alteredBB
  %808 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %808 to i64
  %arrayidx74alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  store i32 1, i32* %arrayidx74alteredBB, align 4
  store i32 433682485, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %j, align 4
  %810 = load i32, i32* %n, align 4
  %811 = add i32 %810, -983502149
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -983502149
  %_197 = sub i32 %810, 1
  %gen198 = mul i32 %813, 1
  %814 = sub i32 0, 209325846
  %815 = sub i32 %814, %810
  %816 = add i32 %815, 209325846
  %_199 = sub i32 0, %810
  %817 = add i32 %816, 990157024
  %818 = add i32 %817, 1
  %819 = sub i32 %818, 990157024
  %gen200 = add i32 %816, 1
  %820 = sub i32 0, 1
  %821 = add i32 %810, %820
  %_201 = sub i32 %810, 1
  %gen202 = mul i32 %821, 1
  %822 = sub i32 %810, 193482575
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 193482575
  %sub85alteredBB = sub nsw i32 %810, 1
  %cmp86alteredBB = icmp slt i32 %809, %824
  store i32 782009997, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 113139566, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %j, align 4
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %_211 = sub i32 %825, 1
  %gen212 = mul i32 %827, 1
  %828 = sub i32 0, 917435451
  %829 = sub i32 %828, %825
  %830 = add i32 %829, 917435451
  %_213 = sub i32 0, %825
  %831 = sub i32 %830, 109398602
  %832 = add i32 %831, 1
  %833 = add i32 %832, 109398602
  %gen214 = add i32 %830, 1
  %834 = sub i32 0, %825
  %835 = add i32 0, %834
  %_215 = sub i32 0, %825
  %836 = sub i32 0, %835
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %gen216 = add i32 %835, 1
  %840 = add i32 %825, 120582545
  %841 = add i32 %840, 1
  %842 = sub i32 %841, 120582545
  %inc97alteredBB = add nsw i32 %825, 1
  store i32 %842, i32* %j, align 4
  store i32 -507421852, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1904003036, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1047656098, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 2013452384, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %o, align 4
  %844 = sub i32 0, %843
  %845 = add i32 0, %844
  %_233 = sub i32 0, %843
  %846 = add i32 %845, -1368745912
  %847 = add i32 %846, 1
  %848 = sub i32 %847, -1368745912
  %gen234 = add i32 %845, 1
  %849 = sub i32 %843, 989662751
  %850 = add i32 %849, 1
  %851 = add i32 %850, 989662751
  %inc131alteredBB = add nsw i32 %843, 1
  store i32 %851, i32* %o, align 4
  store i32 261773489, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %853 = load i32, i32* %n, align 4
  %_239 = shl i32 %853, 1
  %854 = add i32 0, 1757306644
  %855 = sub i32 %854, %853
  %856 = sub i32 %855, 1757306644
  %_240 = sub i32 0, %853
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen241 = add i32 %856, 1
  %861 = sub i32 0, %853
  %862 = add i32 0, %861
  %_242 = sub i32 0, %853
  %863 = add i32 %862, -772795133
  %864 = add i32 %863, 1
  %865 = sub i32 %864, -772795133
  %gen243 = add i32 %862, 1
  %866 = sub i32 0, 1
  %867 = add i32 %853, %866
  %sub134alteredBB = sub nsw i32 %853, 1
  %cmp135alteredBB = icmp sle i32 %852, %867
  store i32 -631605835, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1758296731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB238alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB196alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.inc156, %for.end155, %for.inc153, %if.end152, %if.then150, %for.body142, %for.cond138, %originalBBpart2249, %originalBB247, %for.body137, %originalBBpart2245, %originalBB238, %for.cond133, %for.end132, %originalBBpart2236, %originalBB232, %for.inc130, %originalBBpart2230, %originalBB228, %for.end129, %for.inc127, %originalBBpart2226, %originalBB224, %for.end126, %for.inc124, %if.end123, %if.then118, %for.body111, %for.cond107, %for.body106, %for.cond102, %originalBBpart2222, %originalBB220, %for.end101, %for.inc99, %for.end98, %originalBBpart2218, %originalBB210, %for.inc96, %originalBBpart2208, %originalBB206, %if.end95, %if.end94, %if.then88, %originalBBpart2204, %originalBB196, %land.lhs.true84, %if.end75, %originalBBpart2194, %originalBB190, %if.then69, %land.lhs.true65, %if.end57, %if.then51, %originalBBpart2188, %originalBB186, %land.lhs.true48, %if.end, %if.then34, %land.lhs.true, %if.then, %originalBBpart2184, %originalBB182, %for.body17, %for.cond14, %for.body13, %originalBBpart2180, %originalBB167, %for.cond10, %originalBBpart2165, %originalBB163, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
