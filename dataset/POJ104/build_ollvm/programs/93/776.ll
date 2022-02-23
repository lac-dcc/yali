; ModuleID = 'source-C-CXX/93/776.c'
source_filename = "source-C-CXX/93/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %1 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1493899390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1493899390, label %for.cond
    i32 -1728901024, label %for.body
    i32 896903925, label %originalBB
    i32 1276363946, label %originalBBpart2
    i32 -1668272092, label %if.then
    i32 -879657368, label %if.end
    i32 -2110431147, label %for.inc
    i32 1918360557, label %for.end
    i32 -679890491, label %originalBB53
    i32 564752164, label %originalBBpart255
    i32 1792079683, label %for.cond10
    i32 -72262802, label %originalBB57
    i32 -905133021, label %originalBBpart259
    i32 1932997933, label %for.body12
    i32 1698500998, label %originalBB61
    i32 1129968831, label %originalBBpart263
    i32 -1949319635, label %for.cond13
    i32 -626470263, label %originalBB65
    i32 1252122159, label %originalBBpart275
    i32 787616970, label %for.body15
    i32 -1348950148, label %if.then21
    i32 -184786034, label %if.end32
    i32 -1987634137, label %originalBB77
    i32 1077052435, label %originalBBpart279
    i32 815168939, label %for.inc33
    i32 -2046144561, label %for.end35
    i32 636600329, label %originalBB81
    i32 780493445, label %originalBBpart283
    i32 -1273426968, label %for.inc36
    i32 985729287, label %for.end38
    i32 -13033621, label %for.cond41
    i32 -1936922387, label %for.body43
    i32 -105701361, label %for.inc47
    i32 1131201229, label %originalBB85
    i32 -39269508, label %originalBBpart288
    i32 1183653118, label %for.end49
    i32 -151342777, label %originalBB90
    i32 20066775, label %originalBBpart292
    i32 302054973, label %originalBBalteredBB
    i32 1919731905, label %originalBB53alteredBB
    i32 1168194014, label %originalBB57alteredBB
    i32 -806072077, label %originalBB61alteredBB
    i32 -1889669187, label %originalBB65alteredBB
    i32 -2014457007, label %originalBB77alteredBB
    i32 441012368, label %originalBB81alteredBB
    i32 -501475323, label %originalBB85alteredBB
    i32 -430792237, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1728901024, i32 1918360557
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 896903925, i32 302054973
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %20 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %20 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom2
  %21 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %21, 2
  %cmp4 = icmp eq i32 %rem, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1191994630
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1191994630
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1276363946, i32 302054973
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %37 = select i1 %cmp4.reload, i32 -1668272092, i32 -879657368
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %39 = load i32, i32* %arrayidx6, align 4
  %40 = load i32, i32* %m, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %39, i32* %arrayidx8, align 4
  %41 = load i32, i32* %m, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc = add nsw i32 %41, 1
  store i32 %43, i32* %m, align 4
  store i32 -879657368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2110431147, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc9 = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  store i32 1493899390, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -679890491, i32 1919731905
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -553664091
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -553664091
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
  %89 = select i1 %87, i32 564752164, i32 1919731905
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1792079683, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 32890390
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 32890390
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -72262802, i32 1168194014
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %105, %106
  store i1 %cmp11, i1* %cmp11.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -905133021, i32 1168194014
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %133 = select i1 %cmp11.reload, i32 1932997933, i32 985729287
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1698500998, i32 -806072077
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1129968831, i32 -806072077
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1949319635, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 531417535
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 531417535
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -626470263, i32 -1889669187
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %m, align 4
  %179 = load i32, i32* %j, align 4
  %180 = add i32 %178, 49825107
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 49825107
  %sub = sub nsw i32 %178, %179
  %cmp14 = icmp slt i32 %177, %182
  store i1 %cmp14, i1* %cmp14.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -722156713
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -722156713
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1252122159, i32 -1889669187
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %210 = select i1 %cmp14.reload, i32 787616970, i32 -2046144561
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %211 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom16
  %212 = load i32, i32* %arrayidx17, align 4
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, 1954782134
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1954782134
  %add = add nsw i32 %213, 1
  %idxprom18 = sext i32 %216 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom18
  %217 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %212, %217
  %218 = select i1 %cmp20, i32 -1348950148, i32 -184786034
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %219 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom22
  %220 = load i32, i32* %arrayidx23, align 4
  store i32 %220, i32* %temp, align 4
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, -1784684090
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1784684090
  %add24 = add nsw i32 %221, 1
  %idxprom25 = sext i32 %224 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom25
  %225 = load i32, i32* %arrayidx26, align 4
  %226 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %226 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %225, i32* %arrayidx28, align 4
  %227 = load i32, i32* %temp, align 4
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %add29 = add nsw i32 %228, 1
  %idxprom30 = sext i32 %230 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %227, i32* %arrayidx31, align 4
  store i32 -184786034, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -95328551
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -95328551
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1987634137, i32 -2014457007
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1081193053
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1081193053
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1077052435, i32 -2014457007
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 815168939, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, -1319741655
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1319741655
  %inc34 = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  store i32 -1949319635, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1278306218
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1278306218
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 636600329, i32 441012368
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 780493445, i32 441012368
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1273426968, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = add i32 %318, -2042451229
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -2042451229
  %inc37 = add nsw i32 %318, 1
  store i32 %321, i32* %j, align 4
  store i32 1792079683, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %322 = load i32, i32* %arrayidx39, align 16
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %322)
  store i32 1, i32* %j, align 4
  store i32 -13033621, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %323, %324
  %325 = select i1 %cmp42, i32 -1936922387, i32 1183653118
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %326 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom44
  %327 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  store i32 -105701361, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1131201229, i32 -501475323
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 %342, -192284549
  %344 = add i32 %343, 1
  %345 = add i32 %344, -192284549
  %inc48 = add nsw i32 %342, 1
  store i32 %345, i32* %j, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 240224290
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 240224290
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -39269508, i32 -501475323
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -13033621, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1814566043
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1814566043
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -151342777, i32 -430792237
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -122866537
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -122866537
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 20066775, i32 -430792237
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %403 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %404 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %404 to i64
  %arrayidx3alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %405 = load i32, i32* %arrayidx3alteredBB, align 4
  %_ = shl i32 %405, 2
  %_50 = shl i32 %405, 2
  %406 = sub i32 %405, -1703848649
  %407 = sub i32 %406, 2
  %408 = add i32 %407, -1703848649
  %_51 = sub i32 %405, 2
  %gen = mul i32 %408, 2
  %_52 = shl i32 %405, 2
  %remalteredBB = srem i32 %405, 2
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 896903925, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -679890491, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %409, %410
  store i32 -72262802, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1698500998, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %m, align 4
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 %412, 978555977
  %415 = sub i32 %414, %413
  %416 = add i32 %415, 978555977
  %_66 = sub i32 %412, %413
  %gen67 = mul i32 %416, %413
  %_68 = shl i32 %412, %413
  %417 = sub i32 0, %413
  %418 = add i32 %412, %417
  %_69 = sub i32 %412, %413
  %gen70 = mul i32 %418, %413
  %419 = sub i32 0, -1462432742
  %420 = sub i32 %419, %412
  %421 = add i32 %420, -1462432742
  %_71 = sub i32 0, %412
  %422 = sub i32 %421, 609954743
  %423 = add i32 %422, %413
  %424 = add i32 %423, 609954743
  %gen72 = add i32 %421, %413
  %_73 = shl i32 %412, %413
  %425 = sub i32 0, %413
  %426 = add i32 %412, %425
  %subalteredBB = sub nsw i32 %412, %413
  %cmp14alteredBB = icmp slt i32 %411, %426
  store i32 -626470263, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1987634137, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 636600329, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %_86 = shl i32 %427, 1
  %428 = add i32 %427, 2055996940
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 2055996940
  %inc48alteredBB = add nsw i32 %427, 1
  store i32 %430, i32* %j, align 4
  store i32 1131201229, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -151342777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB90, %for.end49, %originalBBpart288, %originalBB85, %for.inc47, %for.body43, %for.cond41, %for.end38, %for.inc36, %originalBBpart283, %originalBB81, %for.end35, %for.inc33, %originalBBpart279, %originalBB77, %if.end32, %if.then21, %for.body15, %originalBBpart275, %originalBB65, %for.cond13, %originalBBpart263, %originalBB61, %for.body12, %originalBBpart259, %originalBB57, %for.cond10, %originalBBpart255, %originalBB53, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
