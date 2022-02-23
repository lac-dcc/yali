; ModuleID = 'source-C-CXX/35/1267.c'
source_filename = "source-C-CXX/35/1267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %w1 = alloca [100 x i8], align 16
  %w2 = alloca [100 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [100 x i8]* %w1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x i8]*
  %2 = getelementptr [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8 32, i8* %2
  %3 = bitcast [100 x i8]* %w2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 100, i32 16, i1 false)
  %4 = bitcast i8* %3 to [100 x i8]*
  %5 = getelementptr [100 x i8], [100 x i8]* %4, i32 0, i32 0
  store i8 32, i8* %5
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1231174674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1231174674, label %for.cond
    i32 2129333467, label %originalBB
    i32 1917692547, label %originalBBpart2
    i32 -1339544747, label %for.body
    i32 -1033808020, label %for.cond10
    i32 -754951325, label %originalBB83
    i32 778099394, label %originalBBpart285
    i32 -717449105, label %for.body13
    i32 -2064234992, label %if.then
    i32 -148153016, label %originalBB87
    i32 -139901629, label %originalBBpart296
    i32 -1705724439, label %if.end
    i32 2022471836, label %for.inc
    i32 -1497738449, label %for.end
    i32 398069141, label %originalBB98
    i32 1581016824, label %originalBBpart2100
    i32 1214984032, label %for.inc33
    i32 1405060462, label %for.end34
    i32 794305112, label %for.cond35
    i32 -2028002729, label %for.body39
    i32 291271048, label %for.cond41
    i32 873717160, label %originalBB102
    i32 -586854484, label %originalBBpart2104
    i32 210605706, label %for.body44
    i32 -1613920095, label %originalBB106
    i32 -738846253, label %originalBBpart2111
    i32 -1607170814, label %if.then54
    i32 716525586, label %if.end67
    i32 716613487, label %for.inc68
    i32 1641111974, label %for.end70
    i32 1803982527, label %originalBB113
    i32 39621603, label %originalBBpart2115
    i32 -1499098679, label %for.inc71
    i32 1845286240, label %for.end73
    i32 740670041, label %if.then79
    i32 1922827688, label %if.else
    i32 -122997948, label %if.end82
    i32 1980019696, label %originalBB117
    i32 470677117, label %originalBBpart2119
    i32 -1962661863, label %originalBBalteredBB
    i32 -820298675, label %originalBB83alteredBB
    i32 1329031997, label %originalBB87alteredBB
    i32 106062597, label %originalBB98alteredBB
    i32 -1289672085, label %originalBB102alteredBB
    i32 733145088, label %originalBB106alteredBB
    i32 -1205263899, label %originalBB113alteredBB
    i32 -1866708941, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1690634077
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1690634077
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 2129333467, i32 -1962661863
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %len1, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %sub = sub nsw i32 %22, 1
  %cmp = icmp slt i32 %21, %24
  store i1 %cmp, i1* %cmp.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -486432051
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -486432051
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1917692547, i32 -1962661863
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %40 = select i1 %cmp.reload, i32 -1339544747, i32 1405060462
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* %len1, align 4
  %42 = sub i32 %41, 189526623
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 189526623
  %sub9 = sub nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 -1033808020, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1061812375
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1061812375
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -754951325, i32 -820298675
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %j, align 4
  %cmp11 = icmp sgt i32 %60, %61
  store i1 %cmp11, i1* %cmp11.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1820794554
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1820794554
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 778099394, i32 -820298675
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %89 = select i1 %cmp11.reload, i32 -717449105, i32 -1497738449
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %91 to i32
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, -285741339
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -285741339
  %sub15 = sub nsw i32 %92, 1
  %idxprom16 = sext i32 %95 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i64 0, i64 %idxprom16
  %96 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %96 to i32
  %cmp19 = icmp slt i32 %conv14, %conv18
  %97 = select i1 %cmp19, i32 -2064234992, i32 -1705724439
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1185969534
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1185969534
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -148153016, i32 1329031997
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %113 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i64 0, i64 %idxprom21
  %114 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %114 to i32
  store i32 %conv23, i32* %temp, align 4
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, 1722991748
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1722991748
  %sub24 = sub nsw i32 %115, 1
  %idxprom25 = sext i32 %118 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i64 0, i64 %idxprom25
  %119 = load i8, i8* %arrayidx26, align 1
  %120 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %120 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i64 0, i64 %idxprom27
  store i8 %119, i8* %arrayidx28, align 1
  %121 = load i32, i32* %temp, align 4
  %conv29 = trunc i32 %121 to i8
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, -496301591
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -496301591
  %sub30 = sub nsw i32 %122, 1
  %idxprom31 = sext i32 %125 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i64 0, i64 %idxprom31
  store i8 %conv29, i8* %arrayidx32, align 1
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -139901629, i32 1329031997
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1705724439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2022471836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, -1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %dec = add nsw i32 %140, -1
  store i32 %144, i32* %i, align 4
  store i32 -1033808020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -349155856
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -349155856
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 398069141, i32 106062597
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
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
  %185 = select i1 %183, i32 1581016824, i32 106062597
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1214984032, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc = add nsw i32 %186, 1
  store i32 %188, i32* %j, align 4
  store i32 1231174674, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 794305112, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %len2, align 4
  %191 = add i32 %190, -2103152958
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -2103152958
  %sub36 = sub nsw i32 %190, 1
  %cmp37 = icmp slt i32 %189, %193
  %194 = select i1 %cmp37, i32 -2028002729, i32 1845286240
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %195 = load i32, i32* %len2, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub40 = sub nsw i32 %195, 1
  store i32 %197, i32* %i, align 4
  store i32 291271048, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1506576171
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1506576171
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
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
  %224 = select i1 %222, i32 873717160, i32 -1289672085
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %j, align 4
  %cmp42 = icmp sgt i32 %225, %226
  store i1 %cmp42, i1* %cmp42.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -586854484, i32 -1289672085
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %241 = select i1 %cmp42.reload, i32 210605706, i32 1641111974
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -746359432
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -746359432
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
  %268 = select i1 %266, i32 -1613920095, i32 733145088
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %269 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i64 0, i64 %idxprom45
  %270 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %270 to i32
  %271 = load i32, i32* %i, align 4
  %272 = add i32 %271, -285235032
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -285235032
  %sub48 = sub nsw i32 %271, 1
  %idxprom49 = sext i32 %274 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i64 0, i64 %idxprom49
  %275 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %275 to i32
  %cmp52 = icmp slt i32 %conv47, %conv51
  store i1 %cmp52, i1* %cmp52.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1962541256
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1962541256
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -738846253, i32 733145088
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %291 = select i1 %cmp52.reload, i32 -1607170814, i32 716525586
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %292 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i64 0, i64 %idxprom55
  %293 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %293 to i32
  store i32 %conv57, i32* %temp, align 4
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 %294, 1239568887
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1239568887
  %sub58 = sub nsw i32 %294, 1
  %idxprom59 = sext i32 %297 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i64 0, i64 %idxprom59
  %298 = load i8, i8* %arrayidx60, align 1
  %299 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %299 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i64 0, i64 %idxprom61
  store i8 %298, i8* %arrayidx62, align 1
  %300 = load i32, i32* %temp, align 4
  %conv63 = trunc i32 %300 to i8
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, -1294801717
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1294801717
  %sub64 = sub nsw i32 %301, 1
  %idxprom65 = sext i32 %304 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i64 0, i64 %idxprom65
  store i8 %conv63, i8* %arrayidx66, align 1
  store i32 716525586, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 716613487, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %305, -803764878
  %307 = add i32 %306, -1
  %308 = sub i32 %307, -803764878
  %dec69 = add nsw i32 %305, -1
  store i32 %308, i32* %i, align 4
  store i32 291271048, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1191352546
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1191352546
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1803982527, i32 -1205263899
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 943265552
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 943265552
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 39621603, i32 -1205263899
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1499098679, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc72 = add nsw i32 %363, 1
  store i32 %365, i32* %j, align 4
  store i32 794305112, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i32 0, i32 0
  %arraydecay75 = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i32 0, i32 0
  %call76 = call i32 @strcmp(i8* %arraydecay74, i8* %arraydecay75) #4
  %cmp77 = icmp eq i32 %call76, 0
  %366 = select i1 %cmp77, i32 740670041, i32 1922827688
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -122997948, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -122997948, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1171327273
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1171327273
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1980019696, i32 -1866708941
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -505410544
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -505410544
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 470677117, i32 -1866708941
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = load i32, i32* %len1, align 4
  %411 = add i32 0, 100243500
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, 100243500
  %_ = sub i32 0, %410
  %414 = sub i32 %413, -2112397977
  %415 = add i32 %414, 1
  %416 = add i32 %415, -2112397977
  %gen = add i32 %413, 1
  %417 = sub i32 0, 1
  %418 = add i32 %410, %417
  %subalteredBB = sub nsw i32 %410, 1
  %cmpalteredBB = icmp slt i32 %409, %418
  store i32 2129333467, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp sgt i32 %419, %420
  store i32 -754951325, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %421 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i64 0, i64 %idxprom21alteredBB
  %422 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %422 to i32
  store i32 %conv23alteredBB, i32* %temp, align 4
  %423 = load i32, i32* %i, align 4
  %_88 = shl i32 %423, 1
  %424 = add i32 %423, -1149054488
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1149054488
  %sub24alteredBB = sub nsw i32 %423, 1
  %idxprom25alteredBB = sext i32 %426 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i64 0, i64 %idxprom25alteredBB
  %427 = load i8, i8* %arrayidx26alteredBB, align 1
  %428 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %428 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i64 0, i64 %idxprom27alteredBB
  store i8 %427, i8* %arrayidx28alteredBB, align 1
  %429 = load i32, i32* %temp, align 4
  %conv29alteredBB = trunc i32 %429 to i8
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %_89 = sub i32 %430, 1
  %gen90 = mul i32 %432, 1
  %433 = sub i32 0, %430
  %434 = add i32 0, %433
  %_91 = sub i32 0, %430
  %435 = add i32 %434, -1886622178
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -1886622178
  %gen92 = add i32 %434, 1
  %_93 = shl i32 %430, 1
  %_94 = shl i32 %430, 1
  %438 = add i32 %430, -1875002538
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1875002538
  %sub30alteredBB = sub nsw i32 %430, 1
  %idxprom31alteredBB = sext i32 %440 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i64 0, i64 %idxprom31alteredBB
  store i8 %conv29alteredBB, i8* %arrayidx32alteredBB, align 1
  store i32 -148153016, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 398069141, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %j, align 4
  %cmp42alteredBB = icmp sgt i32 %441, %442
  store i32 873717160, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %443 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i64 0, i64 %idxprom45alteredBB
  %444 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %444 to i32
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 %445, -1982408764
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1982408764
  %_107 = sub i32 %445, 1
  %gen108 = mul i32 %448, 1
  %_109 = shl i32 %445, 1
  %449 = sub i32 %445, -503665931
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -503665931
  %sub48alteredBB = sub nsw i32 %445, 1
  %idxprom49alteredBB = sext i32 %451 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i64 0, i64 %idxprom49alteredBB
  %452 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %452 to i32
  %cmp52alteredBB = icmp slt i32 %conv47alteredBB, %conv51alteredBB
  store i32 -1613920095, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1803982527, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1980019696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB117, %if.end82, %if.else, %if.then79, %for.end73, %for.inc71, %originalBBpart2115, %originalBB113, %for.end70, %for.inc68, %if.end67, %if.then54, %originalBBpart2111, %originalBB106, %for.body44, %originalBBpart2104, %originalBB102, %for.cond41, %for.body39, %for.cond35, %for.end34, %for.inc33, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %if.end, %originalBBpart296, %originalBB87, %if.then, %for.body13, %originalBBpart285, %originalBB83, %for.cond10, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
