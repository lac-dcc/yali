; ModuleID = 'source-C-CXX/50/184.c'
source_filename = "source-C-CXX/50/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [500 x i8], align 16
  %g = alloca [500 x [5 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca [500 x i32], align 16
  %num = alloca [500 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast [500 x [5 x i8]]* %g to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %2 = bitcast [500 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2000, i32 16, i1 false)
  %3 = bitcast [500 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %4 = load i32, i32* %n, align 4
  %conv = sext i32 %4 to i64
  %5 = sub i64 0, %conv
  %6 = add i64 %call3, %5
  %sub = sub i64 %call3, %conv
  %7 = sub i64 0, 1
  %8 = sub i64 %6, %7
  %add = add i64 %6, 1
  %conv4 = trunc i64 %8 to i32
  store i32 %conv4, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1161865401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1161865401, label %for.cond
    i32 1425555453, label %for.body
    i32 -798243150, label %for.cond6
    i32 -614355399, label %originalBB
    i32 682378540, label %originalBBpart2
    i32 -1032145546, label %for.body9
    i32 -219824380, label %originalBB105
    i32 1095522267, label %originalBBpart2116
    i32 1778646077, label %for.inc
    i32 1760434028, label %originalBB118
    i32 -48153753, label %originalBBpart2125
    i32 -500396460, label %for.end
    i32 1231485008, label %for.inc15
    i32 -57458031, label %originalBB127
    i32 140691568, label %originalBBpart2133
    i32 -670205710, label %for.end17
    i32 -497934574, label %for.cond18
    i32 -1397856781, label %for.body21
    i32 1602599392, label %if.then
    i32 -1384906181, label %for.cond27
    i32 1869742579, label %for.body30
    i32 144354377, label %originalBB135
    i32 1418675442, label %originalBBpart2137
    i32 -1125685417, label %if.then40
    i32 1458101516, label %if.end
    i32 175375865, label %for.inc46
    i32 -1257517507, label %for.end48
    i32 1426803540, label %originalBB139
    i32 1404572809, label %originalBBpart2141
    i32 -368841306, label %if.end49
    i32 1151398445, label %originalBB143
    i32 -1908807664, label %originalBBpart2145
    i32 133056605, label %for.inc50
    i32 -1009686647, label %for.end52
    i32 396402012, label %for.cond54
    i32 -1930446198, label %for.body57
    i32 -973369169, label %if.then62
    i32 702593745, label %if.then67
    i32 95478939, label %if.end70
    i32 -248589811, label %if.end71
    i32 -1137959130, label %for.inc72
    i32 973065580, label %for.end74
    i32 -931723984, label %if.then77
    i32 539622073, label %if.else
    i32 166183675, label %originalBB147
    i32 2014999715, label %originalBBpart2152
    i32 2122395518, label %for.cond81
    i32 -1032734967, label %for.body84
    i32 -1867518165, label %if.then89
    i32 655675160, label %if.then94
    i32 187615398, label %if.end99
    i32 177744702, label %originalBB154
    i32 1417214599, label %originalBBpart2156
    i32 2066511617, label %if.end100
    i32 2052433778, label %for.inc101
    i32 639002189, label %for.end103
    i32 1486165782, label %if.end104
    i32 1768112458, label %originalBBalteredBB
    i32 1865163201, label %originalBB105alteredBB
    i32 1430224622, label %originalBB118alteredBB
    i32 -930673830, label %originalBB127alteredBB
    i32 -1629025223, label %originalBB135alteredBB
    i32 -992616048, label %originalBB139alteredBB
    i32 767053560, label %originalBB143alteredBB
    i32 -774612818, label %originalBB147alteredBB
    i32 -1015076337, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %9, %10
  %11 = select i1 %cmp, i32 1425555453, i32 -670205710
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -798243150, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -728324652
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -728324652
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -614355399, i32 1768112458
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %27, %28
  store i1 %cmp7, i1* %cmp7.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1374203984
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1374203984
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 682378540, i32 1768112458
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %56 = select i1 %cmp7.reload, i32 -1032145546, i32 -500396460
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -2083683993
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2083683993
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -219824380, i32 1865163201
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %k, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %84, %86
  %add10 = add nsw i32 %84, %85
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %89 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %89 to i64
  %arrayidx12 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %g, i64 0, i64 %idxprom11
  %90 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %90 to i64
  %arrayidx14 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %88, i8* %arrayidx14, align 1
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1095522267, i32 1865163201
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1778646077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1760434028, i32 1430224622
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = sub i32 %143, -1025066433
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1025066433
  %inc = add nsw i32 %143, 1
  store i32 %146, i32* %k, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 2088789366
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 2088789366
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -48153753, i32 1430224622
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -798243150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1231485008, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 424388270
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 424388270
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -57458031, i32 -930673830
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc16 = add nsw i32 %189, 1
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1764756378
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1764756378
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 140691568, i32 -930673830
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1161865401, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 -497934574, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %207, %208
  %209 = select i1 %cmp19, i32 -1397856781, i32 -1009686647
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %210 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom22
  %211 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %211, 0
  %212 = select i1 %cmp24, i32 1602599392, i32 -368841306
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %add26 = add nsw i32 %213, 1
  store i32 %215, i32* %k, align 4
  store i32 -1384906181, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %217 = load i32, i32* %j, align 4
  %cmp28 = icmp slt i32 %216, %217
  %218 = select i1 %cmp28, i32 1869742579, i32 -1257517507
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 144354377, i32 -1629025223
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %233 to i64
  %arrayidx32 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %g, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx32, i32 0, i32 0
  %234 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %234 to i64
  %arrayidx35 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %g, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i32 @strcmp(i8* %arraydecay33, i8* %arraydecay36) #4
  %cmp38 = icmp eq i32 %call37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 202181353
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 202181353
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1418675442, i32 -1629025223
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %262 = select i1 %cmp38.reload, i32 -1125685417, i32 1458101516
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %263 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom41
  %264 = load i32, i32* %arrayidx42, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc43 = add nsw i32 %264, 1
  store i32 %266, i32* %arrayidx42, align 4
  %267 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %267 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom44
  store i32 1, i32* %arrayidx45, align 4
  store i32 1458101516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 175375865, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %269 = sub i32 %268, -1175601112
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1175601112
  %inc47 = add nsw i32 %268, 1
  store i32 %271, i32* %k, align 4
  store i32 -1384906181, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1426803540, i32 -992616048
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -2055525523
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -2055525523
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1404572809, i32 -992616048
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -368841306, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1151398445, i32 767053560
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 528839237
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 528839237
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1908807664, i32 767053560
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 133056605, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc51 = add nsw i32 %342, 1
  store i32 %344, i32* %i, align 4
  store i32 -497934574, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 0
  %345 = load i32, i32* %arrayidx53, align 16
  store i32 %345, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 396402012, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %j, align 4
  %cmp55 = icmp slt i32 %346, %347
  %348 = select i1 %cmp55, i32 -1930446198, i32 973065580
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %349 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom58
  %350 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %350, 0
  %351 = select i1 %cmp60, i32 -973369169, i32 -248589811
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %352 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom63
  %353 = load i32, i32* %arrayidx64, align 4
  %354 = load i32, i32* %m, align 4
  %cmp65 = icmp sgt i32 %353, %354
  %355 = select i1 %cmp65, i32 702593745, i32 95478939
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %356 to i64
  %arrayidx69 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom68
  %357 = load i32, i32* %arrayidx69, align 4
  store i32 %357, i32* %m, align 4
  store i32 95478939, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -248589811, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1137959130, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 %358, -476592093
  %360 = add i32 %359, 1
  %361 = add i32 %360, -476592093
  %inc73 = add nsw i32 %358, 1
  store i32 %361, i32* %i, align 4
  store i32 396402012, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %362 = load i32, i32* %m, align 4
  %cmp75 = icmp eq i32 %362, 0
  %363 = select i1 %cmp75, i32 -931723984, i32 539622073
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1486165782, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 375448066
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 375448066
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 166183675, i32 -774612818
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %391 = load i32, i32* %m, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %add79 = add nsw i32 %391, 1
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %393)
  store i32 0, i32* %i, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 2014999715, i32 -774612818
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 2122395518, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %j, align 4
  %cmp82 = icmp slt i32 %420, %421
  %422 = select i1 %cmp82, i32 -1032734967, i32 639002189
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %423 to i64
  %arrayidx86 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom85
  %424 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %424, 0
  %425 = select i1 %cmp87, i32 -1867518165, i32 2066511617
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %426 to i64
  %arrayidx91 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom90
  %427 = load i32, i32* %arrayidx91, align 4
  %428 = load i32, i32* %m, align 4
  %cmp92 = icmp eq i32 %427, %428
  %429 = select i1 %cmp92, i32 655675160, i32 187615398
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %430 to i64
  %arrayidx96 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %g, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i32 @puts(i8* %arraydecay97)
  store i32 187615398, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1044427388
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1044427388
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 177744702, i32 -1015076337
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 1797087147
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1797087147
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1417214599, i32 -1015076337
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 2066511617, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 2052433778, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 %461, -30403422
  %463 = add i32 %462, 1
  %464 = add i32 %463, -30403422
  %inc102 = add nsw i32 %461, 1
  store i32 %464, i32* %i, align 4
  store i32 2122395518, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1486165782, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %465 = load i32, i32* %k, align 4
  %466 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %465, %466
  store i32 -614355399, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %k, align 4
  %_ = shl i32 %467, %468
  %469 = add i32 %467, -1666640802
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, -1666640802
  %_106 = sub i32 %467, %468
  %gen = mul i32 %471, %468
  %472 = add i32 0, -557564899
  %473 = sub i32 %472, %467
  %474 = sub i32 %473, -557564899
  %_107 = sub i32 0, %467
  %475 = add i32 %474, 1786058380
  %476 = add i32 %475, %468
  %477 = sub i32 %476, 1786058380
  %gen108 = add i32 %474, %468
  %_109 = shl i32 %467, %468
  %478 = sub i32 0, %467
  %479 = add i32 0, %478
  %_110 = sub i32 0, %467
  %480 = sub i32 %479, 1536681852
  %481 = add i32 %480, %468
  %482 = add i32 %481, 1536681852
  %gen111 = add i32 %479, %468
  %483 = sub i32 %467, -12354300
  %484 = sub i32 %483, %468
  %485 = add i32 %484, -12354300
  %_112 = sub i32 %467, %468
  %gen113 = mul i32 %485, %468
  %_114 = shl i32 %467, %468
  %486 = sub i32 0, %468
  %487 = sub i32 %467, %486
  %add10alteredBB = add nsw i32 %467, %468
  %idxpromalteredBB = sext i32 %487 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %488 = load i8, i8* %arrayidxalteredBB, align 1
  %489 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %489 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %g, i64 0, i64 %idxprom11alteredBB
  %490 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %490 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i8 %488, i8* %arrayidx14alteredBB, align 1
  store i32 -219824380, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %k, align 4
  %492 = add i32 %491, -1305270468
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1305270468
  %_119 = sub i32 %491, 1
  %gen120 = mul i32 %494, 1
  %_121 = shl i32 %491, 1
  %_122 = shl i32 %491, 1
  %_123 = shl i32 %491, 1
  %495 = sub i32 0, 1
  %496 = sub i32 %491, %495
  %incalteredBB = add nsw i32 %491, 1
  store i32 %496, i32* %k, align 4
  store i32 1760434028, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, %497
  %499 = add i32 0, %498
  %_128 = sub i32 0, %497
  %500 = sub i32 %499, 833289882
  %501 = add i32 %500, 1
  %502 = add i32 %501, 833289882
  %gen129 = add i32 %499, 1
  %503 = sub i32 0, 2071782036
  %504 = sub i32 %503, %497
  %505 = add i32 %504, 2071782036
  %_130 = sub i32 0, %497
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen131 = add i32 %505, 1
  %508 = sub i32 0, 1
  %509 = sub i32 %497, %508
  %inc16alteredBB = add nsw i32 %497, 1
  store i32 %509, i32* %i, align 4
  store i32 -57458031, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %510 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %g, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %511 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %511 to i64
  %arrayidx35alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %g, i64 0, i64 %idxprom34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx35alteredBB, i32 0, i32 0
  %call37alteredBB = call i32 @strcmp(i8* %arraydecay33alteredBB, i8* %arraydecay36alteredBB) #4
  %cmp38alteredBB = icmp eq i32 %call37alteredBB, 0
  store i32 144354377, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1426803540, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1151398445, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %m, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %_148 = sub i32 %512, 1
  %gen149 = mul i32 %514, 1
  %_150 = shl i32 %512, 1
  %515 = add i32 %512, 958582204
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 958582204
  %add79alteredBB = add nsw i32 %512, 1
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %517)
  store i32 0, i32* %i, align 4
  store i32 166183675, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 177744702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.end103, %for.inc101, %if.end100, %originalBBpart2156, %originalBB154, %if.end99, %if.then94, %if.then89, %for.body84, %for.cond81, %originalBBpart2152, %originalBB147, %if.else, %if.then77, %for.end74, %for.inc72, %if.end71, %if.end70, %if.then67, %if.then62, %for.body57, %for.cond54, %for.end52, %for.inc50, %originalBBpart2145, %originalBB143, %if.end49, %originalBBpart2141, %originalBB139, %for.end48, %for.inc46, %if.end, %if.then40, %originalBBpart2137, %originalBB135, %for.body30, %for.cond27, %if.then, %for.body21, %for.cond18, %for.end17, %originalBBpart2133, %originalBB127, %for.inc15, %for.end, %originalBBpart2125, %originalBB118, %for.inc, %originalBBpart2116, %originalBB105, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
