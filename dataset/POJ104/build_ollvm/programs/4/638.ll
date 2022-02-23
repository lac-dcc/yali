; ModuleID = 'source-C-CXX/4/638.c'
source_filename = "source-C-CXX/4/638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %.reg2mem139 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %f = alloca i32, align 4
  %n = alloca double, align 8
  %sum = alloca double, align 8
  %k = alloca double, align 8
  %sz = alloca [2 x [501 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %sz, i64 0, i64 0
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %sz, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %n, i8* %arraydecay, i8* %arraydecay2)
  store double 0.000000e+00, double* %sum, align 8
  store i32 1, i32* %f, align 4
  %arrayidx3 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %sz, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %j, align 4
  %arrayidx6 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %sz, i64 0, i64 1
  %arraydecay7 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %h, align 4
  %0 = load i32, i32* %j, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %h, align 4
  store i32 %1, i32* %.reg2mem139
  %switchVar = alloca i32
  store i32 1376312221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1376312221, label %first
    i32 -332642678, label %if.then
    i32 200085592, label %originalBB
    i32 -622778392, label %originalBBpart2
    i32 -1058782424, label %if.else
    i32 -1895232538, label %for.cond
    i32 -1431330519, label %for.body
    i32 -1350287167, label %originalBB94
    i32 -107711823, label %originalBBpart296
    i32 -1530354241, label %lor.lhs.false
    i32 -1767790017, label %lor.lhs.false25
    i32 374220720, label %originalBB98
    i32 -89159161, label %originalBBpart2100
    i32 1109877003, label %lor.lhs.false32
    i32 -51991140, label %originalBB102
    i32 -1031812902, label %originalBBpart2104
    i32 -724600423, label %land.lhs.true
    i32 212299990, label %originalBB106
    i32 -1291085878, label %originalBBpart2108
    i32 1068951015, label %lor.lhs.false45
    i32 -102630222, label %lor.lhs.false52
    i32 -653425609, label %originalBB110
    i32 1193130225, label %originalBBpart2112
    i32 -961540010, label %lor.lhs.false59
    i32 -636472832, label %if.then66
    i32 692724936, label %if.then77
    i32 -373533765, label %originalBB114
    i32 -155799509, label %originalBBpart2120
    i32 1315807008, label %if.end
    i32 412448698, label %originalBB122
    i32 -2086500264, label %originalBBpart2124
    i32 -1353151103, label %if.else78
    i32 791671767, label %if.end80
    i32 -1380415880, label %for.inc
    i32 -502924347, label %for.end
    i32 -1325909664, label %if.then83
    i32 1444184675, label %if.then87
    i32 -1300590690, label %if.else89
    i32 -1454601254, label %if.end91
    i32 1365424780, label %originalBB126
    i32 -1341674774, label %originalBBpart2128
    i32 -665600099, label %if.end92
    i32 19512226, label %originalBB130
    i32 1031245983, label %originalBBpart2132
    i32 -1110306907, label %if.end93
    i32 -193655515, label %originalBB134
    i32 -242012303, label %originalBBpart2136
    i32 -1074196218, label %originalBBalteredBB
    i32 205278978, label %originalBB94alteredBB
    i32 -1972303012, label %originalBB98alteredBB
    i32 -659616326, label %originalBB102alteredBB
    i32 -499525921, label %originalBB106alteredBB
    i32 -2021202583, label %originalBB110alteredBB
    i32 -2642934, label %originalBB114alteredBB
    i32 -1619393348, label %originalBB122alteredBB
    i32 -1995665443, label %originalBB126alteredBB
    i32 344986061, label %originalBB130alteredBB
    i32 773360088, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload140 = load volatile i32, i32* %.reg2mem139
  %cmp = icmp ne i32 %.reload, %.reload140
  %2 = select i1 %cmp, i32 -332642678, i32 -1058782424
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -382347629
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -382347629
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 200085592, i32 -1074196218
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -2097847651
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2097847651
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -622778392, i32 -1074196218
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1110306907, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1895232538, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %45, %46
  %47 = select i1 %cmp12, i32 -1431330519, i32 -502924347
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1350287167, i32 205278978
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %sz, i64 0, i64 0
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx14, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %75 to i32
  %cmp17 = icmp eq i32 %conv16, 65
  store i1 %cmp17, i1* %cmp17.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1306036774
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1306036774
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -107711823, i32 205278978
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %103 = select i1 %cmp17.reload, i32 -724600423, i32 -1530354241
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %sz, i64 0, i64 0
  %104 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %104 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %105 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %105 to i32
  %cmp23 = icmp eq i32 %conv22, 84
  %106 = select i1 %cmp23, i32 -724600423, i32 -1767790017
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1915102639
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1915102639
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 374220720, i32 -1972303012
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %sz, i64 0, i64 0
  %122 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %122 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %123 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %123 to i32
  %cmp30 = icmp eq i32 %conv29, 67
  store i1 %cmp30, i1* %cmp30.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1421142693
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1421142693
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  %150 = select i1 %148, i32 -89159161, i32 -1972303012
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %151 = select i1 %cmp30.reload, i32 -724600423, i32 1109877003
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 930801503
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 930801503
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -51991140, i32 -659616326
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %sz, i64 0, i64 0
  %179 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %179 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %180 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %180 to i32
  %cmp37 = icmp eq i32 %conv36, 71
  store i1 %cmp37, i1* %cmp37.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -757635195
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -757635195
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1031812902, i32 -659616326
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %196 = select i1 %cmp37.reload, i32 -724600423, i32 -1353151103
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1122535715
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1122535715
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 212299990, i32 -499525921
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %sz, i64 0, i64 1
  %224 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %224 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %225 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %225 to i32
  %cmp43 = icmp eq i32 %conv42, 65
  store i1 %cmp43, i1* %cmp43.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 258715720
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 258715720
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1291085878, i32 -499525921
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %253 = select i1 %cmp43.reload, i32 -636472832, i32 1068951015
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %sz, i64 0, i64 1
  %254 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %254 to i64
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %255 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %255 to i32
  %cmp50 = icmp eq i32 %conv49, 84
  %256 = select i1 %cmp50, i32 -636472832, i32 -102630222
  store i32 %256, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1965176675
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1965176675
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -653425609, i32 -2021202583
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %sz, i64 0, i64 1
  %272 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %272 to i64
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %273 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %273 to i32
  %cmp57 = icmp eq i32 %conv56, 67
  store i1 %cmp57, i1* %cmp57.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1193130225, i32 -2021202583
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %288 = select i1 %cmp57.reload, i32 -636472832, i32 -961540010
  store i32 %288, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %sz, i64 0, i64 1
  %289 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %289 to i64
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %290 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %290 to i32
  %cmp64 = icmp eq i32 %conv63, 71
  %291 = select i1 %cmp64, i32 -636472832, i32 -1353151103
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %sz, i64 0, i64 0
  %292 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %292 to i64
  %arrayidx69 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %293 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %293 to i32
  %arrayidx71 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %sz, i64 0, i64 1
  %294 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %294 to i64
  %arrayidx73 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %295 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %295 to i32
  %cmp75 = icmp eq i32 %conv70, %conv74
  %296 = select i1 %cmp75, i32 692724936, i32 1315807008
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -373533765, i32 -2642934
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %311 = load double, double* %sum, align 8
  %add = fadd double %311, 1.000000e+00
  store double %add, double* %sum, align 8
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1364142749
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1364142749
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -155799509, i32 -2642934
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1315807008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1835208274
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1835208274
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 412448698, i32 -1619393348
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 230031956
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 230031956
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -2086500264, i32 -1619393348
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 791671767, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %f, align 4
  store i32 -502924347, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1380415880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc = add nsw i32 %369, 1
  store i32 %373, i32* %i, align 4
  store i32 -1895232538, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %374 = load i32, i32* %f, align 4
  %cmp81 = icmp ne i32 %374, 0
  %375 = select i1 %cmp81, i32 -1325909664, i32 -665600099
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %376 = load double, double* %sum, align 8
  %377 = load i32, i32* %j, align 4
  %conv84 = sitofp i32 %377 to double
  %mul = fmul double %conv84, 1.000000e+00
  %div = fdiv double %376, %mul
  store double %div, double* %k, align 8
  %378 = load double, double* %k, align 8
  %379 = load double, double* %n, align 8
  %cmp85 = fcmp oge double %378, %379
  %380 = select i1 %cmp85, i32 1444184675, i32 -1300590690
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1454601254, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1454601254, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -995539064
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -995539064
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1365424780, i32 -1995665443
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1126817257
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1126817257
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1341674774, i32 -1995665443
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -665600099, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1954784734
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1954784734
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 19512226, i32 344986061
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1564416672
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1564416672
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1031245983, i32 344986061
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1110306907, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -936258518
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -936258518
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -193655515, i32 773360088
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
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
  %469 = select i1 %467, i32 -242012303, i32 773360088
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 200085592, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %sz, i64 0, i64 0
  %470 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %470 to i64
  %arrayidx15alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxpromalteredBB
  %471 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %471 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 65
  store i32 -1350287167, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %arrayidx26alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %sz, i64 0, i64 0
  %472 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %472 to i64
  %arrayidx28alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %473 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %473 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 67
  store i32 374220720, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %sz, i64 0, i64 0
  %474 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %474 to i64
  %arrayidx35alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %475 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %475 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 71
  store i32 -51991140, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %sz, i64 0, i64 1
  %476 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %476 to i64
  %arrayidx41alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %477 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %477 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 65
  store i32 212299990, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arrayidx53alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %sz, i64 0, i64 1
  %478 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %478 to i64
  %arrayidx55alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %479 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %479 to i32
  %cmp57alteredBB = icmp eq i32 %conv56alteredBB, 67
  store i32 -653425609, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %480 = load double, double* %sum, align 8
  %_ = fsub double -0.000000e+00, %480
  %gen = fadd double %_, 1.000000e+00
  %_115 = fsub double %480, 1.000000e+00
  %gen116 = fmul double %_115, 1.000000e+00
  %_117 = fsub double %480, 1.000000e+00
  %gen118 = fmul double %_117, 1.000000e+00
  %addalteredBB = fadd double %480, 1.000000e+00
  store double %addalteredBB, double* %sum, align 8
  store i32 -373533765, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 412448698, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1365424780, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 19512226, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -193655515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB134, %if.end93, %originalBBpart2132, %originalBB130, %if.end92, %originalBBpart2128, %originalBB126, %if.end91, %if.else89, %if.then87, %if.then83, %for.end, %for.inc, %if.end80, %if.else78, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB114, %if.then77, %if.then66, %lor.lhs.false59, %originalBBpart2112, %originalBB110, %lor.lhs.false52, %lor.lhs.false45, %originalBBpart2108, %originalBB106, %land.lhs.true, %originalBBpart2104, %originalBB102, %lor.lhs.false32, %originalBBpart2100, %originalBB98, %lor.lhs.false25, %lor.lhs.false, %originalBBpart296, %originalBB94, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
