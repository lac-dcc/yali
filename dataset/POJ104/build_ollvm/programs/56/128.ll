; ModuleID = 'source-C-CXX/56/128.c'
source_filename = "source-C-CXX/56/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp59.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [51 x [1000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1629788886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1629788886, label %for.cond
    i32 -84962484, label %originalBB
    i32 458551460, label %originalBBpart2
    i32 1062878392, label %for.body
    i32 2076068975, label %if.then
    i32 -1132243785, label %for.cond13
    i32 49939498, label %for.body17
    i32 -665437383, label %for.inc
    i32 1151316825, label %for.end
    i32 1955419832, label %originalBB77
    i32 -543741429, label %originalBBpart279
    i32 1759051482, label %if.else
    i32 803847867, label %originalBB81
    i32 813410505, label %originalBBpart289
    i32 713459111, label %if.then32
    i32 -226396783, label %originalBB91
    i32 296098180, label %originalBBpart293
    i32 905009978, label %for.cond33
    i32 1901589046, label %for.body37
    i32 1599534187, label %for.inc44
    i32 2036891756, label %for.end46
    i32 1536982657, label %if.else47
    i32 1245621694, label %if.then56
    i32 1410302264, label %for.cond57
    i32 -1372954084, label %originalBB95
    i32 1306563280, label %originalBBpart2104
    i32 2059007910, label %for.body61
    i32 1029329890, label %for.inc68
    i32 -1224598057, label %originalBB106
    i32 2098056890, label %originalBBpart2112
    i32 -1914724298, label %for.end70
    i32 1998808270, label %if.end
    i32 -1903194696, label %if.end71
    i32 390099626, label %if.end72
    i32 -879050094, label %originalBB114
    i32 588115787, label %originalBBpart2116
    i32 -42270052, label %for.inc74
    i32 -118808265, label %originalBB118
    i32 1780703905, label %originalBBpart2131
    i32 1844249271, label %for.end76
    i32 -1299235374, label %originalBB133
    i32 1016502210, label %originalBBpart2135
    i32 -379170004, label %originalBBalteredBB
    i32 -104391742, label %originalBB77alteredBB
    i32 538152742, label %originalBB81alteredBB
    i32 -1847087017, label %originalBB91alteredBB
    i32 -749112218, label %originalBB95alteredBB
    i32 1382826943, label %originalBB106alteredBB
    i32 -1935604990, label %originalBB114alteredBB
    i32 1237746487, label %originalBB118alteredBB
    i32 1482627635, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1520064445
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1520064445
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
  %26 = select i1 %24, i32 -84962484, i32 -379170004
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 458551460, i32 -379170004
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1062878392, i32 1844249271
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %46 to i64
  %arrayidx7 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %a, i64 0, i64 %idxprom6
  %47 = load i32, i32* %l, align 4
  %48 = sub i32 %47, -1349295284
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1349295284
  %sub = sub nsw i32 %47, 1
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %51 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %51 to i32
  %cmp11 = icmp eq i32 %conv10, 114
  %52 = select i1 %cmp11, i32 2076068975, i32 1759051482
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1132243785, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %l, align 4
  %55 = sub i32 %54, -2129035473
  %56 = sub i32 %55, 2
  %57 = add i32 %56, -2129035473
  %sub14 = sub nsw i32 %54, 2
  %cmp15 = icmp slt i32 %53, %57
  %58 = select i1 %cmp15, i32 49939498, i32 1151316825
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %59 to i64
  %arrayidx19 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %a, i64 0, i64 %idxprom18
  %60 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %60 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %61 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %61 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv22)
  store i32 -665437383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %j, align 4
  store i32 -1132243785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1520952327
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1520952327
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1955419832, i32 -104391742
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 165783294
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 165783294
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -543741429, i32 -104391742
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 390099626, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -904351986
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -904351986
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 803847867, i32 538152742
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %146 to i64
  %arrayidx25 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %a, i64 0, i64 %idxprom24
  %147 = load i32, i32* %l, align 4
  %148 = add i32 %147, -1039121466
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1039121466
  %sub26 = sub nsw i32 %147, 1
  %idxprom27 = sext i32 %150 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx25, i64 0, i64 %idxprom27
  %151 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %151 to i32
  %cmp30 = icmp eq i32 %conv29, 121
  store i1 %cmp30, i1* %cmp30.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -539508714
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -539508714
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 813410505, i32 538152742
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %167 = select i1 %cmp30.reload, i32 713459111, i32 1536982657
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -183033104
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -183033104
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -226396783, i32 -1847087017
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 296098180, i32 -1847087017
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 905009978, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %l, align 4
  %223 = sub i32 %222, 1957183435
  %224 = sub i32 %223, 2
  %225 = add i32 %224, 1957183435
  %sub34 = sub nsw i32 %222, 2
  %cmp35 = icmp slt i32 %221, %225
  %226 = select i1 %cmp35, i32 1901589046, i32 2036891756
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %227 to i64
  %arrayidx39 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %a, i64 0, i64 %idxprom38
  %228 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %228 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %229 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %229 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv42)
  store i32 1599534187, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc45 = add nsw i32 %230, 1
  store i32 %234, i32* %j, align 4
  store i32 905009978, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1903194696, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %235 to i64
  %arrayidx49 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %a, i64 0, i64 %idxprom48
  %236 = load i32, i32* %l, align 4
  %237 = sub i32 %236, 695601128
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 695601128
  %sub50 = sub nsw i32 %236, 1
  %idxprom51 = sext i32 %239 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  %240 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %240 to i32
  %cmp54 = icmp eq i32 %conv53, 103
  %241 = select i1 %cmp54, i32 1245621694, i32 1998808270
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1410302264, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -518800040
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -518800040
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1372954084, i32 -749112218
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %l, align 4
  %271 = sub i32 0, 3
  %272 = add i32 %270, %271
  %sub58 = sub nsw i32 %270, 3
  %cmp59 = icmp slt i32 %269, %272
  store i1 %cmp59, i1* %cmp59.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1515369028
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1515369028
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1306563280, i32 -749112218
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %288 = select i1 %cmp59.reload, i32 2059007910, i32 -1914724298
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %289 to i64
  %arrayidx63 = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %a, i64 0, i64 %idxprom62
  %290 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %290 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %291 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %291 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv66)
  store i32 1029329890, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -758026950
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -758026950
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1224598057, i32 1382826943
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 %319, -1488046875
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1488046875
  %inc69 = add nsw i32 %319, 1
  store i32 %322, i32* %j, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1370502337
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1370502337
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 2098056890, i32 1382826943
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1410302264, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1998808270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1903194696, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 390099626, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -2071816585
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -2071816585
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -879050094, i32 -1935604990
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1164425500
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1164425500
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 588115787, i32 -1935604990
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -42270052, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 383309213
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 383309213
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -118808265, i32 1237746487
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 %419, -1495287978
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1495287978
  %inc75 = add nsw i32 %419, 1
  store i32 %422, i32* %i, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -2119261876
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -2119261876
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1780703905, i32 1237746487
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1629788886, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -1610287810
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1610287810
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1299235374, i32 1482627635
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %477 = load i32, i32* %retval, align 4
  store i32 %477, i32* %.reg2mem
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
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1016502210, i32 1482627635
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %504, %505
  store i32 -84962484, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1955419832, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %506 to i64
  %arrayidx25alteredBB = getelementptr inbounds [51 x [1000 x i8]], [51 x [1000 x i8]]* %a, i64 0, i64 %idxprom24alteredBB
  %507 = load i32, i32* %l, align 4
  %_ = shl i32 %507, 1
  %_82 = shl i32 %507, 1
  %_83 = shl i32 %507, 1
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %_84 = sub i32 %507, 1
  %gen = mul i32 %509, 1
  %_85 = shl i32 %507, 1
  %510 = sub i32 %507, -474460656
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -474460656
  %_86 = sub i32 %507, 1
  %gen87 = mul i32 %512, 1
  %513 = add i32 %507, 1323709327
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1323709327
  %sub26alteredBB = sub nsw i32 %507, 1
  %idxprom27alteredBB = sext i32 %515 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom27alteredBB
  %516 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %516 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 121
  store i32 803847867, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -226396783, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = load i32, i32* %l, align 4
  %_96 = shl i32 %518, 3
  %519 = sub i32 %518, 1368767179
  %520 = sub i32 %519, 3
  %521 = add i32 %520, 1368767179
  %_97 = sub i32 %518, 3
  %gen98 = mul i32 %521, 3
  %522 = sub i32 0, -1642214108
  %523 = sub i32 %522, %518
  %524 = add i32 %523, -1642214108
  %_99 = sub i32 0, %518
  %525 = sub i32 0, %524
  %526 = sub i32 0, 3
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen100 = add i32 %524, 3
  %529 = add i32 0, -298648537
  %530 = sub i32 %529, %518
  %531 = sub i32 %530, -298648537
  %_101 = sub i32 0, %518
  %532 = sub i32 %531, 161726065
  %533 = add i32 %532, 3
  %534 = add i32 %533, 161726065
  %gen102 = add i32 %531, 3
  %535 = add i32 %518, -996031775
  %536 = sub i32 %535, 3
  %537 = sub i32 %536, -996031775
  %sub58alteredBB = sub nsw i32 %518, 3
  %cmp59alteredBB = icmp slt i32 %517, %537
  store i32 -1372954084, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = sub i32 %538, -407933136
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -407933136
  %_107 = sub i32 %538, 1
  %gen108 = mul i32 %541, 1
  %542 = add i32 0, 1387602049
  %543 = sub i32 %542, %538
  %544 = sub i32 %543, 1387602049
  %_109 = sub i32 0, %538
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen110 = add i32 %544, 1
  %549 = sub i32 0, %538
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc69alteredBB = add nsw i32 %538, 1
  store i32 %552, i32* %j, align 4
  store i32 -1224598057, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -879050094, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %_119 = sub i32 %553, 1
  %gen120 = mul i32 %555, 1
  %556 = add i32 %553, 20581537
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 20581537
  %_121 = sub i32 %553, 1
  %gen122 = mul i32 %558, 1
  %559 = add i32 0, 517868233
  %560 = sub i32 %559, %553
  %561 = sub i32 %560, 517868233
  %_123 = sub i32 0, %553
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen124 = add i32 %561, 1
  %564 = sub i32 0, 1737047267
  %565 = sub i32 %564, %553
  %566 = add i32 %565, 1737047267
  %_125 = sub i32 0, %553
  %567 = sub i32 %566, 1476329189
  %568 = add i32 %567, 1
  %569 = add i32 %568, 1476329189
  %gen126 = add i32 %566, 1
  %_127 = shl i32 %553, 1
  %570 = add i32 %553, 670167732
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 670167732
  %_128 = sub i32 %553, 1
  %gen129 = mul i32 %572, 1
  %573 = add i32 %553, -1233431060
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -1233431060
  %inc75alteredBB = add nsw i32 %553, 1
  store i32 %575, i32* %i, align 4
  store i32 -118808265, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %retval, align 4
  store i32 -1299235374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB133, %for.end76, %originalBBpart2131, %originalBB118, %for.inc74, %originalBBpart2116, %originalBB114, %if.end72, %if.end71, %if.end, %for.end70, %originalBBpart2112, %originalBB106, %for.inc68, %for.body61, %originalBBpart2104, %originalBB95, %for.cond57, %if.then56, %if.else47, %for.end46, %for.inc44, %for.body37, %for.cond33, %originalBBpart293, %originalBB91, %if.then32, %originalBBpart289, %originalBB81, %if.else, %originalBBpart279, %originalBB77, %for.end, %for.inc, %for.body17, %for.cond13, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
