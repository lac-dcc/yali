; ModuleID = 'source-C-CXX/85/542.c'
source_filename = "source-C-CXX/85/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %cs = alloca [100 x [100 x i32]], align 16
  %t = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -117296953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -117296953, label %for.cond
    i32 -259015330, label %for.body
    i32 -449753618, label %if.then
    i32 1751235308, label %originalBB
    i32 -618287817, label %originalBBpart2
    i32 -1727529566, label %for.cond4
    i32 1013283417, label %for.body6
    i32 49610002, label %for.inc
    i32 -1945786576, label %for.end
    i32 1170956219, label %if.end
    i32 1905372730, label %for.inc12
    i32 583205354, label %originalBB101
    i32 1611058059, label %originalBBpart2117
    i32 -885645685, label %for.end14
    i32 -1197150364, label %for.cond15
    i32 -1310633072, label %for.body17
    i32 -1581738783, label %if.then22
    i32 1108771833, label %if.else
    i32 -1146190580, label %originalBB119
    i32 -2014276889, label %originalBBpart2121
    i32 -2044514001, label %for.cond25
    i32 1553216665, label %originalBB123
    i32 -1428263204, label %originalBBpart2125
    i32 1829169811, label %for.body30
    i32 341747709, label %if.then36
    i32 1478780872, label %if.else40
    i32 -307032005, label %land.lhs.true
    i32 1714941030, label %originalBB127
    i32 -268217026, label %originalBBpart2160
    i32 -2106478528, label %land.lhs.true57
    i32 854799788, label %if.then67
    i32 -635022670, label %if.else74
    i32 -1583077102, label %originalBB162
    i32 1904196828, label %originalBBpart2164
    i32 -1359388839, label %if.then79
    i32 -1093625647, label %if.end82
    i32 -1902557113, label %if.end83
    i32 -322788936, label %originalBB166
    i32 -1681836486, label %originalBBpart2168
    i32 -713077490, label %if.end84
    i32 -1621546281, label %originalBB170
    i32 1207611412, label %originalBBpart2172
    i32 -1374273281, label %for.inc85
    i32 134744572, label %for.end87
    i32 -1820712388, label %if.end88
    i32 -1092376184, label %for.inc89
    i32 -1482200498, label %for.end91
    i32 -1044702477, label %for.cond92
    i32 -14802565, label %originalBB174
    i32 1498485212, label %originalBBpart2176
    i32 1268289463, label %for.body94
    i32 -700802757, label %for.inc98
    i32 -438780134, label %originalBB178
    i32 -128036899, label %originalBBpart2182
    i32 -181117631, label %for.end100
    i32 -1263146980, label %originalBB184
    i32 -689401534, label %originalBBpart2186
    i32 2103682593, label %originalBBalteredBB
    i32 -1408945036, label %originalBB101alteredBB
    i32 1800852164, label %originalBB119alteredBB
    i32 1342653740, label %originalBB123alteredBB
    i32 765530355, label %originalBB127alteredBB
    i32 -486657297, label %originalBB162alteredBB
    i32 -921506452, label %originalBB166alteredBB
    i32 -1767460027, label %originalBB170alteredBB
    i32 -672235172, label %originalBB174alteredBB
    i32 1335840602, label %originalBB178alteredBB
    i32 -485287037, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -259015330, i32 -885645685
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %3 = load i32, i32* %t, align 4
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  store i32 %3, i32* %arrayidx2, align 16
  %5 = load i32, i32* %t, align 4
  %cmp3 = icmp sgt i32 %5, 0
  %6 = select i1 %cmp3, i32 -449753618, i32 1170956219
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -745170922
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -745170922
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1751235308, i32 2103682593
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1671330273
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1671330273
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -618287817, i32 2103682593
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1727529566, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = load i32, i32* %t, align 4
  %cmp5 = icmp sle i32 %61, %62
  %63 = select i1 %cmp5, i32 1013283417, i32 -1945786576
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom7
  %65 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 49610002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %k, align 4
  store i32 -1727529566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1170956219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1905372730, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 468925958
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 468925958
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 583205354, i32 -1408945036
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc13 = add nsw i32 %84, 1
  store i32 %88, i32* %j, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 236175414
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 236175414
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1611058059, i32 -1408945036
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -117296953, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1197150364, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %116, %117
  %118 = select i1 %cmp16, i32 -1310633072, i32 -1482200498
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %119 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 0
  %120 = load i32, i32* %arrayidx20, align 16
  %cmp21 = icmp eq i32 %120, 0
  %121 = select i1 %cmp21, i32 -1581738783, i32 1108771833
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %122 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom23
  store i32 60, i32* %arrayidx24, align 4
  store i32 -1820712388, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1146190580, i32 1800852164
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -2014276889, i32 1800852164
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -2044514001, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -437923971
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -437923971
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1553216665, i32 1342653740
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %203 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 0
  %204 = load i32, i32* %arrayidx28, align 16
  %cmp29 = icmp sle i32 %202, %204
  store i1 %cmp29, i1* %cmp29.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1428263204, i32 1342653740
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %231 = select i1 %cmp29.reload, i32 1829169811, i32 134744572
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %232 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom31
  %233 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %233 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %234 = load i32, i32* %arrayidx34, align 4
  %235 = load i32, i32* %k, align 4
  %mul = mul nsw i32 3, %235
  %236 = sub i32 0, %mul
  %237 = sub i32 %234, %236
  %add = add nsw i32 %234, %mul
  %cmp35 = icmp sle i32 %237, 60
  %238 = select i1 %cmp35, i32 341747709, i32 1478780872
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %mul37 = mul nsw i32 3, %239
  %240 = add i32 60, -1868314521
  %241 = sub i32 %240, %mul37
  %242 = sub i32 %241, -1868314521
  %sub = sub nsw i32 60, %mul37
  %243 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %243 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom38
  store i32 %242, i32* %arrayidx39, align 4
  store i32 -713077490, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %244 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom41
  %245 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %245 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %246 = load i32, i32* %arrayidx44, align 4
  %247 = load i32, i32* %k, align 4
  %mul45 = mul nsw i32 3, %247
  %248 = add i32 %246, -314231923
  %249 = add i32 %248, %mul45
  %250 = sub i32 %249, -314231923
  %add46 = add nsw i32 %246, %mul45
  %cmp47 = icmp sgt i32 %250, 60
  %251 = select i1 %cmp47, i32 -307032005, i32 -635022670
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1274055423
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1274055423
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
  %278 = select i1 %276, i32 1714941030, i32 765530355
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %280 = sub i32 %279, -679962236
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -679962236
  %sub48 = sub nsw i32 %279, 1
  %mul49 = mul nsw i32 3, %282
  %283 = sub i32 60, 1052029887
  %284 = sub i32 %283, %mul49
  %285 = add i32 %284, 1052029887
  %sub50 = sub nsw i32 60, %mul49
  %286 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %286 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom51
  %287 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %287 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %288 = load i32, i32* %arrayidx54, align 4
  %289 = add i32 %285, 1707996029
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, 1707996029
  %sub55 = sub nsw i32 %285, %288
  %cmp56 = icmp slt i32 %291, 3
  store i1 %cmp56, i1* %cmp56.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1371578928
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1371578928
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -268217026, i32 765530355
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %307 = select i1 %cmp56.reload, i32 -2106478528, i32 -635022670
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %sub58 = sub nsw i32 %308, 1
  %mul59 = mul nsw i32 3, %310
  %311 = sub i32 60, 531362954
  %312 = sub i32 %311, %mul59
  %313 = add i32 %312, 531362954
  %sub60 = sub nsw i32 60, %mul59
  %314 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %314 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom61
  %315 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %315 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %316 = load i32, i32* %arrayidx64, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %313, %317
  %sub65 = sub nsw i32 %313, %316
  %cmp66 = icmp sgt i32 %318, 0
  %319 = select i1 %cmp66, i32 854799788, i32 -635022670
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %320 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom68
  %321 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %321 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %322 = load i32, i32* %arrayidx71, align 4
  %323 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %323 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom72
  store i32 %322, i32* %arrayidx73, align 4
  store i32 -1902557113, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1583077102, i32 -486657297
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %350 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 1
  %351 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %351, 60
  store i1 %cmp78, i1* %cmp78.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1904196828, i32 -486657297
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %378 = select i1 %cmp78.reload, i32 -1359388839, i32 -1093625647
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %379 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom80
  store i32 60, i32* %arrayidx81, align 4
  store i32 -1093625647, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1902557113, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -322788936, i32 -921506452
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1666675127
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1666675127
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1681836486, i32 -921506452
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -713077490, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1775465378
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1775465378
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1621546281, i32 -1767460027
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1207611412, i32 -1767460027
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1374273281, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %450 = load i32, i32* %k, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc86 = add nsw i32 %450, 1
  store i32 %454, i32* %k, align 4
  store i32 -2044514001, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1820712388, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1092376184, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc90 = add nsw i32 %455, 1
  store i32 %459, i32* %j, align 4
  store i32 -1197150364, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1044702477, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1409291162
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1409291162
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -14802565, i32 -672235172
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %487, %488
  store i1 %cmp93, i1* %cmp93.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -1347054439
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1347054439
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1498485212, i32 -672235172
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %504 = select i1 %cmp93.reload, i32 1268289463, i32 -181117631
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %505 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom95
  %506 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %506)
  store i32 -700802757, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 1875096935
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1875096935
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -438780134, i32 1335840602
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %inc99 = add nsw i32 %522, 1
  store i32 %524, i32* %j, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1046038056
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1046038056
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -128036899, i32 1335840602
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1044702477, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1263146980, i32 -485287037
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -689401534, i32 -485287037
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1751235308, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = add i32 %580, -62469342
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -62469342
  %_ = sub i32 %580, 1
  %gen = mul i32 %583, 1
  %584 = add i32 %580, -390952331
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -390952331
  %_102 = sub i32 %580, 1
  %gen103 = mul i32 %586, 1
  %587 = add i32 0, -1857496821
  %588 = sub i32 %587, %580
  %589 = sub i32 %588, -1857496821
  %_104 = sub i32 0, %580
  %590 = sub i32 %589, -1218737120
  %591 = add i32 %590, 1
  %592 = add i32 %591, -1218737120
  %gen105 = add i32 %589, 1
  %593 = sub i32 0, 1
  %594 = add i32 %580, %593
  %_106 = sub i32 %580, 1
  %gen107 = mul i32 %594, 1
  %_108 = shl i32 %580, 1
  %595 = sub i32 0, 1
  %596 = add i32 %580, %595
  %_109 = sub i32 %580, 1
  %gen110 = mul i32 %596, 1
  %_111 = shl i32 %580, 1
  %597 = add i32 0, 1682047892
  %598 = sub i32 %597, %580
  %599 = sub i32 %598, 1682047892
  %_112 = sub i32 0, %580
  %600 = sub i32 %599, -1344227242
  %601 = add i32 %600, 1
  %602 = add i32 %601, -1344227242
  %gen113 = add i32 %599, 1
  %603 = sub i32 0, 1
  %604 = add i32 %580, %603
  %_114 = sub i32 %580, 1
  %gen115 = mul i32 %604, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %580, %605
  %inc13alteredBB = add nsw i32 %580, 1
  store i32 %606, i32* %j, align 4
  store i32 583205354, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1146190580, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %k, align 4
  %608 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %608 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27alteredBB, i64 0, i64 0
  %609 = load i32, i32* %arrayidx28alteredBB, align 16
  %cmp29alteredBB = icmp sle i32 %607, %609
  store i32 1553216665, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %k, align 4
  %611 = sub i32 0, %610
  %612 = add i32 0, %611
  %_128 = sub i32 0, %610
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen129 = add i32 %612, 1
  %_130 = shl i32 %610, 1
  %615 = sub i32 0, %610
  %616 = add i32 0, %615
  %_131 = sub i32 0, %610
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen132 = add i32 %616, 1
  %619 = sub i32 0, 1
  %620 = add i32 %610, %619
  %sub48alteredBB = sub nsw i32 %610, 1
  %621 = sub i32 0, 3
  %622 = add i32 0, %621
  %_133 = sub i32 0, 3
  %623 = sub i32 0, %622
  %624 = sub i32 0, %620
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen134 = add i32 %622, %620
  %627 = sub i32 0, %620
  %628 = add i32 3, %627
  %_135 = sub i32 3, %620
  %gen136 = mul i32 %628, %620
  %629 = sub i32 0, %620
  %630 = add i32 3, %629
  %_137 = sub i32 3, %620
  %gen138 = mul i32 %630, %620
  %_139 = shl i32 3, %620
  %_140 = shl i32 3, %620
  %631 = sub i32 0, 3
  %632 = add i32 0, %631
  %_141 = sub i32 0, 3
  %633 = sub i32 0, %620
  %634 = sub i32 %632, %633
  %gen142 = add i32 %632, %620
  %mul49alteredBB = mul nsw i32 3, %620
  %_143 = shl i32 60, %mul49alteredBB
  %_144 = shl i32 60, %mul49alteredBB
  %635 = add i32 0, 218442017
  %636 = sub i32 %635, 60
  %637 = sub i32 %636, 218442017
  %_145 = sub i32 0, 60
  %638 = add i32 %637, 233372206
  %639 = add i32 %638, %mul49alteredBB
  %640 = sub i32 %639, 233372206
  %gen146 = add i32 %637, %mul49alteredBB
  %641 = sub i32 0, %mul49alteredBB
  %642 = add i32 60, %641
  %_147 = sub i32 60, %mul49alteredBB
  %gen148 = mul i32 %642, %mul49alteredBB
  %643 = sub i32 0, 60
  %644 = add i32 0, %643
  %_149 = sub i32 0, 60
  %645 = sub i32 %644, -1465965812
  %646 = add i32 %645, %mul49alteredBB
  %647 = add i32 %646, -1465965812
  %gen150 = add i32 %644, %mul49alteredBB
  %_151 = shl i32 60, %mul49alteredBB
  %648 = add i32 60, -1155838176
  %649 = sub i32 %648, %mul49alteredBB
  %650 = sub i32 %649, -1155838176
  %sub50alteredBB = sub nsw i32 60, %mul49alteredBB
  %651 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %651 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom51alteredBB
  %652 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %652 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %653 = load i32, i32* %arrayidx54alteredBB, align 4
  %654 = sub i32 0, 1332922690
  %655 = sub i32 %654, %650
  %656 = add i32 %655, 1332922690
  %_152 = sub i32 0, %650
  %657 = sub i32 0, %656
  %658 = sub i32 0, %653
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen153 = add i32 %656, %653
  %_154 = shl i32 %650, %653
  %661 = add i32 %650, 1522736970
  %662 = sub i32 %661, %653
  %663 = sub i32 %662, 1522736970
  %_155 = sub i32 %650, %653
  %gen156 = mul i32 %663, %653
  %664 = add i32 %650, 1306093422
  %665 = sub i32 %664, %653
  %666 = sub i32 %665, 1306093422
  %_157 = sub i32 %650, %653
  %gen158 = mul i32 %666, %653
  %667 = sub i32 %650, -1440779909
  %668 = sub i32 %667, %653
  %669 = add i32 %668, -1440779909
  %sub55alteredBB = sub nsw i32 %650, %653
  %cmp56alteredBB = icmp slt i32 %669, 3
  store i32 1714941030, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %670 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom75alteredBB
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76alteredBB, i64 0, i64 1
  %671 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp sgt i32 %671, 60
  store i32 -1583077102, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -322788936, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1621546281, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %673 = load i32, i32* %n, align 4
  %cmp93alteredBB = icmp slt i32 %672, %673
  store i32 -14802565, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %675 = sub i32 0, %674
  %676 = add i32 0, %675
  %_179 = sub i32 0, %674
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen180 = add i32 %676, 1
  %679 = sub i32 %674, 495469916
  %680 = add i32 %679, 1
  %681 = add i32 %680, 495469916
  %inc99alteredBB = add nsw i32 %674, 1
  store i32 %681, i32* %j, align 4
  store i32 -438780134, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -1263146980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB184, %for.end100, %originalBBpart2182, %originalBB178, %for.inc98, %for.body94, %originalBBpart2176, %originalBB174, %for.cond92, %for.end91, %for.inc89, %if.end88, %for.end87, %for.inc85, %originalBBpart2172, %originalBB170, %if.end84, %originalBBpart2168, %originalBB166, %if.end83, %if.end82, %if.then79, %originalBBpart2164, %originalBB162, %if.else74, %if.then67, %land.lhs.true57, %originalBBpart2160, %originalBB127, %land.lhs.true, %if.else40, %if.then36, %for.body30, %originalBBpart2125, %originalBB123, %for.cond25, %originalBBpart2121, %originalBB119, %if.else, %if.then22, %for.body17, %for.cond15, %for.end14, %originalBBpart2117, %originalBB101, %for.inc12, %if.end, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
