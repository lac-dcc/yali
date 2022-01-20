; ModuleID = 'source-C-CXX/95/1034.c'
source_filename = "source-C-CXX/95/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [102 x i32], align 16
  %b = alloca [102 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca [102 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [102 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 408, i32 16, i1 false)
  %1 = bitcast [102 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 408, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1902161899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1902161899, label %for.cond
    i32 1005911429, label %for.body
    i32 594747895, label %for.inc
    i32 -578221081, label %for.end
    i32 706616745, label %originalBB
    i32 2145590298, label %originalBBpart2
    i32 -757640015, label %for.cond8
    i32 -2010142825, label %for.body12
    i32 -463941301, label %for.inc21
    i32 -1663347042, label %for.end23
    i32 -1431588542, label %land.lhs.true
    i32 -1877149185, label %land.lhs.true30
    i32 -1708893709, label %if.then
    i32 707777014, label %if.then36
    i32 1099274722, label %if.else
    i32 -127771626, label %originalBB75
    i32 -60308169, label %originalBBpart281
    i32 1881674057, label %if.end
    i32 1337989467, label %if.else44
    i32 -893393312, label %if.then48
    i32 1587244259, label %for.cond49
    i32 1795901540, label %originalBB83
    i32 -1184705695, label %originalBBpart290
    i32 -1214120322, label %for.body53
    i32 -1170990433, label %originalBB92
    i32 -1274983158, label %originalBBpart294
    i32 -1949182036, label %for.inc57
    i32 1793683267, label %for.end59
    i32 1507516381, label %originalBB96
    i32 1591173755, label %originalBBpart298
    i32 993787942, label %if.else60
    i32 372708166, label %for.cond61
    i32 953449827, label %for.body65
    i32 -1819233505, label %for.inc69
    i32 -647797126, label %for.end71
    i32 1848481586, label %originalBB100
    i32 -2107511922, label %originalBBpart2102
    i32 -648957946, label %if.end72
    i32 1460849300, label %if.end74
    i32 294534359, label %originalBBalteredBB
    i32 1243912002, label %originalBB75alteredBB
    i32 -735670019, label %originalBB83alteredBB
    i32 -2144425271, label %originalBB92alteredBB
    i32 -447064377, label %originalBB96alteredBB
    i32 237993255, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1139373745
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1139373745
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 1005911429, i32 -578221081
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %9 to i32
  %10 = sub i32 0, 48
  %11 = add i32 %conv4, %10
  %sub5 = sub nsw i32 %conv4, 48
  %12 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %11, i32* %arrayidx7, align 4
  store i32 594747895, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %i, align 4
  store i32 -1902161899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 307531510
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 307531510
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 706616745, i32 294534359
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2145590298, i32 294534359
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -757640015, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, 2573583
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2573583
  %sub9 = sub nsw i32 %60, 1
  %cmp10 = icmp sle i32 %59, %63
  %64 = select i1 %cmp10, i32 -2010142825, i32 -1663347042
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %65 = load i32, i32* %t, align 4
  %mul = mul nsw i32 10, %65
  %66 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %66 to i64
  %arrayidx14 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom13
  %67 = load i32, i32* %arrayidx14, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %mul, %68
  %add = add nsw i32 %mul, %67
  %div = sdiv i32 %69, 13
  %70 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %70 to i64
  %arrayidx16 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %div, i32* %arrayidx16, align 4
  %71 = load i32, i32* %t, align 4
  %mul17 = mul nsw i32 10, %71
  %72 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %72 to i64
  %arrayidx19 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom18
  %73 = load i32, i32* %arrayidx19, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %mul17, %74
  %add20 = add nsw i32 %mul17, %73
  %rem = srem i32 %75, 13
  store i32 %rem, i32* %t, align 4
  store i32 -463941301, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, 862357730
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 862357730
  %inc22 = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 -757640015, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 0
  %80 = load i32, i32* %arrayidx24, align 16
  %cmp25 = icmp eq i32 %80, 0
  %81 = select i1 %cmp25, i32 -1431588542, i32 1337989467
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 1
  %82 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %82, 0
  %83 = select i1 %cmp28, i32 -1877149185, i32 1337989467
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 2
  %84 = load i32, i32* %arrayidx31, align 8
  %cmp32 = icmp eq i32 %84, 0
  %85 = select i1 %cmp32, i32 -1708893709, i32 1337989467
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp34 = icmp eq i32 %86, 1
  %87 = select i1 %cmp34, i32 707777014, i32 1099274722
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 0
  %88 = load i32, i32* %arrayidx37, align 16
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 1881674057, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1217652052
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1217652052
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -127771626, i32 1243912002
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 0
  %104 = load i32, i32* %arrayidx39, align 16
  %mul40 = mul nsw i32 10, %104
  %arrayidx41 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 1
  %105 = load i32, i32* %arrayidx41, align 4
  %106 = sub i32 %mul40, 618598256
  %107 = add i32 %106, %105
  %108 = add i32 %107, 618598256
  %add42 = add nsw i32 %mul40, %105
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -60308169, i32 1243912002
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1881674057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1460849300, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 1
  %123 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %123, 0
  %124 = select i1 %cmp46, i32 -893393312, i32 993787942
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1587244259, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1795901540, i32 -735670019
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %n, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %sub50 = sub nsw i32 %152, 1
  %cmp51 = icmp sle i32 %151, %154
  store i1 %cmp51, i1* %cmp51.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1184705695, i32 -735670019
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %181 = select i1 %cmp51.reload, i32 -1214120322, i32 1793683267
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -303145445
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -303145445
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1170990433, i32 -2144425271
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %197 to i64
  %arrayidx55 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom54
  %198 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1274983158, i32 -2144425271
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1949182036, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %225, 740968828
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 740968828
  %inc58 = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  store i32 1587244259, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1507516381, i32 -447064377
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1407823319
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1407823319
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1591173755, i32 -447064377
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -648957946, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 372708166, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %272 = sub i32 %271, -294343038
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -294343038
  %sub62 = sub nsw i32 %271, 1
  %cmp63 = icmp sle i32 %270, %274
  %275 = select i1 %cmp63, i32 953449827, i32 -647797126
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %276 to i64
  %arrayidx67 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom66
  %277 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  store i32 -1819233505, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc70 = add nsw i32 %278, 1
  store i32 %282, i32* %i, align 4
  store i32 372708166, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1081658426
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1081658426
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1848481586, i32 237993255
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1501064116
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1501064116
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
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
  %336 = select i1 %334, i32 -2107511922, i32 237993255
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -648957946, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %337 = load i32, i32* %t, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %337)
  store i32 1460849300, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %338 = load i32, i32* %retval, align 4
  ret i32 %338

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 706616745, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 0
  %339 = load i32, i32* %arrayidx39alteredBB, align 16
  %_ = shl i32 10, %339
  %340 = sub i32 10, 1297763174
  %341 = sub i32 %340, %339
  %342 = add i32 %341, 1297763174
  %_76 = sub i32 10, %339
  %gen = mul i32 %342, %339
  %343 = add i32 10, 1745665684
  %344 = sub i32 %343, %339
  %345 = sub i32 %344, 1745665684
  %_77 = sub i32 10, %339
  %gen78 = mul i32 %345, %339
  %mul40alteredBB = mul nsw i32 10, %339
  %arrayidx41alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 1
  %346 = load i32, i32* %arrayidx41alteredBB, align 4
  %_79 = shl i32 %mul40alteredBB, %346
  %347 = sub i32 %mul40alteredBB, -1249571360
  %348 = add i32 %347, %346
  %349 = add i32 %348, -1249571360
  %add42alteredBB = add nsw i32 %mul40alteredBB, %346
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  store i32 -127771626, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %n, align 4
  %352 = sub i32 0, %351
  %353 = add i32 0, %352
  %_84 = sub i32 0, %351
  %354 = sub i32 %353, 2108113235
  %355 = add i32 %354, 1
  %356 = add i32 %355, 2108113235
  %gen85 = add i32 %353, 1
  %_86 = shl i32 %351, 1
  %357 = sub i32 0, %351
  %358 = add i32 0, %357
  %_87 = sub i32 0, %351
  %359 = add i32 %358, -547413454
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -547413454
  %gen88 = add i32 %358, 1
  %362 = sub i32 %351, -474016388
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -474016388
  %sub50alteredBB = sub nsw i32 %351, 1
  %cmp51alteredBB = icmp sle i32 %350, %364
  store i32 1795901540, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %365 to i64
  %arrayidx55alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %366 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %366)
  store i32 -1170990433, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1507516381, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1848481586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.end72, %originalBBpart2102, %originalBB100, %for.end71, %for.inc69, %for.body65, %for.cond61, %if.else60, %originalBBpart298, %originalBB96, %for.end59, %for.inc57, %originalBBpart294, %originalBB92, %for.body53, %originalBBpart290, %originalBB83, %for.cond49, %if.then48, %if.else44, %if.end, %originalBBpart281, %originalBB75, %if.else, %if.then36, %if.then, %land.lhs.true30, %land.lhs.true, %for.end23, %for.inc21, %for.body12, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
