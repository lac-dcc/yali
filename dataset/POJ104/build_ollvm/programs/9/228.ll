; ModuleID = 'source-C-CXX/9/228.c'
source_filename = "source-C-CXX/9/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@count = common global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@hgt = common global [30 x i32] zeroinitializer, align 16
@temp = common global i32 0, align 4
@j = common global i32 0, align 4
@max = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1966545486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1966545486, label %for.cond
    i32 -538620204, label %for.body
    i32 132197265, label %for.inc
    i32 -1960989318, label %for.end
    i32 -1282997278, label %for.cond1
    i32 -1074397774, label %for.body3
    i32 -2088264549, label %for.inc7
    i32 2113229223, label %originalBB
    i32 -121853197, label %originalBBpart2
    i32 -698310207, label %for.end9
    i32 46480139, label %for.cond10
    i32 -663044912, label %for.body12
    i32 -1220238866, label %for.cond13
    i32 257247826, label %for.body15
    i32 1261924868, label %if.then
    i32 -178800699, label %originalBB53
    i32 -494800587, label %originalBBpart255
    i32 -1651244180, label %if.then24
    i32 -249065204, label %if.end
    i32 -1640636701, label %originalBB57
    i32 -1183589849, label %originalBBpart259
    i32 -1977636052, label %if.end27
    i32 819156023, label %originalBB61
    i32 837295983, label %originalBBpart263
    i32 -149399732, label %for.inc28
    i32 -1518389428, label %originalBB65
    i32 1350804862, label %originalBBpart273
    i32 -619615761, label %for.end30
    i32 -1935659427, label %for.inc33
    i32 1782811402, label %for.end35
    i32 1354987825, label %for.cond36
    i32 -94547117, label %originalBB75
    i32 -1960314137, label %originalBBpart277
    i32 -1359369103, label %for.body38
    i32 1266714054, label %originalBB79
    i32 -2005403866, label %originalBBpart281
    i32 1686409530, label %if.then42
    i32 -506235087, label %originalBB83
    i32 -1302545791, label %originalBBpart285
    i32 -571600423, label %if.end45
    i32 -2034429162, label %for.inc46
    i32 -1467181904, label %originalBB87
    i32 1607883134, label %originalBBpart2104
    i32 -1473700444, label %for.end48
    i32 -1630399882, label %originalBBalteredBB
    i32 -412376954, label %originalBB53alteredBB
    i32 165896339, label %originalBB57alteredBB
    i32 -311909528, label %originalBB61alteredBB
    i32 -1813119934, label %originalBB65alteredBB
    i32 -109187270, label %originalBB75alteredBB
    i32 -423809518, label %originalBB79alteredBB
    i32 956448686, label %originalBB83alteredBB
    i32 754117305, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %cmp = icmp sle i32 %0, 25
  %1 = select i1 %cmp, i32 -538620204, i32 -1960989318
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 132197265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* @i, align 4
  store i32 -1966545486, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @i, align 4
  store i32 -1282997278, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %8, %9
  %10 = select i1 %cmp2, i32 -1074397774, i32 -698310207
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %11 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* @hgt, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @count, i64 0, i64 1), align 4
  store i32 -2088264549, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1043251619
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1043251619
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2113229223, i32 -1630399882
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %28 = sub i32 %27, -368510257
  %29 = add i32 %28, 1
  %30 = add i32 %29, -368510257
  %inc8 = add nsw i32 %27, 1
  store i32 %30, i32* @i, align 4
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
  %56 = select i1 %54, i32 -121853197, i32 -1630399882
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1282997278, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 2, i32* @i, align 4
  store i32 46480139, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %57 = load i32, i32* @i, align 4
  %58 = load i32, i32* @n, align 4
  %cmp11 = icmp sle i32 %57, %58
  %59 = select i1 %cmp11, i32 -663044912, i32 1782811402
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* @temp, align 4
  store i32 1, i32* @j, align 4
  store i32 -1220238866, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* @j, align 4
  %61 = load i32, i32* @i, align 4
  %cmp14 = icmp slt i32 %60, %61
  %62 = select i1 %cmp14, i32 257247826, i32 -619615761
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %63 = load i32, i32* @i, align 4
  %idxprom16 = sext i32 %63 to i64
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* @hgt, i64 0, i64 %idxprom16
  %64 = load i32, i32* %arrayidx17, align 4
  %65 = load i32, i32* @j, align 4
  %idxprom18 = sext i32 %65 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* @hgt, i64 0, i64 %idxprom18
  %66 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %64, %66
  %67 = select i1 %cmp20, i32 1261924868, i32 -1977636052
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 619653559
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 619653559
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -178800699, i32 -412376954
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %83 = load i32, i32* @temp, align 4
  %84 = load i32, i32* @j, align 4
  %idxprom21 = sext i32 %84 to i64
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %idxprom21
  %85 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %83, %85
  store i1 %cmp23, i1* %cmp23.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -494800587, i32 -412376954
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %100 = select i1 %cmp23.reload, i32 -1651244180, i32 -249065204
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %101 = load i32, i32* @j, align 4
  %idxprom25 = sext i32 %101 to i64
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %idxprom25
  %102 = load i32, i32* %arrayidx26, align 4
  store i32 %102, i32* @temp, align 4
  store i32 -249065204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -96246739
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -96246739
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1640636701, i32 165896339
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1212017301
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1212017301
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1183589849, i32 165896339
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1977636052, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1034661972
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1034661972
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 819156023, i32 -311909528
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 837295983, i32 -311909528
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -149399732, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1450674365
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1450674365
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1518389428, i32 -1813119934
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %237 = load i32, i32* @j, align 4
  %238 = sub i32 %237, -1952731424
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1952731424
  %inc29 = add nsw i32 %237, 1
  store i32 %240, i32* @j, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1324953863
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1324953863
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1350804862, i32 -1813119934
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1220238866, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %268 = load i32, i32* @temp, align 4
  %269 = add i32 %268, -1050207205
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1050207205
  %add = add nsw i32 %268, 1
  %272 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %272 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %idxprom31
  store i32 %271, i32* %arrayidx32, align 4
  store i32 -1935659427, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %273 = load i32, i32* @i, align 4
  %274 = sub i32 %273, 1148657664
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1148657664
  %inc34 = add nsw i32 %273, 1
  store i32 %276, i32* @i, align 4
  store i32 46480139, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* @max, align 4
  store i32 1, i32* @i, align 4
  store i32 1354987825, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -94547117, i32 -109187270
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %303 = load i32, i32* @i, align 4
  %304 = load i32, i32* @n, align 4
  %cmp37 = icmp sle i32 %303, %304
  store i1 %cmp37, i1* %cmp37.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1960314137, i32 -109187270
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %319 = select i1 %cmp37.reload, i32 -1359369103, i32 -1473700444
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 184782910
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 184782910
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1266714054, i32 -423809518
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %347 = load i32, i32* @max, align 4
  %348 = load i32, i32* @i, align 4
  %idxprom39 = sext i32 %348 to i64
  %arrayidx40 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %idxprom39
  %349 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %347, %349
  store i1 %cmp41, i1* %cmp41.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -2005403866, i32 -423809518
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %364 = select i1 %cmp41.reload, i32 1686409530, i32 -571600423
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 2134215801
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 2134215801
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -506235087, i32 956448686
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %392 = load i32, i32* @i, align 4
  %idxprom43 = sext i32 %392 to i64
  %arrayidx44 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %idxprom43
  %393 = load i32, i32* %arrayidx44, align 4
  store i32 %393, i32* @max, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1302545791, i32 956448686
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -571600423, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -2034429162, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1395590511
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1395590511
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1467181904, i32 754117305
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %435 = load i32, i32* @i, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc47 = add nsw i32 %435, 1
  store i32 %439, i32* @i, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -159204784
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -159204784
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1607883134, i32 754117305
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1354987825, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %455 = load i32, i32* @max, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %455)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* @i, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %_ = sub i32 %456, 1
  %gen = mul i32 %458, 1
  %_50 = shl i32 %456, 1
  %459 = sub i32 0, 1535799597
  %460 = sub i32 %459, %456
  %461 = add i32 %460, 1535799597
  %_51 = sub i32 0, %456
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen52 = add i32 %461, 1
  %464 = sub i32 0, %456
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc8alteredBB = add nsw i32 %456, 1
  store i32 %467, i32* @i, align 4
  store i32 2113229223, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* @temp, align 4
  %469 = load i32, i32* @j, align 4
  %idxprom21alteredBB = sext i32 %469 to i64
  %arrayidx22alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %idxprom21alteredBB
  %470 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp slt i32 %468, %470
  store i32 -178800699, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1640636701, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 819156023, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* @j, align 4
  %472 = sub i32 0, %471
  %473 = add i32 0, %472
  %_66 = sub i32 0, %471
  %474 = sub i32 %473, 1526452551
  %475 = add i32 %474, 1
  %476 = add i32 %475, 1526452551
  %gen67 = add i32 %473, 1
  %477 = sub i32 0, 1
  %478 = add i32 %471, %477
  %_68 = sub i32 %471, 1
  %gen69 = mul i32 %478, 1
  %479 = add i32 0, -461404639
  %480 = sub i32 %479, %471
  %481 = sub i32 %480, -461404639
  %_70 = sub i32 0, %471
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen71 = add i32 %481, 1
  %484 = sub i32 0, 1
  %485 = sub i32 %471, %484
  %inc29alteredBB = add nsw i32 %471, 1
  store i32 %485, i32* @j, align 4
  store i32 -1518389428, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* @i, align 4
  %487 = load i32, i32* @n, align 4
  %cmp37alteredBB = icmp sle i32 %486, %487
  store i32 -94547117, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* @max, align 4
  %489 = load i32, i32* @i, align 4
  %idxprom39alteredBB = sext i32 %489 to i64
  %arrayidx40alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %idxprom39alteredBB
  %490 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp slt i32 %488, %490
  store i32 1266714054, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* @i, align 4
  %idxprom43alteredBB = sext i32 %491 to i64
  %arrayidx44alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %idxprom43alteredBB
  %492 = load i32, i32* %arrayidx44alteredBB, align 4
  store i32 %492, i32* @max, align 4
  store i32 -506235087, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* @i, align 4
  %494 = sub i32 %493, 291886643
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 291886643
  %_88 = sub i32 %493, 1
  %gen89 = mul i32 %496, 1
  %497 = sub i32 0, %493
  %498 = add i32 0, %497
  %_90 = sub i32 0, %493
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen91 = add i32 %498, 1
  %503 = sub i32 %493, -71829679
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -71829679
  %_92 = sub i32 %493, 1
  %gen93 = mul i32 %505, 1
  %506 = add i32 %493, 2129864706
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 2129864706
  %_94 = sub i32 %493, 1
  %gen95 = mul i32 %508, 1
  %509 = sub i32 0, 1
  %510 = add i32 %493, %509
  %_96 = sub i32 %493, 1
  %gen97 = mul i32 %510, 1
  %511 = add i32 0, -438731814
  %512 = sub i32 %511, %493
  %513 = sub i32 %512, -438731814
  %_98 = sub i32 0, %493
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen99 = add i32 %513, 1
  %516 = sub i32 0, %493
  %517 = add i32 0, %516
  %_100 = sub i32 0, %493
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen101 = add i32 %517, 1
  %_102 = shl i32 %493, 1
  %522 = sub i32 0, %493
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc47alteredBB = add nsw i32 %493, 1
  store i32 %525, i32* @i, align 4
  store i32 -1467181904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB87, %for.inc46, %if.end45, %originalBBpart285, %originalBB83, %if.then42, %originalBBpart281, %originalBB79, %for.body38, %originalBBpart277, %originalBB75, %for.cond36, %for.end35, %for.inc33, %for.end30, %originalBBpart273, %originalBB65, %for.inc28, %originalBBpart263, %originalBB61, %if.end27, %originalBBpart259, %originalBB57, %if.end, %if.then24, %originalBBpart255, %originalBB53, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
