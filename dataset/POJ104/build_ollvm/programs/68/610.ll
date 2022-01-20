; ModuleID = 'source-C-CXX/68/610.c'
source_filename = "source-C-CXX/68/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp121.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %.reg2mem348 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num = alloca [2 x [300 x i8]], align 16
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x [300 x i8]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 600, i32 16, i1 false)
  %1 = bitcast i8* %0 to [2 x [300 x i8]]*
  %2 = getelementptr [2 x [300 x i8]], [2 x [300 x i8]]* %1, i32 0, i32 0
  %3 = getelementptr [300 x i8], [300 x i8]* %2, i32 0, i32 0
  store i8 48, i8* %3
  %4 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 1200, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %num, i64 0, i64 0
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arrayidx1 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %num, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2)
  %arrayidx4 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %num, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %i, align 4
  %arrayidx7 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %num, i64 0, i64 1
  %arraydecay8 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %j, align 4
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %.reg2mem
  %6 = load i32, i32* %j, align 4
  store i32 %6, i32* %.reg2mem348
  %switchVar = alloca i32
  store i32 1490292469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar347 = load i32, i32* %switchVar
  switch i32 %switchVar347, label %switchDefault [
    i32 1490292469, label %first
    i32 -1721928408, label %if.then
    i32 795413802, label %originalBB
    i32 -1661055877, label %originalBBpart2
    i32 591581428, label %for.cond
    i32 -1138366151, label %for.body
    i32 -1481888162, label %originalBB130
    i32 723966382, label %originalBBpart2169
    i32 -1835968513, label %for.inc
    i32 353802063, label %for.end
    i32 166989517, label %for.cond28
    i32 -861357282, label %originalBB171
    i32 -419378064, label %originalBBpart2173
    i32 1156058470, label %for.body31
    i32 825162554, label %originalBB175
    i32 -2050790343, label %originalBBpart2209
    i32 -1366366524, label %for.inc41
    i32 -1637635123, label %originalBB211
    i32 -1133055581, label %originalBBpart2215
    i32 -499706688, label %for.end43
    i32 365870035, label %if.else
    i32 1532234572, label %for.cond44
    i32 578170611, label %for.body47
    i32 910389078, label %originalBB217
    i32 1068129583, label %originalBBpart2264
    i32 -1050959285, label %for.inc65
    i32 -661325780, label %originalBB266
    i32 -1157204131, label %originalBBpart2274
    i32 64135166, label %for.end67
    i32 -2133181022, label %for.cond68
    i32 1703091392, label %originalBB276
    i32 -182925389, label %originalBBpart2278
    i32 -1327635273, label %for.body71
    i32 -1441455891, label %for.inc81
    i32 -970205107, label %for.end83
    i32 -1588003576, label %if.end
    i32 1035216443, label %originalBB280
    i32 1936097122, label %originalBBpart2282
    i32 -1493234702, label %for.cond84
    i32 -1382418755, label %for.body87
    i32 -2070530188, label %if.then92
    i32 1395703050, label %originalBB284
    i32 -253547860, label %originalBBpart2310
    i32 -170688334, label %if.end104
    i32 -1974646921, label %originalBB312
    i32 -1796447918, label %originalBBpart2314
    i32 20933590, label %for.inc105
    i32 1917988901, label %originalBB316
    i32 -954402364, label %originalBBpart2333
    i32 -82513503, label %for.end107
    i32 -148669692, label %for.cond108
    i32 1036345334, label %for.body111
    i32 -409493407, label %originalBB335
    i32 1295200450, label %originalBBpart2337
    i32 -624980710, label %if.then116
    i32 -1523941889, label %if.end117
    i32 -555537248, label %originalBB339
    i32 -2101315349, label %originalBBpart2341
    i32 2116943399, label %for.inc118
    i32 -726267134, label %for.end119
    i32 -1982669455, label %for.cond120
    i32 113369986, label %originalBB343
    i32 582296969, label %originalBBpart2345
    i32 1091849439, label %for.body123
    i32 -380804852, label %for.inc127
    i32 -1206967835, label %for.end129
    i32 2142259105, label %originalBBalteredBB
    i32 1207204301, label %originalBB130alteredBB
    i32 -900437985, label %originalBB171alteredBB
    i32 2105666984, label %originalBB175alteredBB
    i32 -942782684, label %originalBB211alteredBB
    i32 -95258268, label %originalBB217alteredBB
    i32 -769060006, label %originalBB266alteredBB
    i32 569760248, label %originalBB276alteredBB
    i32 -976759508, label %originalBB280alteredBB
    i32 493065203, label %originalBB284alteredBB
    i32 -1061946809, label %originalBB312alteredBB
    i32 1611239729, label %originalBB316alteredBB
    i32 385837904, label %originalBB335alteredBB
    i32 1568704580, label %originalBB339alteredBB
    i32 2127949704, label %originalBB343alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload349 = load volatile i32, i32* %.reg2mem348
  %cmp = icmp sle i32 %.reload, %.reload349
  %7 = select i1 %cmp, i32 -1721928408, i32 365870035
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1173736592
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1173736592
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 795413802, i32 2142259105
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1962717050
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1962717050
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1661055877, i32 2142259105
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 591581428, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* %k, align 4
  %39 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %38, %39
  %40 = select i1 %cmp12, i32 -1138366151, i32 353802063
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1481888162, i32 1207204301
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %num, i64 0, i64 0
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %sub = sub nsw i32 %67, %68
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub15 = sub nsw i32 %70, 1
  %idxprom = sext i32 %72 to i64
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx14, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %73 to i32
  %74 = add i32 %conv17, 1523955287
  %75 = sub i32 %74, 48
  %76 = sub i32 %75, 1523955287
  %sub18 = sub nsw i32 %conv17, 48
  %arrayidx19 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %num, i64 0, i64 1
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %k, align 4
  %79 = add i32 %77, -604812392
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -604812392
  %sub20 = sub nsw i32 %77, %78
  %82 = add i32 %81, -2030205580
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2030205580
  %sub21 = sub nsw i32 %81, 1
  %idxprom22 = sext i32 %84 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx19, i64 0, i64 %idxprom22
  %85 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %85 to i32
  %86 = sub i32 0, 48
  %87 = add i32 %conv24, %86
  %sub25 = sub nsw i32 %conv24, 48
  %88 = sub i32 0, %76
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add = add nsw i32 %76, %87
  %92 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %92 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %91, i32* %arrayidx27, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 107896337
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 107896337
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 723966382, i32 1207204301
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1835968513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  store i32 %112, i32* %k, align 4
  store i32 591581428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  store i32 %113, i32* %k, align 4
  store i32 166989517, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
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
  %139 = select i1 %137, i32 -861357282, i32 -900437985
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %140, %141
  store i1 %cmp29, i1* %cmp29.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -490172067
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -490172067
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -419378064, i32 -900437985
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %169 = select i1 %cmp29.reload, i32 1156058470, i32 -499706688
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 825162554, i32 2105666984
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %num, i64 0, i64 1
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %k, align 4
  %198 = add i32 %196, 121409883
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, 121409883
  %sub33 = sub nsw i32 %196, %197
  %201 = add i32 %200, -579028422
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -579028422
  %sub34 = sub nsw i32 %200, 1
  %idxprom35 = sext i32 %203 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx32, i64 0, i64 %idxprom35
  %204 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %204 to i32
  %205 = add i32 %conv37, -1411103374
  %206 = sub i32 %205, 48
  %207 = sub i32 %206, -1411103374
  %sub38 = sub nsw i32 %conv37, 48
  %208 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %208 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  store i32 %207, i32* %arrayidx40, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 443856419
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 443856419
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -2050790343, i32 2105666984
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1366366524, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1802965197
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1802965197
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1637635123, i32 -942782684
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc42 = add nsw i32 %239, 1
  store i32 %243, i32* %k, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -2072292307
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -2072292307
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1133055581, i32 -942782684
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 166989517, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1588003576, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1532234572, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %260 = load i32, i32* %j, align 4
  %cmp45 = icmp slt i32 %259, %260
  %261 = select i1 %cmp45, i32 578170611, i32 64135166
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 873951310
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 873951310
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 910389078, i32 -95258268
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %num, i64 0, i64 0
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %k, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %277, %279
  %sub49 = sub nsw i32 %277, %278
  %281 = add i32 %280, -1719753670
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1719753670
  %sub50 = sub nsw i32 %280, 1
  %idxprom51 = sext i32 %283 to i64
  %arrayidx52 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx48, i64 0, i64 %idxprom51
  %284 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %284 to i32
  %285 = sub i32 0, 48
  %286 = add i32 %conv53, %285
  %sub54 = sub nsw i32 %conv53, 48
  %arrayidx55 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %num, i64 0, i64 1
  %287 = load i32, i32* %j, align 4
  %288 = load i32, i32* %k, align 4
  %289 = sub i32 %287, -430336066
  %290 = sub i32 %289, %288
  %291 = add i32 %290, -430336066
  %sub56 = sub nsw i32 %287, %288
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub57 = sub nsw i32 %291, 1
  %idxprom58 = sext i32 %293 to i64
  %arrayidx59 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx55, i64 0, i64 %idxprom58
  %294 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %294 to i32
  %295 = sub i32 0, 48
  %296 = add i32 %conv60, %295
  %sub61 = sub nsw i32 %conv60, 48
  %297 = sub i32 0, %286
  %298 = sub i32 0, %296
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add62 = add nsw i32 %286, %296
  %301 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %301 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  store i32 %300, i32* %arrayidx64, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1230072379
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1230072379
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1068129583, i32 -95258268
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -1050959285, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -661325780, i32 -769060006
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = add i32 %343, -1583157014
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1583157014
  %inc66 = add nsw i32 %343, 1
  store i32 %346, i32* %k, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1157204131, i32 -769060006
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 1532234572, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  store i32 %373, i32* %k, align 4
  store i32 -2133181022, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -764058977
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -764058977
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1703091392, i32 569760248
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %390 = load i32, i32* %i, align 4
  %cmp69 = icmp slt i32 %389, %390
  store i1 %cmp69, i1* %cmp69.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1933303133
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1933303133
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -182925389, i32 569760248
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %406 = select i1 %cmp69.reload, i32 -1327635273, i32 -970205107
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %num, i64 0, i64 0
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %k, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %407, %409
  %sub73 = sub nsw i32 %407, %408
  %411 = sub i32 %410, -1306247958
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1306247958
  %sub74 = sub nsw i32 %410, 1
  %idxprom75 = sext i32 %413 to i64
  %arrayidx76 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx72, i64 0, i64 %idxprom75
  %414 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %414 to i32
  %415 = sub i32 %conv77, 337794283
  %416 = sub i32 %415, 48
  %417 = add i32 %416, 337794283
  %sub78 = sub nsw i32 %conv77, 48
  %418 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %418 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom79
  store i32 %417, i32* %arrayidx80, align 4
  store i32 -1441455891, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %419 = load i32, i32* %k, align 4
  %420 = add i32 %419, -1261542950
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -1261542950
  %inc82 = add nsw i32 %419, 1
  store i32 %422, i32* %k, align 4
  store i32 -2133181022, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1588003576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1000665642
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1000665642
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
  %449 = select i1 %447, i32 1035216443, i32 -976759508
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1936097122, i32 -976759508
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -1493234702, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %464 = load i32, i32* %k, align 4
  %cmp85 = icmp sle i32 %464, 251
  %465 = select i1 %cmp85, i32 -1382418755, i32 -82513503
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %466 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %466 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom88
  %467 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %467, 10
  %468 = select i1 %cmp90, i32 -2070530188, i32 -170688334
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1395703050, i32 493065203
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %483 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %483 to i64
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom93
  %484 = load i32, i32* %arrayidx94, align 4
  %rem = srem i32 %484, 10
  %485 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %485 to i64
  %arrayidx96 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom95
  store i32 %rem, i32* %arrayidx96, align 4
  %486 = load i32, i32* %k, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %add97 = add nsw i32 %486, 1
  %idxprom98 = sext i32 %490 to i64
  %arrayidx99 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom98
  %491 = load i32, i32* %arrayidx99, align 4
  %492 = add i32 %491, 1827628116
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 1827628116
  %add100 = add nsw i32 %491, 1
  %495 = load i32, i32* %k, align 4
  %496 = sub i32 %495, -340270019
  %497 = add i32 %496, 1
  %498 = add i32 %497, -340270019
  %add101 = add nsw i32 %495, 1
  %idxprom102 = sext i32 %498 to i64
  %arrayidx103 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom102
  store i32 %494, i32* %arrayidx103, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -1163946840
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1163946840
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -253547860, i32 493065203
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -170688334, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1974646921, i32 -1061946809
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -2093282528
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -2093282528
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1796447918, i32 -1061946809
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 20933590, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, -856681792
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -856681792
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1917988901, i32 1611239729
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %582 = load i32, i32* %k, align 4
  %583 = sub i32 %582, -1107932720
  %584 = add i32 %583, 1
  %585 = add i32 %584, -1107932720
  %inc106 = add nsw i32 %582, 1
  store i32 %585, i32* %k, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1428017265
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1428017265
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -954402364, i32 1611239729
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -1493234702, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 251, i32* %k, align 4
  store i32 -148669692, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %601 = load i32, i32* %k, align 4
  %cmp109 = icmp sgt i32 %601, 0
  %602 = select i1 %cmp109, i32 1036345334, i32 -726267134
  store i32 %602, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 418819218
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 418819218
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -409493407, i32 385837904
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %630 = load i32, i32* %k, align 4
  %idxprom112 = sext i32 %630 to i64
  %arrayidx113 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom112
  %631 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp ne i32 %631, 0
  store i1 %cmp114, i1* %cmp114.reg2mem
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 1295200450, i32 385837904
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %658 = select i1 %cmp114.reload, i32 -624980710, i32 -1523941889
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  store i32 -726267134, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 2115481086
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 2115481086
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -555537248, i32 1568704580
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, 1647316495
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1647316495
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -2101315349, i32 1568704580
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 2116943399, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %713 = load i32, i32* %k, align 4
  %714 = sub i32 0, %713
  %715 = sub i32 0, -1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %dec = add nsw i32 %713, -1
  store i32 %717, i32* %k, align 4
  store i32 -148669692, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 -1982669455, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 113369986, i32 2127949704
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %732 = load i32, i32* %k, align 4
  %cmp121 = icmp sge i32 %732, 0
  store i1 %cmp121, i1* %cmp121.reg2mem
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 582296969, i32 2127949704
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %747 = select i1 %cmp121.reload, i32 1091849439, i32 -1206967835
  store i32 %747, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %748 = load i32, i32* %k, align 4
  %idxprom124 = sext i32 %748 to i64
  %arrayidx125 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom124
  %749 = load i32, i32* %arrayidx125, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %749)
  store i32 -380804852, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %750 = load i32, i32* %k, align 4
  %751 = sub i32 %750, 115758395
  %752 = add i32 %751, -1
  %753 = add i32 %752, 115758395
  %dec128 = add nsw i32 %750, -1
  store i32 %753, i32* %k, align 4
  store i32 -1982669455, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %754 = load i32, i32* %retval, align 4
  ret i32 %754

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 795413802, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %num, i64 0, i64 0
  %755 = load i32, i32* %i, align 4
  %756 = load i32, i32* %k, align 4
  %_ = shl i32 %755, %756
  %757 = sub i32 0, 1751314078
  %758 = sub i32 %757, %755
  %759 = add i32 %758, 1751314078
  %_131 = sub i32 0, %755
  %760 = sub i32 0, %756
  %761 = sub i32 %759, %760
  %gen = add i32 %759, %756
  %_132 = shl i32 %755, %756
  %762 = add i32 0, -1519525337
  %763 = sub i32 %762, %755
  %764 = sub i32 %763, -1519525337
  %_133 = sub i32 0, %755
  %765 = add i32 %764, 542910577
  %766 = add i32 %765, %756
  %767 = sub i32 %766, 542910577
  %gen134 = add i32 %764, %756
  %768 = sub i32 0, 488017989
  %769 = sub i32 %768, %755
  %770 = add i32 %769, 488017989
  %_135 = sub i32 0, %755
  %771 = add i32 %770, 694437779
  %772 = add i32 %771, %756
  %773 = sub i32 %772, 694437779
  %gen136 = add i32 %770, %756
  %_137 = shl i32 %755, %756
  %774 = sub i32 0, %756
  %775 = add i32 %755, %774
  %_138 = sub i32 %755, %756
  %gen139 = mul i32 %775, %756
  %776 = sub i32 0, %756
  %777 = add i32 %755, %776
  %_140 = sub i32 %755, %756
  %gen141 = mul i32 %777, %756
  %778 = sub i32 %755, 2007267573
  %779 = sub i32 %778, %756
  %780 = add i32 %779, 2007267573
  %subalteredBB = sub nsw i32 %755, %756
  %_142 = shl i32 %780, 1
  %_143 = shl i32 %780, 1
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %sub15alteredBB = sub nsw i32 %780, 1
  %idxpromalteredBB = sext i32 %782 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxpromalteredBB
  %783 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %783 to i32
  %784 = add i32 %conv17alteredBB, -976856249
  %785 = sub i32 %784, 48
  %786 = sub i32 %785, -976856249
  %_144 = sub i32 %conv17alteredBB, 48
  %gen145 = mul i32 %786, 48
  %_146 = shl i32 %conv17alteredBB, 48
  %_147 = shl i32 %conv17alteredBB, 48
  %787 = sub i32 0, 48
  %788 = add i32 %conv17alteredBB, %787
  %_148 = sub i32 %conv17alteredBB, 48
  %gen149 = mul i32 %788, 48
  %789 = sub i32 0, -1165126141
  %790 = sub i32 %789, %conv17alteredBB
  %791 = add i32 %790, -1165126141
  %_150 = sub i32 0, %conv17alteredBB
  %792 = sub i32 0, 48
  %793 = sub i32 %791, %792
  %gen151 = add i32 %791, 48
  %_152 = shl i32 %conv17alteredBB, 48
  %_153 = shl i32 %conv17alteredBB, 48
  %794 = add i32 %conv17alteredBB, -393107115
  %795 = sub i32 %794, 48
  %796 = sub i32 %795, -393107115
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 48
  %arrayidx19alteredBB = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %num, i64 0, i64 1
  %797 = load i32, i32* %j, align 4
  %798 = load i32, i32* %k, align 4
  %799 = sub i32 0, 914584314
  %800 = sub i32 %799, %797
  %801 = add i32 %800, 914584314
  %_154 = sub i32 0, %797
  %802 = add i32 %801, -1763647594
  %803 = add i32 %802, %798
  %804 = sub i32 %803, -1763647594
  %gen155 = add i32 %801, %798
  %805 = add i32 %797, 1703297516
  %806 = sub i32 %805, %798
  %807 = sub i32 %806, 1703297516
  %_156 = sub i32 %797, %798
  %gen157 = mul i32 %807, %798
  %808 = add i32 %797, 2092083967
  %809 = sub i32 %808, %798
  %810 = sub i32 %809, 2092083967
  %sub20alteredBB = sub nsw i32 %797, %798
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %sub21alteredBB = sub nsw i32 %810, 1
  %idxprom22alteredBB = sext i32 %812 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom22alteredBB
  %813 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %813 to i32
  %_158 = shl i32 %conv24alteredBB, 48
  %_159 = shl i32 %conv24alteredBB, 48
  %814 = sub i32 0, 48
  %815 = add i32 %conv24alteredBB, %814
  %sub25alteredBB = sub nsw i32 %conv24alteredBB, 48
  %816 = add i32 0, -773324812
  %817 = sub i32 %816, %796
  %818 = sub i32 %817, -773324812
  %_160 = sub i32 0, %796
  %819 = sub i32 0, %815
  %820 = sub i32 %818, %819
  %gen161 = add i32 %818, %815
  %_162 = shl i32 %796, %815
  %821 = sub i32 0, %815
  %822 = add i32 %796, %821
  %_163 = sub i32 %796, %815
  %gen164 = mul i32 %822, %815
  %823 = add i32 0, 581682676
  %824 = sub i32 %823, %796
  %825 = sub i32 %824, 581682676
  %_165 = sub i32 0, %796
  %826 = sub i32 %825, -425540542
  %827 = add i32 %826, %815
  %828 = add i32 %827, -425540542
  %gen166 = add i32 %825, %815
  %_167 = shl i32 %796, %815
  %829 = sub i32 0, %815
  %830 = sub i32 %796, %829
  %addalteredBB = add nsw i32 %796, %815
  %831 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %831 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  store i32 %830, i32* %arrayidx27alteredBB, align 4
  store i32 -1481888162, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %k, align 4
  %833 = load i32, i32* %j, align 4
  %cmp29alteredBB = icmp slt i32 %832, %833
  store i32 -861357282, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %num, i64 0, i64 1
  %834 = load i32, i32* %j, align 4
  %835 = load i32, i32* %k, align 4
  %836 = sub i32 0, %834
  %837 = add i32 0, %836
  %_176 = sub i32 0, %834
  %838 = sub i32 0, %835
  %839 = sub i32 %837, %838
  %gen177 = add i32 %837, %835
  %840 = add i32 %834, 15765918
  %841 = sub i32 %840, %835
  %842 = sub i32 %841, 15765918
  %_178 = sub i32 %834, %835
  %gen179 = mul i32 %842, %835
  %843 = add i32 %834, 1788144896
  %844 = sub i32 %843, %835
  %845 = sub i32 %844, 1788144896
  %_180 = sub i32 %834, %835
  %gen181 = mul i32 %845, %835
  %846 = sub i32 %834, 204224976
  %847 = sub i32 %846, %835
  %848 = add i32 %847, 204224976
  %_182 = sub i32 %834, %835
  %gen183 = mul i32 %848, %835
  %_184 = shl i32 %834, %835
  %849 = sub i32 0, %835
  %850 = add i32 %834, %849
  %_185 = sub i32 %834, %835
  %gen186 = mul i32 %850, %835
  %_187 = shl i32 %834, %835
  %851 = sub i32 0, %835
  %852 = add i32 %834, %851
  %_188 = sub i32 %834, %835
  %gen189 = mul i32 %852, %835
  %853 = sub i32 0, %835
  %854 = add i32 %834, %853
  %_190 = sub i32 %834, %835
  %gen191 = mul i32 %854, %835
  %855 = add i32 %834, -1021542885
  %856 = sub i32 %855, %835
  %857 = sub i32 %856, -1021542885
  %sub33alteredBB = sub nsw i32 %834, %835
  %858 = sub i32 %857, -1202138542
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -1202138542
  %_192 = sub i32 %857, 1
  %gen193 = mul i32 %860, 1
  %861 = sub i32 0, 1
  %862 = add i32 %857, %861
  %_194 = sub i32 %857, 1
  %gen195 = mul i32 %862, 1
  %_196 = shl i32 %857, 1
  %863 = sub i32 0, 1
  %864 = add i32 %857, %863
  %sub34alteredBB = sub nsw i32 %857, 1
  %idxprom35alteredBB = sext i32 %864 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx32alteredBB, i64 0, i64 %idxprom35alteredBB
  %865 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %865 to i32
  %866 = add i32 0, 1214208139
  %867 = sub i32 %866, %conv37alteredBB
  %868 = sub i32 %867, 1214208139
  %_197 = sub i32 0, %conv37alteredBB
  %869 = sub i32 %868, -2062563169
  %870 = add i32 %869, 48
  %871 = add i32 %870, -2062563169
  %gen198 = add i32 %868, 48
  %872 = sub i32 0, %conv37alteredBB
  %873 = add i32 0, %872
  %_199 = sub i32 0, %conv37alteredBB
  %874 = sub i32 0, %873
  %875 = sub i32 0, 48
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen200 = add i32 %873, 48
  %_201 = shl i32 %conv37alteredBB, 48
  %878 = sub i32 0, %conv37alteredBB
  %879 = add i32 0, %878
  %_202 = sub i32 0, %conv37alteredBB
  %880 = add i32 %879, 801902845
  %881 = add i32 %880, 48
  %882 = sub i32 %881, 801902845
  %gen203 = add i32 %879, 48
  %883 = add i32 %conv37alteredBB, 141011568
  %884 = sub i32 %883, 48
  %885 = sub i32 %884, 141011568
  %_204 = sub i32 %conv37alteredBB, 48
  %gen205 = mul i32 %885, 48
  %886 = sub i32 0, %conv37alteredBB
  %887 = add i32 0, %886
  %_206 = sub i32 0, %conv37alteredBB
  %888 = sub i32 0, %887
  %889 = sub i32 0, 48
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %gen207 = add i32 %887, 48
  %892 = sub i32 %conv37alteredBB, 225899163
  %893 = sub i32 %892, 48
  %894 = add i32 %893, 225899163
  %sub38alteredBB = sub nsw i32 %conv37alteredBB, 48
  %895 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %895 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  store i32 %894, i32* %arrayidx40alteredBB, align 4
  store i32 825162554, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %k, align 4
  %897 = add i32 0, -1397510841
  %898 = sub i32 %897, %896
  %899 = sub i32 %898, -1397510841
  %_212 = sub i32 0, %896
  %900 = sub i32 0, 1
  %901 = sub i32 %899, %900
  %gen213 = add i32 %899, 1
  %902 = sub i32 0, 1
  %903 = sub i32 %896, %902
  %inc42alteredBB = add nsw i32 %896, 1
  store i32 %903, i32* %k, align 4
  store i32 -1637635123, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %arrayidx48alteredBB = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %num, i64 0, i64 0
  %904 = load i32, i32* %i, align 4
  %905 = load i32, i32* %k, align 4
  %_218 = shl i32 %904, %905
  %906 = add i32 %904, 734088531
  %907 = sub i32 %906, %905
  %908 = sub i32 %907, 734088531
  %_219 = sub i32 %904, %905
  %gen220 = mul i32 %908, %905
  %909 = sub i32 %904, 1527616477
  %910 = sub i32 %909, %905
  %911 = add i32 %910, 1527616477
  %_221 = sub i32 %904, %905
  %gen222 = mul i32 %911, %905
  %912 = add i32 %904, -1512145586
  %913 = sub i32 %912, %905
  %914 = sub i32 %913, -1512145586
  %sub49alteredBB = sub nsw i32 %904, %905
  %_223 = shl i32 %914, 1
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %_224 = sub i32 %914, 1
  %gen225 = mul i32 %916, 1
  %917 = sub i32 0, 1
  %918 = add i32 %914, %917
  %_226 = sub i32 %914, 1
  %gen227 = mul i32 %918, 1
  %_228 = shl i32 %914, 1
  %919 = add i32 %914, 408888987
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, 408888987
  %_229 = sub i32 %914, 1
  %gen230 = mul i32 %921, 1
  %922 = sub i32 0, %914
  %923 = add i32 0, %922
  %_231 = sub i32 0, %914
  %924 = sub i32 %923, 30325959
  %925 = add i32 %924, 1
  %926 = add i32 %925, 30325959
  %gen232 = add i32 %923, 1
  %927 = sub i32 0, 1965454430
  %928 = sub i32 %927, %914
  %929 = add i32 %928, 1965454430
  %_233 = sub i32 0, %914
  %930 = sub i32 0, 1
  %931 = sub i32 %929, %930
  %gen234 = add i32 %929, 1
  %932 = sub i32 0, %914
  %933 = add i32 0, %932
  %_235 = sub i32 0, %914
  %934 = sub i32 0, 1
  %935 = sub i32 %933, %934
  %gen236 = add i32 %933, 1
  %936 = add i32 %914, -710599052
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, -710599052
  %_237 = sub i32 %914, 1
  %gen238 = mul i32 %938, 1
  %939 = add i32 0, 1654454097
  %940 = sub i32 %939, %914
  %941 = sub i32 %940, 1654454097
  %_239 = sub i32 0, %914
  %942 = sub i32 %941, 478690967
  %943 = add i32 %942, 1
  %944 = add i32 %943, 478690967
  %gen240 = add i32 %941, 1
  %945 = sub i32 %914, -1131625518
  %946 = sub i32 %945, 1
  %947 = add i32 %946, -1131625518
  %sub50alteredBB = sub nsw i32 %914, 1
  %idxprom51alteredBB = sext i32 %947 to i64
  %arrayidx52alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom51alteredBB
  %948 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %948 to i32
  %949 = add i32 0, -177705346
  %950 = sub i32 %949, %conv53alteredBB
  %951 = sub i32 %950, -177705346
  %_241 = sub i32 0, %conv53alteredBB
  %952 = sub i32 0, %951
  %953 = sub i32 0, 48
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %gen242 = add i32 %951, 48
  %956 = sub i32 %conv53alteredBB, -1175701970
  %957 = sub i32 %956, 48
  %958 = add i32 %957, -1175701970
  %sub54alteredBB = sub nsw i32 %conv53alteredBB, 48
  %arrayidx55alteredBB = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %num, i64 0, i64 1
  %959 = load i32, i32* %j, align 4
  %960 = load i32, i32* %k, align 4
  %961 = add i32 0, -1248738674
  %962 = sub i32 %961, %959
  %963 = sub i32 %962, -1248738674
  %_243 = sub i32 0, %959
  %964 = sub i32 %963, -55523712
  %965 = add i32 %964, %960
  %966 = add i32 %965, -55523712
  %gen244 = add i32 %963, %960
  %_245 = shl i32 %959, %960
  %_246 = shl i32 %959, %960
  %967 = add i32 0, -543681210
  %968 = sub i32 %967, %959
  %969 = sub i32 %968, -543681210
  %_247 = sub i32 0, %959
  %970 = sub i32 %969, -501731655
  %971 = add i32 %970, %960
  %972 = add i32 %971, -501731655
  %gen248 = add i32 %969, %960
  %973 = sub i32 0, -640287871
  %974 = sub i32 %973, %959
  %975 = add i32 %974, -640287871
  %_249 = sub i32 0, %959
  %976 = add i32 %975, -1771224715
  %977 = add i32 %976, %960
  %978 = sub i32 %977, -1771224715
  %gen250 = add i32 %975, %960
  %979 = add i32 0, 775970933
  %980 = sub i32 %979, %959
  %981 = sub i32 %980, 775970933
  %_251 = sub i32 0, %959
  %982 = sub i32 0, %960
  %983 = sub i32 %981, %982
  %gen252 = add i32 %981, %960
  %984 = add i32 %959, 1503597538
  %985 = sub i32 %984, %960
  %986 = sub i32 %985, 1503597538
  %_253 = sub i32 %959, %960
  %gen254 = mul i32 %986, %960
  %987 = sub i32 %959, 792603883
  %988 = sub i32 %987, %960
  %989 = add i32 %988, 792603883
  %_255 = sub i32 %959, %960
  %gen256 = mul i32 %989, %960
  %990 = add i32 %959, 1532396367
  %991 = sub i32 %990, %960
  %992 = sub i32 %991, 1532396367
  %sub56alteredBB = sub nsw i32 %959, %960
  %_257 = shl i32 %992, 1
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %sub57alteredBB = sub nsw i32 %992, 1
  %idxprom58alteredBB = sext i32 %994 to i64
  %arrayidx59alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom58alteredBB
  %995 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %995 to i32
  %996 = add i32 0, -1233583103
  %997 = sub i32 %996, %conv60alteredBB
  %998 = sub i32 %997, -1233583103
  %_258 = sub i32 0, %conv60alteredBB
  %999 = sub i32 0, %998
  %1000 = sub i32 0, 48
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %gen259 = add i32 %998, 48
  %1003 = sub i32 0, %conv60alteredBB
  %1004 = add i32 0, %1003
  %_260 = sub i32 0, %conv60alteredBB
  %1005 = sub i32 %1004, -894396959
  %1006 = add i32 %1005, 48
  %1007 = add i32 %1006, -894396959
  %gen261 = add i32 %1004, 48
  %1008 = sub i32 0, 48
  %1009 = add i32 %conv60alteredBB, %1008
  %sub61alteredBB = sub nsw i32 %conv60alteredBB, 48
  %_262 = shl i32 %958, %1009
  %1010 = sub i32 0, %1009
  %1011 = sub i32 %958, %1010
  %add62alteredBB = add nsw i32 %958, %1009
  %1012 = load i32, i32* %k, align 4
  %idxprom63alteredBB = sext i32 %1012 to i64
  %arrayidx64alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  store i32 %1011, i32* %arrayidx64alteredBB, align 4
  store i32 910389078, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %k, align 4
  %1014 = sub i32 0, 486922894
  %1015 = sub i32 %1014, %1013
  %1016 = add i32 %1015, 486922894
  %_267 = sub i32 0, %1013
  %1017 = sub i32 0, %1016
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %gen268 = add i32 %1016, 1
  %1021 = sub i32 0, 1
  %1022 = add i32 %1013, %1021
  %_269 = sub i32 %1013, 1
  %gen270 = mul i32 %1022, 1
  %1023 = sub i32 0, 1
  %1024 = add i32 %1013, %1023
  %_271 = sub i32 %1013, 1
  %gen272 = mul i32 %1024, 1
  %1025 = sub i32 %1013, -619196654
  %1026 = add i32 %1025, 1
  %1027 = add i32 %1026, -619196654
  %inc66alteredBB = add nsw i32 %1013, 1
  store i32 %1027, i32* %k, align 4
  store i32 -661325780, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %k, align 4
  %1029 = load i32, i32* %i, align 4
  %cmp69alteredBB = icmp slt i32 %1028, %1029
  store i32 1703091392, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1035216443, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %k, align 4
  %idxprom93alteredBB = sext i32 %1030 to i64
  %arrayidx94alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom93alteredBB
  %1031 = load i32, i32* %arrayidx94alteredBB, align 4
  %_285 = shl i32 %1031, 10
  %_286 = shl i32 %1031, 10
  %_287 = shl i32 %1031, 10
  %1032 = sub i32 0, %1031
  %1033 = add i32 0, %1032
  %_288 = sub i32 0, %1031
  %1034 = sub i32 0, 10
  %1035 = sub i32 %1033, %1034
  %gen289 = add i32 %1033, 10
  %1036 = sub i32 0, -1819044365
  %1037 = sub i32 %1036, %1031
  %1038 = add i32 %1037, -1819044365
  %_290 = sub i32 0, %1031
  %1039 = sub i32 0, %1038
  %1040 = sub i32 0, 10
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %gen291 = add i32 %1038, 10
  %1043 = sub i32 0, -348241758
  %1044 = sub i32 %1043, %1031
  %1045 = add i32 %1044, -348241758
  %_292 = sub i32 0, %1031
  %1046 = sub i32 0, %1045
  %1047 = sub i32 0, 10
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %gen293 = add i32 %1045, 10
  %1050 = sub i32 0, 10
  %1051 = add i32 %1031, %1050
  %_294 = sub i32 %1031, 10
  %gen295 = mul i32 %1051, 10
  %remalteredBB = srem i32 %1031, 10
  %1052 = load i32, i32* %k, align 4
  %idxprom95alteredBB = sext i32 %1052 to i64
  %arrayidx96alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom95alteredBB
  store i32 %remalteredBB, i32* %arrayidx96alteredBB, align 4
  %1053 = load i32, i32* %k, align 4
  %1054 = sub i32 0, %1053
  %1055 = add i32 0, %1054
  %_296 = sub i32 0, %1053
  %1056 = sub i32 0, 1
  %1057 = sub i32 %1055, %1056
  %gen297 = add i32 %1055, 1
  %1058 = add i32 %1053, 1625154330
  %1059 = add i32 %1058, 1
  %1060 = sub i32 %1059, 1625154330
  %add97alteredBB = add nsw i32 %1053, 1
  %idxprom98alteredBB = sext i32 %1060 to i64
  %arrayidx99alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom98alteredBB
  %1061 = load i32, i32* %arrayidx99alteredBB, align 4
  %1062 = add i32 0, 1607901774
  %1063 = sub i32 %1062, %1061
  %1064 = sub i32 %1063, 1607901774
  %_298 = sub i32 0, %1061
  %1065 = add i32 %1064, 763814140
  %1066 = add i32 %1065, 1
  %1067 = sub i32 %1066, 763814140
  %gen299 = add i32 %1064, 1
  %_300 = shl i32 %1061, 1
  %_301 = shl i32 %1061, 1
  %1068 = sub i32 0, 332865652
  %1069 = sub i32 %1068, %1061
  %1070 = add i32 %1069, 332865652
  %_302 = sub i32 0, %1061
  %1071 = sub i32 0, 1
  %1072 = sub i32 %1070, %1071
  %gen303 = add i32 %1070, 1
  %1073 = sub i32 0, %1061
  %1074 = add i32 0, %1073
  %_304 = sub i32 0, %1061
  %1075 = add i32 %1074, -622305662
  %1076 = add i32 %1075, 1
  %1077 = sub i32 %1076, -622305662
  %gen305 = add i32 %1074, 1
  %_306 = shl i32 %1061, 1
  %1078 = sub i32 0, %1061
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %add100alteredBB = add nsw i32 %1061, 1
  %1082 = load i32, i32* %k, align 4
  %1083 = sub i32 %1082, 268397130
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, 268397130
  %_307 = sub i32 %1082, 1
  %gen308 = mul i32 %1085, 1
  %1086 = sub i32 0, %1082
  %1087 = sub i32 0, 1
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %add101alteredBB = add nsw i32 %1082, 1
  %idxprom102alteredBB = sext i32 %1089 to i64
  %arrayidx103alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom102alteredBB
  store i32 %1081, i32* %arrayidx103alteredBB, align 4
  store i32 1395703050, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  store i32 -1974646921, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1090 = load i32, i32* %k, align 4
  %1091 = sub i32 0, -255210700
  %1092 = sub i32 %1091, %1090
  %1093 = add i32 %1092, -255210700
  %_317 = sub i32 0, %1090
  %1094 = sub i32 0, 1
  %1095 = sub i32 %1093, %1094
  %gen318 = add i32 %1093, 1
  %1096 = add i32 0, 453184570
  %1097 = sub i32 %1096, %1090
  %1098 = sub i32 %1097, 453184570
  %_319 = sub i32 0, %1090
  %1099 = sub i32 0, 1
  %1100 = sub i32 %1098, %1099
  %gen320 = add i32 %1098, 1
  %1101 = sub i32 %1090, -1385191869
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, -1385191869
  %_321 = sub i32 %1090, 1
  %gen322 = mul i32 %1103, 1
  %1104 = sub i32 %1090, 1834558259
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, 1834558259
  %_323 = sub i32 %1090, 1
  %gen324 = mul i32 %1106, 1
  %_325 = shl i32 %1090, 1
  %1107 = sub i32 0, -1611500885
  %1108 = sub i32 %1107, %1090
  %1109 = add i32 %1108, -1611500885
  %_326 = sub i32 0, %1090
  %1110 = sub i32 0, 1
  %1111 = sub i32 %1109, %1110
  %gen327 = add i32 %1109, 1
  %1112 = sub i32 %1090, 1104757447
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, 1104757447
  %_328 = sub i32 %1090, 1
  %gen329 = mul i32 %1114, 1
  %1115 = sub i32 0, %1090
  %1116 = add i32 0, %1115
  %_330 = sub i32 0, %1090
  %1117 = sub i32 %1116, 2014469390
  %1118 = add i32 %1117, 1
  %1119 = add i32 %1118, 2014469390
  %gen331 = add i32 %1116, 1
  %1120 = sub i32 0, 1
  %1121 = sub i32 %1090, %1120
  %inc106alteredBB = add nsw i32 %1090, 1
  store i32 %1121, i32* %k, align 4
  store i32 1917988901, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %k, align 4
  %idxprom112alteredBB = sext i32 %1122 to i64
  %arrayidx113alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom112alteredBB
  %1123 = load i32, i32* %arrayidx113alteredBB, align 4
  %cmp114alteredBB = icmp ne i32 %1123, 0
  store i32 -409493407, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  store i32 -555537248, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %k, align 4
  %cmp121alteredBB = icmp sge i32 %1124, 0
  store i32 113369986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB266alteredBB, %originalBB217alteredBB, %originalBB211alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc127, %for.body123, %originalBBpart2345, %originalBB343, %for.cond120, %for.end119, %for.inc118, %originalBBpart2341, %originalBB339, %if.end117, %if.then116, %originalBBpart2337, %originalBB335, %for.body111, %for.cond108, %for.end107, %originalBBpart2333, %originalBB316, %for.inc105, %originalBBpart2314, %originalBB312, %if.end104, %originalBBpart2310, %originalBB284, %if.then92, %for.body87, %for.cond84, %originalBBpart2282, %originalBB280, %if.end, %for.end83, %for.inc81, %for.body71, %originalBBpart2278, %originalBB276, %for.cond68, %for.end67, %originalBBpart2274, %originalBB266, %for.inc65, %originalBBpart2264, %originalBB217, %for.body47, %for.cond44, %if.else, %for.end43, %originalBBpart2215, %originalBB211, %for.inc41, %originalBBpart2209, %originalBB175, %for.body31, %originalBBpart2173, %originalBB171, %for.cond28, %for.end, %for.inc, %originalBBpart2169, %originalBB130, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
