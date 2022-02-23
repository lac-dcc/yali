; ModuleID = 'source-C-CXX/93/1455.c'
source_filename = "source-C-CXX/93/1455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %shulie = alloca [500 x i32], align 16
  %jishu = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1919198582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1919198582, label %for.cond
    i32 -924464268, label %originalBB
    i32 -1454706587, label %originalBBpart2
    i32 1819254302, label %for.body
    i32 -1103761430, label %for.inc
    i32 1924250960, label %for.end
    i32 -1284904630, label %for.cond2
    i32 1171433553, label %for.body4
    i32 1643448727, label %originalBB69
    i32 1487008345, label %originalBBpart271
    i32 -726060852, label %if.then
    i32 1584986595, label %if.end
    i32 2123241619, label %for.inc9
    i32 693494697, label %for.end11
    i32 -96251911, label %originalBB73
    i32 -1679708798, label %originalBBpart275
    i32 1401183704, label %for.cond12
    i32 -544095123, label %originalBB77
    i32 101598773, label %originalBBpart279
    i32 429595137, label %for.body14
    i32 -1036937695, label %for.cond15
    i32 -1578179021, label %for.body17
    i32 1331775875, label %if.then22
    i32 -2080037281, label %if.end27
    i32 -1587392464, label %for.inc28
    i32 274043976, label %for.end30
    i32 -379502783, label %for.inc31
    i32 -1726331877, label %for.end33
    i32 -1300875829, label %for.cond34
    i32 -1843592800, label %for.body36
    i32 -1222987615, label %for.cond38
    i32 2032150833, label %for.body40
    i32 -1963530019, label %originalBB81
    i32 -1278946946, label %originalBBpart283
    i32 774118015, label %if.then46
    i32 1757309976, label %originalBB85
    i32 314588956, label %originalBBpart287
    i32 -1196052927, label %if.end55
    i32 -1081218845, label %for.inc56
    i32 -752269170, label %for.end58
    i32 1659901112, label %for.inc62
    i32 -1826366989, label %for.end64
    i32 1481970073, label %originalBB89
    i32 -1080581389, label %originalBBpart296
    i32 -1051259534, label %originalBBalteredBB
    i32 -1482509786, label %originalBB69alteredBB
    i32 1715010142, label %originalBB73alteredBB
    i32 -1594535356, label %originalBB77alteredBB
    i32 433870964, label %originalBB81alteredBB
    i32 57771930, label %originalBB85alteredBB
    i32 -897487703, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1525029191
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1525029191
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -924464268, i32 -1051259534
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
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
  %42 = select i1 %40, i32 -1454706587, i32 -1051259534
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1819254302, i32 1924250960
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %shulie, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1103761430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 -1919198582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1284904630, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 1171433553, i32 693494697
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1643448727, i32 -1482509786
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %shulie, i64 0, i64 %idxprom5
  %68 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %68, 2
  %cmp7 = icmp ne i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 243992571
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 243992571
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1487008345, i32 -1482509786
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %96 = select i1 %cmp7.reload, i32 -726060852, i32 1584986595
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %c, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc8 = add nsw i32 %97, 1
  store i32 %99, i32* %c, align 4
  store i32 1584986595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2123241619, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, -2051450808
  %102 = add i32 %101, 1
  %103 = add i32 %102, -2051450808
  %inc10 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 -1284904630, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -96251911, i32 1715010142
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1878276604
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1878276604
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1679708798, i32 1715010142
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1401183704, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 462339405
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 462339405
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -544095123, i32 -1594535356
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %c, align 4
  %cmp13 = icmp slt i32 %172, %173
  store i1 %cmp13, i1* %cmp13.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 101598773, i32 -1594535356
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %200 = select i1 %cmp13.reload, i32 429595137, i32 -1726331877
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  store i32 %201, i32* %a, align 4
  store i32 -1036937695, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %202 = load i32, i32* %a, align 4
  %203 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %202, %203
  %204 = select i1 %cmp16, i32 -1578179021, i32 274043976
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %205 = load i32, i32* %a, align 4
  %idxprom18 = sext i32 %205 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %shulie, i64 0, i64 %idxprom18
  %206 = load i32, i32* %arrayidx19, align 4
  %rem20 = srem i32 %206, 2
  %cmp21 = icmp ne i32 %rem20, 0
  %207 = select i1 %cmp21, i32 1331775875, i32 -2080037281
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %208 = load i32, i32* %a, align 4
  %idxprom23 = sext i32 %208 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %shulie, i64 0, i64 %idxprom23
  %209 = load i32, i32* %arrayidx24, align 4
  %210 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %210 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom25
  store i32 %209, i32* %arrayidx26, align 4
  store i32 274043976, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1587392464, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %211 = load i32, i32* %a, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc29 = add nsw i32 %211, 1
  store i32 %213, i32* %a, align 4
  store i32 -1036937695, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %214 = load i32, i32* %a, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add = add nsw i32 %214, 1
  store i32 %218, i32* %i, align 4
  store i32 -379502783, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc32 = add nsw i32 %219, 1
  store i32 %221, i32* %j, align 4
  store i32 1401183704, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1300875829, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %c, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %sub = sub nsw i32 %223, 1
  %cmp35 = icmp slt i32 %222, %225
  %226 = select i1 %cmp35, i32 -1843592800, i32 -1826366989
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, 820901936
  %229 = add i32 %228, 1
  %230 = add i32 %229, 820901936
  %add37 = add nsw i32 %227, 1
  store i32 %230, i32* %j, align 4
  store i32 -1222987615, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %c, align 4
  %cmp39 = icmp slt i32 %231, %232
  %233 = select i1 %cmp39, i32 2032150833, i32 -752269170
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1453110153
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1453110153
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1963530019, i32 433870964
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %249 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom41
  %250 = load i32, i32* %arrayidx42, align 4
  %251 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %251 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom43
  %252 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %250, %252
  store i1 %cmp45, i1* %cmp45.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 578189239
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 578189239
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1278946946, i32 433870964
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %268 = select i1 %cmp45.reload, i32 774118015, i32 -1196052927
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -583246265
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -583246265
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1757309976, i32 57771930
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %284 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom47
  %285 = load i32, i32* %arrayidx48, align 4
  store i32 %285, i32* %t, align 4
  %286 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %286 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom49
  %287 = load i32, i32* %arrayidx50, align 4
  %288 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %288 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom51
  store i32 %287, i32* %arrayidx52, align 4
  %289 = load i32, i32* %t, align 4
  %290 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %290 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom53
  store i32 %289, i32* %arrayidx54, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 314588956, i32 57771930
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1196052927, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1081218845, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc57 = add nsw i32 %305, 1
  store i32 %309, i32* %j, align 4
  store i32 -1222987615, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %310 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom59
  %311 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  store i32 1659901112, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, -2114031281
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -2114031281
  %inc63 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  store i32 -1300875829, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1481970073, i32 -897487703
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %330 = load i32, i32* %c, align 4
  %331 = sub i32 %330, -540132014
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -540132014
  %sub65 = sub nsw i32 %330, 1
  %idxprom66 = sext i32 %333 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom66
  %334 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %334)
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1080581389, i32 -897487703
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %361, %362
  store i32 -924464268, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %363 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %shulie, i64 0, i64 %idxprom5alteredBB
  %364 = load i32, i32* %arrayidx6alteredBB, align 4
  %_ = shl i32 %364, 2
  %remalteredBB = srem i32 %364, 2
  %cmp7alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1643448727, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -96251911, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = load i32, i32* %c, align 4
  %cmp13alteredBB = icmp slt i32 %365, %366
  store i32 -544095123, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %367 to i64
  %arrayidx42alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom41alteredBB
  %368 = load i32, i32* %arrayidx42alteredBB, align 4
  %369 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %369 to i64
  %arrayidx44alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom43alteredBB
  %370 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sgt i32 %368, %370
  store i32 -1963530019, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %371 to i64
  %arrayidx48alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom47alteredBB
  %372 = load i32, i32* %arrayidx48alteredBB, align 4
  store i32 %372, i32* %t, align 4
  %373 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %373 to i64
  %arrayidx50alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom49alteredBB
  %374 = load i32, i32* %arrayidx50alteredBB, align 4
  %375 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %375 to i64
  %arrayidx52alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom51alteredBB
  store i32 %374, i32* %arrayidx52alteredBB, align 4
  %376 = load i32, i32* %t, align 4
  %377 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %377 to i64
  %arrayidx54alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom53alteredBB
  store i32 %376, i32* %arrayidx54alteredBB, align 4
  store i32 1757309976, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %c, align 4
  %_90 = shl i32 %378, 1
  %379 = sub i32 0, -1666184499
  %380 = sub i32 %379, %378
  %381 = add i32 %380, -1666184499
  %_91 = sub i32 0, %378
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen = add i32 %381, 1
  %386 = sub i32 0, 1
  %387 = add i32 %378, %386
  %_92 = sub i32 %378, 1
  %gen93 = mul i32 %387, 1
  %_94 = shl i32 %378, 1
  %388 = sub i32 %378, -1344510082
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1344510082
  %sub65alteredBB = sub nsw i32 %378, 1
  %idxprom66alteredBB = sext i32 %390 to i64
  %arrayidx67alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom66alteredBB
  %391 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %391)
  store i32 1481970073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB89, %for.end64, %for.inc62, %for.end58, %for.inc56, %if.end55, %originalBBpart287, %originalBB85, %if.then46, %originalBBpart283, %originalBB81, %for.body40, %for.cond38, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end27, %if.then22, %for.body17, %for.cond15, %for.body14, %originalBBpart279, %originalBB77, %for.cond12, %originalBBpart275, %originalBB73, %for.end11, %for.inc9, %if.end, %if.then, %originalBBpart271, %originalBB69, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
