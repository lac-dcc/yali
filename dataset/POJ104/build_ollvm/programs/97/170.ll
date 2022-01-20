; ModuleID = 'source-C-CXX/97/170.c'
source_filename = "source-C-CXX/97/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [500 x [50 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %total = alloca i32, align 4
  %temp = alloca i32, align 4
  %y = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x [50 x i8]]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 25000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %1 = load i32, i32* %k, align 4
  store i32 %1, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -46022354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -46022354, label %for.cond
    i32 1168329111, label %for.body
    i32 -1512972974, label %for.inc
    i32 1011727187, label %originalBB
    i32 -333114254, label %originalBBpart2
    i32 2020153017, label %for.end
    i32 1202018149, label %for.cond2
    i32 1602948245, label %for.body5
    i32 -2025312591, label %for.inc12
    i32 -871956760, label %originalBB78
    i32 383410323, label %originalBBpart293
    i32 836293864, label %for.end14
    i32 1989505492, label %for.cond15
    i32 1416393026, label %for.cond22
    i32 1414746464, label %if.then
    i32 391941852, label %if.end
    i32 1241345854, label %if.then32
    i32 73760860, label %if.end33
    i32 -5885981, label %for.inc34
    i32 -879047098, label %for.end36
    i32 -1231932897, label %originalBB95
    i32 1318728407, label %originalBBpart297
    i32 1480206166, label %if.then39
    i32 -473341733, label %originalBB99
    i32 618795031, label %originalBBpart2112
    i32 1006782393, label %for.cond41
    i32 -1840837141, label %originalBB114
    i32 -1254967269, label %originalBBpart2123
    i32 -1087636828, label %for.body45
    i32 1768166513, label %for.inc50
    i32 337348036, label %for.end52
    i32 665210404, label %if.else
    i32 -1010377320, label %for.cond55
    i32 1467848986, label %for.body59
    i32 -1007398155, label %originalBB125
    i32 1315260609, label %originalBBpart2127
    i32 1261645499, label %for.inc64
    i32 1432409981, label %originalBB129
    i32 -1796316958, label %originalBBpart2144
    i32 1925446361, label %for.end66
    i32 1713149013, label %if.end68
    i32 1456662910, label %originalBB146
    i32 210205060, label %originalBBpart2148
    i32 1285337501, label %for.end69
    i32 1279601801, label %originalBB150
    i32 -712961889, label %originalBBpart2152
    i32 56470925, label %originalBBalteredBB
    i32 -1749324594, label %originalBB78alteredBB
    i32 -840875479, label %originalBB95alteredBB
    i32 2019347497, label %originalBB99alteredBB
    i32 -433790644, label %originalBB114alteredBB
    i32 -115603109, label %originalBB125alteredBB
    i32 -741681653, label %originalBB129alteredBB
    i32 -469778924, label %originalBB146alteredBB
    i32 864279480, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %k, align 4
  %4 = sub i32 %3, 260507531
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 260507531
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 1168329111, i32 2020153017
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %x, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1512972974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 2033685749
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2033685749
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1011727187, i32 56470925
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, 532168715
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 532168715
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 2063854256
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 2063854256
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -333114254, i32 56470925
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -46022354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1202018149, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %k, align 4
  %57 = add i32 %56, -1592849578
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1592849578
  %sub3 = sub nsw i32 %56, 1
  %cmp4 = icmp sle i32 %55, %59
  %60 = select i1 %cmp4, i32 1602948245, i32 836293864
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %61 to i64
  %arrayidx7 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %x, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  %62 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %62 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom10
  store i32 %conv, i32* %arrayidx11, align 4
  store i32 -2025312591, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -2132081561
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -2132081561
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -871956760, i32 -1749324594
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, 1283855023
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1283855023
  %inc13 = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 383410323, i32 -1749324594
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1202018149, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1989505492, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %108 to i64
  %arrayidx17 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %x, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay18)
  %109 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %109 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom20
  %110 = load i32, i32* %arrayidx21, align 4
  store i32 %110, i32* %total, align 4
  %111 = load i32, i32* %temp, align 4
  %112 = sub i32 %111, -1141157907
  %113 = add i32 %112, -1
  %114 = add i32 %113, -1141157907
  %dec = add nsw i32 %111, -1
  store i32 %114, i32* %temp, align 4
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, 1183630915
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1183630915
  %add = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  store i32 1416393026, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %119 = load i32, i32* %total, align 4
  %120 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %120 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom23
  %121 = load i32, i32* %arrayidx24, align 4
  %122 = add i32 %119, 319184506
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 319184506
  %add25 = add nsw i32 %119, %121
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add26 = add nsw i32 %124, 1
  store i32 %126, i32* %total, align 4
  %127 = load i32, i32* %total, align 4
  %cmp27 = icmp sgt i32 %127, 80
  %128 = select i1 %cmp27, i32 1414746464, i32 391941852
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -879047098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* %temp, align 4
  %130 = sub i32 %129, 1866713692
  %131 = add i32 %130, -1
  %132 = add i32 %131, 1866713692
  %dec29 = add nsw i32 %129, -1
  store i32 %132, i32* %temp, align 4
  %133 = load i32, i32* %temp, align 4
  %cmp30 = icmp eq i32 %133, 0
  %134 = select i1 %cmp30, i32 1241345854, i32 73760860
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -879047098, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -5885981, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc35 = add nsw i32 %135, 1
  store i32 %139, i32* %j, align 4
  store i32 1416393026, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 129340494
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 129340494
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1231932897, i32 -840875479
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %155 = load i32, i32* %temp, align 4
  %cmp37 = icmp ne i32 %155, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1283693666
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1283693666
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1318728407, i32 -840875479
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %171 = select i1 %cmp37.reload, i32 1480206166, i32 665210404
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -473341733, i32 2019347497
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, -936578661
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -936578661
  %add40 = add nsw i32 %186, 1
  store i32 %189, i32* %m, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -92813700
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -92813700
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 618795031, i32 2019347497
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1006782393, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -258290967
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -258290967
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1840837141, i32 -433790644
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %220 = load i32, i32* %m, align 4
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub42 = sub nsw i32 %221, 1
  %cmp43 = icmp sle i32 %220, %223
  store i1 %cmp43, i1* %cmp43.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 460998054
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 460998054
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1254967269, i32 -433790644
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %251 = select i1 %cmp43.reload, i32 -1087636828, i32 337348036
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %252 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %252 to i64
  %arrayidx47 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %x, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay48)
  store i32 1768166513, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %253 = load i32, i32* %m, align 4
  %254 = sub i32 %253, 778728482
  %255 = add i32 %254, 1
  %256 = add i32 %255, 778728482
  %inc51 = add nsw i32 %253, 1
  store i32 %256, i32* %m, align 4
  store i32 1006782393, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %257 = load i32, i32* %j, align 4
  store i32 %257, i32* %i, align 4
  store i32 1713149013, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, 791171034
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 791171034
  %add54 = add nsw i32 %258, 1
  store i32 %261, i32* %m, align 4
  store i32 -1010377320, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %262 = load i32, i32* %m, align 4
  %263 = load i32, i32* %k, align 4
  %264 = add i32 %263, 2099532897
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 2099532897
  %sub56 = sub nsw i32 %263, 1
  %cmp57 = icmp sle i32 %262, %266
  %267 = select i1 %cmp57, i32 1467848986, i32 1925446361
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1007398155, i32 -115603109
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %294 = load i32, i32* %m, align 4
  %idxprom60 = sext i32 %294 to i64
  %arrayidx61 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %x, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay62)
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1315260609, i32 -115603109
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1261645499, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 869839110
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 869839110
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
  %335 = select i1 %333, i32 1432409981, i32 -741681653
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %336 = load i32, i32* %m, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc65 = add nsw i32 %336, 1
  store i32 %340, i32* %m, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 968873635
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 968873635
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1796316958, i32 -741681653
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1010377320, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1285337501, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1801524991
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1801524991
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1456662910, i32 -469778924
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 443726284
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 443726284
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 210205060, i32 -469778924
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1989505492, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 340938853
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 340938853
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
  %436 = select i1 %434, i32 1279601801, i32 864279480
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -712961889, i32 864279480
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %_ = shl i32 %451, 1
  %_70 = shl i32 %451, 1
  %_71 = shl i32 %451, 1
  %452 = sub i32 0, %451
  %453 = add i32 0, %452
  %_72 = sub i32 0, %451
  %454 = add i32 %453, 835491815
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 835491815
  %gen = add i32 %453, 1
  %457 = sub i32 %451, -683673783
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -683673783
  %_73 = sub i32 %451, 1
  %gen74 = mul i32 %459, 1
  %_75 = shl i32 %451, 1
  %460 = sub i32 0, 1
  %461 = add i32 %451, %460
  %_76 = sub i32 %451, 1
  %gen77 = mul i32 %461, 1
  %462 = add i32 %451, 158174838
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 158174838
  %incalteredBB = add nsw i32 %451, 1
  store i32 %464, i32* %i, align 4
  store i32 1011727187, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %_79 = shl i32 %465, 1
  %466 = add i32 %465, -874170254
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -874170254
  %_80 = sub i32 %465, 1
  %gen81 = mul i32 %468, 1
  %469 = add i32 0, 410973271
  %470 = sub i32 %469, %465
  %471 = sub i32 %470, 410973271
  %_82 = sub i32 0, %465
  %472 = add i32 %471, -1785113618
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1785113618
  %gen83 = add i32 %471, 1
  %475 = add i32 0, 1788749471
  %476 = sub i32 %475, %465
  %477 = sub i32 %476, 1788749471
  %_84 = sub i32 0, %465
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen85 = add i32 %477, 1
  %482 = add i32 0, -1748914784
  %483 = sub i32 %482, %465
  %484 = sub i32 %483, -1748914784
  %_86 = sub i32 0, %465
  %485 = add i32 %484, 2104745275
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 2104745275
  %gen87 = add i32 %484, 1
  %488 = sub i32 0, %465
  %489 = add i32 0, %488
  %_88 = sub i32 0, %465
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen89 = add i32 %489, 1
  %_90 = shl i32 %465, 1
  %_91 = shl i32 %465, 1
  %492 = sub i32 %465, 797169191
  %493 = add i32 %492, 1
  %494 = add i32 %493, 797169191
  %inc13alteredBB = add nsw i32 %465, 1
  store i32 %494, i32* %i, align 4
  store i32 -871956760, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %temp, align 4
  %cmp37alteredBB = icmp ne i32 %495, 0
  store i32 -1231932897, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = add i32 %496, 1953957910
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1953957910
  %_100 = sub i32 %496, 1
  %gen101 = mul i32 %499, 1
  %500 = sub i32 0, 1
  %501 = add i32 %496, %500
  %_102 = sub i32 %496, 1
  %gen103 = mul i32 %501, 1
  %502 = add i32 0, 1733533473
  %503 = sub i32 %502, %496
  %504 = sub i32 %503, 1733533473
  %_104 = sub i32 0, %496
  %505 = add i32 %504, 1985269248
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1985269248
  %gen105 = add i32 %504, 1
  %_106 = shl i32 %496, 1
  %_107 = shl i32 %496, 1
  %_108 = shl i32 %496, 1
  %508 = add i32 %496, 419401973
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 419401973
  %_109 = sub i32 %496, 1
  %gen110 = mul i32 %510, 1
  %511 = sub i32 0, %496
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %add40alteredBB = add nsw i32 %496, 1
  store i32 %514, i32* %m, align 4
  store i32 -473341733, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %m, align 4
  %516 = load i32, i32* %j, align 4
  %517 = sub i32 0, %516
  %518 = add i32 0, %517
  %_115 = sub i32 0, %516
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen116 = add i32 %518, 1
  %523 = sub i32 0, 1
  %524 = add i32 %516, %523
  %_117 = sub i32 %516, 1
  %gen118 = mul i32 %524, 1
  %_119 = shl i32 %516, 1
  %525 = sub i32 0, %516
  %526 = add i32 0, %525
  %_120 = sub i32 0, %516
  %527 = sub i32 %526, -1928467801
  %528 = add i32 %527, 1
  %529 = add i32 %528, -1928467801
  %gen121 = add i32 %526, 1
  %530 = sub i32 %516, 2039213166
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 2039213166
  %sub42alteredBB = sub nsw i32 %516, 1
  %cmp43alteredBB = icmp sle i32 %515, %532
  store i32 -1840837141, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %m, align 4
  %idxprom60alteredBB = sext i32 %533 to i64
  %arrayidx61alteredBB = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %x, i64 0, i64 %idxprom60alteredBB
  %arraydecay62alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx61alteredBB, i32 0, i32 0
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay62alteredBB)
  store i32 -1007398155, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %m, align 4
  %535 = add i32 %534, -452084460
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -452084460
  %_130 = sub i32 %534, 1
  %gen131 = mul i32 %537, 1
  %538 = sub i32 0, %534
  %539 = add i32 0, %538
  %_132 = sub i32 0, %534
  %540 = add i32 %539, -1122290782
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1122290782
  %gen133 = add i32 %539, 1
  %543 = sub i32 0, %534
  %544 = add i32 0, %543
  %_134 = sub i32 0, %534
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen135 = add i32 %544, 1
  %547 = add i32 0, -2130299363
  %548 = sub i32 %547, %534
  %549 = sub i32 %548, -2130299363
  %_136 = sub i32 0, %534
  %550 = sub i32 %549, 507093002
  %551 = add i32 %550, 1
  %552 = add i32 %551, 507093002
  %gen137 = add i32 %549, 1
  %_138 = shl i32 %534, 1
  %553 = add i32 0, 896858365
  %554 = sub i32 %553, %534
  %555 = sub i32 %554, 896858365
  %_139 = sub i32 0, %534
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen140 = add i32 %555, 1
  %560 = sub i32 0, %534
  %561 = add i32 0, %560
  %_141 = sub i32 0, %534
  %562 = sub i32 %561, 1142452899
  %563 = add i32 %562, 1
  %564 = add i32 %563, 1142452899
  %gen142 = add i32 %561, 1
  %565 = sub i32 0, 1
  %566 = sub i32 %534, %565
  %inc65alteredBB = add nsw i32 %534, 1
  store i32 %566, i32* %m, align 4
  store i32 1432409981, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1456662910, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1279601801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB150, %for.end69, %originalBBpart2148, %originalBB146, %if.end68, %for.end66, %originalBBpart2144, %originalBB129, %for.inc64, %originalBBpart2127, %originalBB125, %for.body59, %for.cond55, %if.else, %for.end52, %for.inc50, %for.body45, %originalBBpart2123, %originalBB114, %for.cond41, %originalBBpart2112, %originalBB99, %if.then39, %originalBBpart297, %originalBB95, %for.end36, %for.inc34, %if.end33, %if.then32, %if.end, %if.then, %for.cond22, %for.cond15, %for.end14, %originalBBpart293, %originalBB78, %for.inc12, %for.body5, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
