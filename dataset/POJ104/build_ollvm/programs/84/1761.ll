; ModuleID = 'source-C-CXX/84/1761.c'
source_filename = "source-C-CXX/84/1761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %judge = alloca i32, align 4
  %i = alloca i32, align 4
  %all = alloca i32, align 4
  %p = alloca i32, align 4
  %input = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %all)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 1150768869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 1150768869, label %for.cond
    i32 1412903153, label %for.body
    i32 1323346764, label %originalBB
    i32 -718079318, label %originalBBpart2
    i32 428558880, label %land.lhs.true
    i32 1080138377, label %originalBB119
    i32 -836707641, label %originalBBpart2121
    i32 -1740017631, label %if.then
    i32 1246885549, label %originalBB123
    i32 -257754106, label %originalBBpart2125
    i32 370734117, label %if.end
    i32 1446752052, label %originalBB127
    i32 639163572, label %originalBBpart2129
    i32 -2131324164, label %land.lhs.true15
    i32 1694385195, label %if.then20
    i32 463507824, label %originalBB131
    i32 1470283240, label %originalBBpart2133
    i32 405493691, label %if.end21
    i32 2053417824, label %if.then26
    i32 -575378561, label %if.end27
    i32 -1814627660, label %originalBB135
    i32 -1387143601, label %originalBBpart2137
    i32 -594567405, label %land.lhs.true32
    i32 -54705467, label %if.then37
    i32 404037751, label %if.end38
    i32 -684180490, label %originalBB139
    i32 -1252647905, label %originalBBpart2141
    i32 -1370476191, label %if.then43
    i32 1742244560, label %if.end44
    i32 2101512101, label %originalBB143
    i32 -2105655564, label %originalBBpart2145
    i32 1708027386, label %if.then47
    i32 -969687084, label %if.end49
    i32 660892831, label %for.cond50
    i32 1010572550, label %for.body53
    i32 -926980878, label %originalBB147
    i32 -2082621274, label %originalBBpart2149
    i32 -144279979, label %land.lhs.true58
    i32 -587951870, label %if.then64
    i32 2136453043, label %if.end65
    i32 1826212476, label %land.lhs.true71
    i32 -1625694178, label %if.then77
    i32 172111775, label %if.end78
    i32 1784200201, label %land.lhs.true84
    i32 635409470, label %if.then90
    i32 2087117373, label %if.end91
    i32 1153166167, label %if.then97
    i32 15817555, label %originalBB151
    i32 1253314575, label %originalBBpart2153
    i32 -581094369, label %if.end98
    i32 1258207934, label %originalBB155
    i32 -1494987936, label %originalBBpart2157
    i32 72232493, label %if.then104
    i32 -561152872, label %originalBB159
    i32 1963245830, label %originalBBpart2161
    i32 -1409159674, label %if.end105
    i32 -1623748020, label %originalBB163
    i32 1556340644, label %originalBBpart2165
    i32 -1866689377, label %if.then108
    i32 -1032701946, label %originalBB167
    i32 1770284799, label %originalBBpart2169
    i32 1599674133, label %if.end110
    i32 1357315520, label %for.inc
    i32 -1078255313, label %originalBB171
    i32 -160116089, label %originalBBpart2184
    i32 -1530623144, label %for.end
    i32 1743344119, label %if.then113
    i32 1012421461, label %if.end114
    i32 -1875951355, label %for.inc116
    i32 679269752, label %for.end118
    i32 -1551072568, label %originalBBalteredBB
    i32 -872486421, label %originalBB119alteredBB
    i32 1300966619, label %originalBB123alteredBB
    i32 244173652, label %originalBB127alteredBB
    i32 -325197100, label %originalBB131alteredBB
    i32 -582733317, label %originalBB135alteredBB
    i32 -258130364, label %originalBB139alteredBB
    i32 -1322734958, label %originalBB143alteredBB
    i32 1164075300, label %originalBB147alteredBB
    i32 -1591238847, label %originalBB151alteredBB
    i32 -372769797, label %originalBB155alteredBB
    i32 499415086, label %originalBB159alteredBB
    i32 1373894194, label %originalBB163alteredBB
    i32 -1989712048, label %originalBB167alteredBB
    i32 -756702268, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %all, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1412903153, i32 679269752
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1559915870
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1559915870
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1323346764, i32 -1551072568
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %input, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %input, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %judge, align 4
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %input, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %30 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -718079318, i32 -1551072568
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %57 = select i1 %cmp5.reload, i32 428558880, i32 370734117
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 2101724850
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2101724850
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1080138377, i32 -872486421
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %input, i64 0, i64 0
  %85 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %85 to i32
  %cmp9 = icmp sle i32 %conv8, 122
  store i1 %cmp9, i1* %cmp9.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 567991963
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 567991963
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -836707641, i32 -872486421
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %113 = select i1 %cmp9.reload, i32 -1740017631, i32 370734117
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1358473370
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1358473370
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1246885549, i32 1300966619
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 697538159
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 697538159
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -257754106, i32 1300966619
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 370734117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 432016057
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 432016057
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
  %194 = select i1 %192, i32 1446752052, i32 244173652
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [21 x i8], [21 x i8]* %input, i64 0, i64 0
  %195 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %195 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1318262765
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1318262765
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 639163572, i32 244173652
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %223 = select i1 %cmp13.reload, i32 -2131324164, i32 405493691
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [21 x i8], [21 x i8]* %input, i64 0, i64 0
  %224 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %224 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  %225 = select i1 %cmp18, i32 1694385195, i32 405493691
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 463507824, i32 -325197100
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -95571156
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -95571156
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1470283240, i32 -325197100
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 405493691, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [21 x i8], [21 x i8]* %input, i64 0, i64 0
  %279 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %279 to i32
  %cmp24 = icmp eq i32 %conv23, 95
  %280 = select i1 %cmp24, i32 2053417824, i32 -575378561
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 -575378561, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 334236267
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 334236267
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1814627660, i32 -582733317
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [21 x i8], [21 x i8]* %input, i64 0, i64 0
  %308 = load i8, i8* %arrayidx28, align 16
  %conv29 = sext i8 %308 to i32
  %cmp30 = icmp sge i32 %conv29, 57
  store i1 %cmp30, i1* %cmp30.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1387143601, i32 -582733317
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %335 = select i1 %cmp30.reload, i32 -594567405, i32 404037751
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [21 x i8], [21 x i8]* %input, i64 0, i64 0
  %336 = load i8, i8* %arrayidx33, align 16
  %conv34 = sext i8 %336 to i32
  %cmp35 = icmp sle i32 %conv34, 49
  %337 = select i1 %cmp35, i32 -54705467, i32 404037751
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 404037751, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1309290466
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1309290466
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -684180490, i32 -258130364
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [21 x i8], [21 x i8]* %input, i64 0, i64 0
  %353 = load i8, i8* %arrayidx39, align 16
  %conv40 = sext i8 %353 to i32
  %cmp41 = icmp eq i32 %conv40, 48
  store i1 %cmp41, i1* %cmp41.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 825689488
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 825689488
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1252647905, i32 -258130364
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %381 = select i1 %cmp41.reload, i32 -1370476191, i32 1742244560
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 1742244560, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1393900661
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1393900661
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 2101512101, i32 -1322734958
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %397 = load i32, i32* %judge, align 4
  %cmp45 = icmp eq i32 %397, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -2105655564, i32 -1322734958
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %424 = select i1 %cmp45.reload, i32 1708027386, i32 -969687084
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1875951355, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 660892831, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %len, align 4
  %cmp51 = icmp slt i32 %425, %426
  %427 = select i1 %cmp51, i32 1010572550, i32 -1530623144
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -926980878, i32 1164075300
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  %442 = load i32, i32* %i, align 4
  %idxprom = sext i32 %442 to i64
  %arrayidx54 = getelementptr inbounds [21 x i8], [21 x i8]* %input, i64 0, i64 %idxprom
  %443 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %443 to i32
  %cmp56 = icmp sge i32 %conv55, 97
  store i1 %cmp56, i1* %cmp56.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 1923203196
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1923203196
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -2082621274, i32 1164075300
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %459 = select i1 %cmp56.reload, i32 -144279979, i32 2136453043
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %460 to i64
  %arrayidx60 = getelementptr inbounds [21 x i8], [21 x i8]* %input, i64 0, i64 %idxprom59
  %461 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %461 to i32
  %cmp62 = icmp sle i32 %conv61, 122
  %462 = select i1 %cmp62, i32 -587951870, i32 2136453043
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 2136453043, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %463 to i64
  %arrayidx67 = getelementptr inbounds [21 x i8], [21 x i8]* %input, i64 0, i64 %idxprom66
  %464 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %464 to i32
  %cmp69 = icmp sge i32 %conv68, 65
  %465 = select i1 %cmp69, i32 1826212476, i32 172111775
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %466 to i64
  %arrayidx73 = getelementptr inbounds [21 x i8], [21 x i8]* %input, i64 0, i64 %idxprom72
  %467 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %467 to i32
  %cmp75 = icmp sle i32 %conv74, 90
  %468 = select i1 %cmp75, i32 -1625694178, i32 172111775
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 172111775, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %469 to i64
  %arrayidx80 = getelementptr inbounds [21 x i8], [21 x i8]* %input, i64 0, i64 %idxprom79
  %470 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %470 to i32
  %cmp82 = icmp sge i32 %conv81, 49
  %471 = select i1 %cmp82, i32 1784200201, i32 2087117373
  store i32 %471, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %472 to i64
  %arrayidx86 = getelementptr inbounds [21 x i8], [21 x i8]* %input, i64 0, i64 %idxprom85
  %473 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %473 to i32
  %cmp88 = icmp sle i32 %conv87, 57
  %474 = select i1 %cmp88, i32 635409470, i32 2087117373
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 2087117373, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %475 to i64
  %arrayidx93 = getelementptr inbounds [21 x i8], [21 x i8]* %input, i64 0, i64 %idxprom92
  %476 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %476 to i32
  %cmp95 = icmp eq i32 %conv94, 48
  %477 = select i1 %cmp95, i32 1153166167, i32 -581094369
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -709590479
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -709590479
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 15817555, i32 -1591238847
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1084310876
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1084310876
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1253314575, i32 -1591238847
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -581094369, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1258207934, i32 -372769797
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %546 to i64
  %arrayidx100 = getelementptr inbounds [21 x i8], [21 x i8]* %input, i64 0, i64 %idxprom99
  %547 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %547 to i32
  %cmp102 = icmp eq i32 %conv101, 95
  store i1 %cmp102, i1* %cmp102.reg2mem
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1494987936, i32 -372769797
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %574 = select i1 %cmp102.reload, i32 72232493, i32 -1409159674
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -818817445
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -818817445
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -561152872, i32 499415086
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -659791148
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -659791148
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1963245830, i32 499415086
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1409159674, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -1623748020, i32 1373894194
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %655 = load i32, i32* %judge, align 4
  %cmp106 = icmp eq i32 %655, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 1556340644, i32 1373894194
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %670 = select i1 %cmp106.reload, i32 -1866689377, i32 1599674133
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -1032701946, i32 -1989712048
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, -396146947
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -396146947
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 1770284799, i32 -1989712048
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1530623144, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1357315520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, -1681166541
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1681166541
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -1078255313, i32 -756702268
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %inc = add nsw i32 %727, 1
  store i32 %729, i32* %i, align 4
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 371527539
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 371527539
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -160116089, i32 -756702268
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 660892831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %757 = load i32, i32* %judge, align 4
  %cmp111 = icmp eq i32 %757, 0
  %758 = select i1 %cmp111, i32 1743344119, i32 1012421461
  store i32 %758, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  store i32 -1875951355, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1875951355, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %759 = load i32, i32* %p, align 4
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %inc117 = add nsw i32 %759, 1
  store i32 %761, i32* %p, align 4
  store i32 1150768869, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %input, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %input, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %judge, align 4
  %arrayidxalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %input, i64 0, i64 0
  %762 = load i8, i8* %arrayidxalteredBB, align 16
  %conv4alteredBB = sext i8 %762 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 1323346764, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %input, i64 0, i64 0
  %763 = load i8, i8* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sext i8 %763 to i32
  %cmp9alteredBB = icmp sle i32 %conv8alteredBB, 122
  store i32 1080138377, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 1246885549, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %input, i64 0, i64 0
  %764 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %764 to i32
  %cmp13alteredBB = icmp sge i32 %conv12alteredBB, 65
  store i32 1446752052, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 463507824, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %input, i64 0, i64 0
  %765 = load i8, i8* %arrayidx28alteredBB, align 16
  %conv29alteredBB = sext i8 %765 to i32
  %cmp30alteredBB = icmp sge i32 %conv29alteredBB, 57
  store i32 -1814627660, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %input, i64 0, i64 0
  %766 = load i8, i8* %arrayidx39alteredBB, align 16
  %conv40alteredBB = sext i8 %766 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 48
  store i32 -684180490, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %judge, align 4
  %cmp45alteredBB = icmp eq i32 %767, 0
  store i32 2101512101, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  %768 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %768 to i64
  %arrayidx54alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %input, i64 0, i64 %idxpromalteredBB
  %769 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %769 to i32
  %cmp56alteredBB = icmp sge i32 %conv55alteredBB, 97
  store i32 -926980878, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 15817555, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %770 to i64
  %arrayidx100alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %input, i64 0, i64 %idxprom99alteredBB
  %771 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %771 to i32
  %cmp102alteredBB = icmp eq i32 %conv101alteredBB, 95
  store i32 1258207934, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 -561152872, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %judge, align 4
  %cmp106alteredBB = icmp eq i32 %772, 0
  store i32 -1623748020, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1032701946, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %774 = sub i32 0, %773
  %775 = add i32 0, %774
  %_ = sub i32 0, %773
  %776 = sub i32 %775, 1975876887
  %777 = add i32 %776, 1
  %778 = add i32 %777, 1975876887
  %gen = add i32 %775, 1
  %_172 = shl i32 %773, 1
  %_173 = shl i32 %773, 1
  %779 = add i32 %773, 1347243642
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 1347243642
  %_174 = sub i32 %773, 1
  %gen175 = mul i32 %781, 1
  %782 = sub i32 0, -403231283
  %783 = sub i32 %782, %773
  %784 = add i32 %783, -403231283
  %_176 = sub i32 0, %773
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen177 = add i32 %784, 1
  %789 = sub i32 0, %773
  %790 = add i32 0, %789
  %_178 = sub i32 0, %773
  %791 = sub i32 %790, -1450469435
  %792 = add i32 %791, 1
  %793 = add i32 %792, -1450469435
  %gen179 = add i32 %790, 1
  %_180 = shl i32 %773, 1
  %_181 = shl i32 %773, 1
  %_182 = shl i32 %773, 1
  %794 = add i32 %773, 1846071596
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 1846071596
  %incalteredBB = add nsw i32 %773, 1
  store i32 %796, i32* %i, align 4
  store i32 -1078255313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc116, %if.end114, %if.then113, %for.end, %originalBBpart2184, %originalBB171, %for.inc, %if.end110, %originalBBpart2169, %originalBB167, %if.then108, %originalBBpart2165, %originalBB163, %if.end105, %originalBBpart2161, %originalBB159, %if.then104, %originalBBpart2157, %originalBB155, %if.end98, %originalBBpart2153, %originalBB151, %if.then97, %if.end91, %if.then90, %land.lhs.true84, %if.end78, %if.then77, %land.lhs.true71, %if.end65, %if.then64, %land.lhs.true58, %originalBBpart2149, %originalBB147, %for.body53, %for.cond50, %if.end49, %if.then47, %originalBBpart2145, %originalBB143, %if.end44, %if.then43, %originalBBpart2141, %originalBB139, %if.end38, %if.then37, %land.lhs.true32, %originalBBpart2137, %originalBB135, %if.end27, %if.then26, %if.end21, %originalBBpart2133, %originalBB131, %if.then20, %land.lhs.true15, %originalBBpart2129, %originalBB127, %if.end, %originalBBpart2125, %originalBB123, %if.then, %originalBBpart2121, %originalBB119, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
