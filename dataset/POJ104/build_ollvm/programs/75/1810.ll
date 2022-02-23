; ModuleID = 'source-C-CXX/75/1810.c'
source_filename = "source-C-CXX/75/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.haha = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp128.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %pau1 = alloca i32, align 4
  %pau2 = alloca i32, align 4
  %qj = alloca [50000 x %struct.haha], align 16
  %pau = alloca %struct.haha, align 4
  %i1 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i4 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i5 = alloca i32, align 4
  %jj = alloca i32, align 4
  %jj108 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 -769847449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -769847449, label %for.cond
    i32 -306610730, label %originalBB
    i32 -166951154, label %originalBBpart2
    i32 54525697, label %for.body
    i32 -833490419, label %originalBB137
    i32 12852595, label %originalBBpart2139
    i32 -1146106908, label %for.inc
    i32 -167143167, label %for.end
    i32 1718520093, label %for.cond4
    i32 630039155, label %for.body6
    i32 1517784486, label %originalBB141
    i32 -1236918270, label %originalBBpart2145
    i32 940386119, label %for.cond7
    i32 -1109477362, label %originalBB147
    i32 -836647299, label %originalBBpart2149
    i32 -714902788, label %for.body9
    i32 18932944, label %originalBB151
    i32 376646439, label %originalBBpart2160
    i32 1160768253, label %if.then
    i32 1482243370, label %if.end
    i32 1326491370, label %originalBB162
    i32 -72319191, label %originalBBpart2164
    i32 -1620672949, label %for.inc46
    i32 138200861, label %originalBB166
    i32 -984907976, label %originalBBpart2172
    i32 -1591751632, label %for.end47
    i32 1924976223, label %originalBB174
    i32 1194044904, label %originalBBpart2176
    i32 -1753948065, label %for.inc48
    i32 2124890497, label %for.end50
    i32 -805553115, label %for.cond51
    i32 414045319, label %originalBB178
    i32 -2052460472, label %originalBBpart2180
    i32 -1371208513, label %for.body53
    i32 -1371729049, label %for.cond54
    i32 -1887570123, label %for.body56
    i32 1899784139, label %originalBB182
    i32 -169504041, label %originalBBpart2184
    i32 -1916118961, label %land.lhs.true
    i32 -360705245, label %if.then71
    i32 326558634, label %for.cond72
    i32 -722928239, label %for.body74
    i32 171228390, label %for.inc80
    i32 -523020457, label %for.end82
    i32 -286311715, label %if.end84
    i32 -1527707093, label %originalBB186
    i32 2033760083, label %originalBBpart2188
    i32 1581087546, label %if.then92
    i32 -477802455, label %if.then100
    i32 -1246689892, label %if.end107
    i32 -1597752078, label %for.cond109
    i32 -424226305, label %for.body111
    i32 569497551, label %for.inc117
    i32 -2017568510, label %originalBB190
    i32 -1548009412, label %originalBBpart2193
    i32 -30067987, label %for.end119
    i32 675418364, label %if.end121
    i32 -89707493, label %originalBB195
    i32 -1825994271, label %originalBBpart2197
    i32 -79793141, label %for.inc122
    i32 329392702, label %for.end124
    i32 -1311297296, label %for.inc125
    i32 -1438494174, label %originalBB199
    i32 -86951605, label %originalBBpart2201
    i32 1420181095, label %for.end127
    i32 -2116688497, label %originalBB203
    i32 -668773765, label %originalBBpart2205
    i32 399034139, label %if.then129
    i32 -1615062555, label %if.else
    i32 -1387680136, label %if.end136
    i32 -1206263921, label %originalBBalteredBB
    i32 -951050451, label %originalBB137alteredBB
    i32 -1015729129, label %originalBB141alteredBB
    i32 356429364, label %originalBB147alteredBB
    i32 -634852739, label %originalBB151alteredBB
    i32 1750412645, label %originalBB162alteredBB
    i32 1769638155, label %originalBB166alteredBB
    i32 -828020332, label %originalBB174alteredBB
    i32 1940320279, label %originalBB178alteredBB
    i32 -1730219127, label %originalBB182alteredBB
    i32 -736706355, label %originalBB186alteredBB
    i32 -439900108, label %originalBB190alteredBB
    i32 1399944621, label %originalBB195alteredBB
    i32 -794861951, label %originalBB199alteredBB
    i32 -1468401886, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 351094280
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 351094280
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -306610730, i32 -1206263921
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i1, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -870835770
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -870835770
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -166951154, i32 -1206263921
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 54525697, i32 -167143167
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -833490419, i32 -951050451
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom
  %begin = getelementptr inbounds %struct.haha, %struct.haha* %arrayidx, i32 0, i32 0
  %60 = load i32, i32* %i1, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom1
  %end = getelementptr inbounds %struct.haha, %struct.haha* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %begin, i32* %end)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1591760068
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1591760068
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 12852595, i32 -951050451
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1146106908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i1, align 4
  %89 = sub i32 %88, -534872710
  %90 = add i32 %89, 1
  %91 = add i32 %90, -534872710
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %i1, align 4
  store i32 -769847449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 1718520093, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i3, align 4
  %93 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %92, %93
  %94 = select i1 %cmp5, i32 630039155, i32 2124890497
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1517784486, i32 -1015729129
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = sub i32 %121, 1977356949
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1977356949
  %sub = sub nsw i32 %121, 1
  store i32 %124, i32* %i4, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1236918270, i32 -1015729129
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 940386119, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1928482665
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1928482665
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1109477362, i32 356429364
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i4, align 4
  %cmp8 = icmp sgt i32 %154, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -163926249
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -163926249
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -836647299, i32 356429364
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %182 = select i1 %cmp8.reload, i32 -714902788, i32 -1591751632
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 18932944, i32 -634852739
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i4, align 4
  %idxprom10 = sext i32 %197 to i64
  %arrayidx11 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom10
  %begin12 = getelementptr inbounds %struct.haha, %struct.haha* %arrayidx11, i32 0, i32 0
  %198 = load i32, i32* %begin12, align 8
  %199 = load i32, i32* %i4, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub13 = sub nsw i32 %199, 1
  %idxprom14 = sext i32 %201 to i64
  %arrayidx15 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom14
  %begin16 = getelementptr inbounds %struct.haha, %struct.haha* %arrayidx15, i32 0, i32 0
  %202 = load i32, i32* %begin16, align 8
  %cmp17 = icmp slt i32 %198, %202
  store i1 %cmp17, i1* %cmp17.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1935253355
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1935253355
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 376646439, i32 -634852739
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %230 = select i1 %cmp17.reload, i32 1160768253, i32 1482243370
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* %i4, align 4
  %idxprom18 = sext i32 %231 to i64
  %arrayidx19 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom18
  %begin20 = getelementptr inbounds %struct.haha, %struct.haha* %arrayidx19, i32 0, i32 0
  %232 = load i32, i32* %begin20, align 8
  store i32 %232, i32* %pau1, align 4
  %233 = load i32, i32* %i4, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub21 = sub nsw i32 %233, 1
  %idxprom22 = sext i32 %235 to i64
  %arrayidx23 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom22
  %begin24 = getelementptr inbounds %struct.haha, %struct.haha* %arrayidx23, i32 0, i32 0
  %236 = load i32, i32* %begin24, align 8
  %237 = load i32, i32* %i4, align 4
  %idxprom25 = sext i32 %237 to i64
  %arrayidx26 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom25
  %begin27 = getelementptr inbounds %struct.haha, %struct.haha* %arrayidx26, i32 0, i32 0
  store i32 %236, i32* %begin27, align 8
  %238 = load i32, i32* %pau1, align 4
  %239 = load i32, i32* %i4, align 4
  %240 = sub i32 %239, -241585092
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -241585092
  %sub28 = sub nsw i32 %239, 1
  %idxprom29 = sext i32 %242 to i64
  %arrayidx30 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom29
  %begin31 = getelementptr inbounds %struct.haha, %struct.haha* %arrayidx30, i32 0, i32 0
  store i32 %238, i32* %begin31, align 8
  %243 = load i32, i32* %i4, align 4
  %idxprom32 = sext i32 %243 to i64
  %arrayidx33 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom32
  %end34 = getelementptr inbounds %struct.haha, %struct.haha* %arrayidx33, i32 0, i32 1
  %244 = load i32, i32* %end34, align 4
  store i32 %244, i32* %pau2, align 4
  %245 = load i32, i32* %i4, align 4
  %246 = add i32 %245, 1238537927
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1238537927
  %sub35 = sub nsw i32 %245, 1
  %idxprom36 = sext i32 %248 to i64
  %arrayidx37 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom36
  %end38 = getelementptr inbounds %struct.haha, %struct.haha* %arrayidx37, i32 0, i32 1
  %249 = load i32, i32* %end38, align 4
  %250 = load i32, i32* %i4, align 4
  %idxprom39 = sext i32 %250 to i64
  %arrayidx40 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom39
  %end41 = getelementptr inbounds %struct.haha, %struct.haha* %arrayidx40, i32 0, i32 1
  store i32 %249, i32* %end41, align 4
  %251 = load i32, i32* %pau2, align 4
  %252 = load i32, i32* %i4, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub42 = sub nsw i32 %252, 1
  %idxprom43 = sext i32 %254 to i64
  %arrayidx44 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom43
  %end45 = getelementptr inbounds %struct.haha, %struct.haha* %arrayidx44, i32 0, i32 1
  store i32 %251, i32* %end45, align 4
  store i32 1482243370, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1900220446
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1900220446
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1326491370, i32 1750412645
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1296572685
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1296572685
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -72319191, i32 1750412645
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1620672949, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1017818328
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1017818328
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 138200861, i32 1769638155
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i4, align 4
  %301 = sub i32 %300, 887101836
  %302 = add i32 %301, -1
  %303 = add i32 %302, 887101836
  %dec = add nsw i32 %300, -1
  store i32 %303, i32* %i4, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1051811284
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1051811284
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -984907976, i32 1769638155
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 940386119, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1434981992
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1434981992
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1924976223, i32 -828020332
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1793125835
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1793125835
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
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
  %372 = select i1 %370, i32 1194044904, i32 -828020332
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1753948065, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i3, align 4
  %374 = add i32 %373, -441482953
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -441482953
  %inc49 = add nsw i32 %373, 1
  store i32 %376, i32* %i3, align 4
  store i32 1718520093, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 -805553115, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -1892384679
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1892384679
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 414045319, i32 1940320279
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i2, align 4
  %405 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %404, %405
  store i1 %cmp52, i1* %cmp52.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1625105287
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1625105287
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -2052460472, i32 1940320279
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %433 = select i1 %cmp52.reload, i32 -1371208513, i32 1420181095
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i2, align 4
  %435 = sub i32 %434, 1991113977
  %436 = add i32 %435, 1
  %437 = add i32 %436, 1991113977
  %add = add nsw i32 %434, 1
  store i32 %437, i32* %i5, align 4
  store i32 -1371729049, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i5, align 4
  %439 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %438, %439
  %440 = select i1 %cmp55, i32 -1887570123, i32 329392702
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1899784139, i32 -1730219127
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i2, align 4
  %idxprom57 = sext i32 %467 to i64
  %arrayidx58 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom57
  %begin59 = getelementptr inbounds %struct.haha, %struct.haha* %arrayidx58, i32 0, i32 0
  %468 = load i32, i32* %begin59, align 8
  %469 = load i32, i32* %i5, align 4
  %idxprom60 = sext i32 %469 to i64
  %arrayidx61 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom60
  %begin62 = getelementptr inbounds %struct.haha, %struct.haha* %arrayidx61, i32 0, i32 0
  %470 = load i32, i32* %begin62, align 8
  %cmp63 = icmp eq i32 %468, %470
  store i1 %cmp63, i1* %cmp63.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 117541734
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 117541734
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -169504041, i32 -1730219127
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %498 = select i1 %cmp63.reload, i32 -1916118961, i32 -286311715
  store i32 %498, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i2, align 4
  %idxprom64 = sext i32 %499 to i64
  %arrayidx65 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom64
  %end66 = getelementptr inbounds %struct.haha, %struct.haha* %arrayidx65, i32 0, i32 1
  %500 = load i32, i32* %end66, align 4
  %501 = load i32, i32* %i5, align 4
  %idxprom67 = sext i32 %501 to i64
  %arrayidx68 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom67
  %end69 = getelementptr inbounds %struct.haha, %struct.haha* %arrayidx68, i32 0, i32 1
  %502 = load i32, i32* %end69, align 4
  %cmp70 = icmp eq i32 %500, %502
  %503 = select i1 %cmp70, i32 -360705245, i32 -286311715
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %504 = load i32, i32* %i5, align 4
  store i32 %504, i32* %jj, align 4
  store i32 326558634, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %505 = load i32, i32* %jj, align 4
  %506 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %505, %506
  %507 = select i1 %cmp73, i32 -722928239, i32 -523020457
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %508 = load i32, i32* %jj, align 4
  %idxprom75 = sext i32 %508 to i64
  %arrayidx76 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom75
  %509 = load i32, i32* %jj, align 4
  %510 = sub i32 %509, 619115751
  %511 = add i32 %510, 1
  %512 = add i32 %511, 619115751
  %add77 = add nsw i32 %509, 1
  %idxprom78 = sext i32 %512 to i64
  %arrayidx79 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom78
  %513 = bitcast %struct.haha* %arrayidx76 to i8*
  %514 = bitcast %struct.haha* %arrayidx79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %513, i8* %514, i64 8, i32 8, i1 false)
  store i32 171228390, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %515 = load i32, i32* %jj, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc81 = add nsw i32 %515, 1
  store i32 %519, i32* %jj, align 4
  store i32 326558634, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %520 = load i32, i32* %n, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, -1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %dec83 = add nsw i32 %520, -1
  store i32 %524, i32* %n, align 4
  store i32 -286311715, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1527707093, i32 -736706355
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i2, align 4
  %idxprom85 = sext i32 %551 to i64
  %arrayidx86 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom85
  %end87 = getelementptr inbounds %struct.haha, %struct.haha* %arrayidx86, i32 0, i32 1
  %552 = load i32, i32* %end87, align 4
  %553 = load i32, i32* %i5, align 4
  %idxprom88 = sext i32 %553 to i64
  %arrayidx89 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom88
  %begin90 = getelementptr inbounds %struct.haha, %struct.haha* %arrayidx89, i32 0, i32 0
  %554 = load i32, i32* %begin90, align 8
  %cmp91 = icmp sge i32 %552, %554
  store i1 %cmp91, i1* %cmp91.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 2033760083, i32 -736706355
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %581 = select i1 %cmp91.reload, i32 1581087546, i32 675418364
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %582 = load i32, i32* %i5, align 4
  %idxprom93 = sext i32 %582 to i64
  %arrayidx94 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom93
  %end95 = getelementptr inbounds %struct.haha, %struct.haha* %arrayidx94, i32 0, i32 1
  %583 = load i32, i32* %end95, align 4
  %584 = load i32, i32* %i2, align 4
  %idxprom96 = sext i32 %584 to i64
  %arrayidx97 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom96
  %end98 = getelementptr inbounds %struct.haha, %struct.haha* %arrayidx97, i32 0, i32 1
  %585 = load i32, i32* %end98, align 4
  %cmp99 = icmp sgt i32 %583, %585
  %586 = select i1 %cmp99, i32 -477802455, i32 -1246689892
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %587 = load i32, i32* %i5, align 4
  %idxprom101 = sext i32 %587 to i64
  %arrayidx102 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom101
  %end103 = getelementptr inbounds %struct.haha, %struct.haha* %arrayidx102, i32 0, i32 1
  %588 = load i32, i32* %end103, align 4
  %589 = load i32, i32* %i2, align 4
  %idxprom104 = sext i32 %589 to i64
  %arrayidx105 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom104
  %end106 = getelementptr inbounds %struct.haha, %struct.haha* %arrayidx105, i32 0, i32 1
  store i32 %588, i32* %end106, align 4
  store i32 -1246689892, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %590 = load i32, i32* %i5, align 4
  store i32 %590, i32* %jj108, align 4
  store i32 -1597752078, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %591 = load i32, i32* %jj108, align 4
  %592 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %591, %592
  %593 = select i1 %cmp110, i32 -424226305, i32 -30067987
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %594 = load i32, i32* %jj108, align 4
  %idxprom112 = sext i32 %594 to i64
  %arrayidx113 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom112
  %595 = load i32, i32* %jj108, align 4
  %596 = add i32 %595, -1640032328
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -1640032328
  %add114 = add nsw i32 %595, 1
  %idxprom115 = sext i32 %598 to i64
  %arrayidx116 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom115
  %599 = bitcast %struct.haha* %arrayidx113 to i8*
  %600 = bitcast %struct.haha* %arrayidx116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %599, i8* %600, i64 8, i32 8, i1 false)
  store i32 569497551, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -1216747723
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1216747723
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -2017568510, i32 -439900108
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %616 = load i32, i32* %jj108, align 4
  %617 = sub i32 %616, -750781853
  %618 = add i32 %617, 1
  %619 = add i32 %618, -750781853
  %inc118 = add nsw i32 %616, 1
  store i32 %619, i32* %jj108, align 4
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, -853511203
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -853511203
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1548009412, i32 -439900108
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1597752078, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %635 = load i32, i32* %n, align 4
  %636 = sub i32 0, -1
  %637 = sub i32 %635, %636
  %dec120 = add nsw i32 %635, -1
  store i32 %637, i32* %n, align 4
  %638 = load i32, i32* %i2, align 4
  store i32 %638, i32* %i5, align 4
  store i32 675418364, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, -1433879287
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1433879287
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -89707493, i32 1399944621
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, -1965579495
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1965579495
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1825994271, i32 1399944621
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -79793141, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %681 = load i32, i32* %i5, align 4
  %682 = add i32 %681, 751233312
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 751233312
  %inc123 = add nsw i32 %681, 1
  store i32 %684, i32* %i5, align 4
  store i32 -1371729049, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 -1311297296, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -1438494174, i32 -794861951
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %699 = load i32, i32* %i2, align 4
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %inc126 = add nsw i32 %699, 1
  store i32 %701, i32* %i2, align 4
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, 261099001
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 261099001
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -86951605, i32 -794861951
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -805553115, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, -1642574414
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1642574414
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -2116688497, i32 -1468401886
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %732 = load i32, i32* %n, align 4
  %cmp128 = icmp eq i32 %732, 1
  store i1 %cmp128, i1* %cmp128.reg2mem
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, 1543598075
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 1543598075
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -668773765, i32 -1468401886
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %748 = select i1 %cmp128.reload, i32 399034139, i32 -1615062555
  store i32 %748, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %arrayidx130 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 0
  %begin131 = getelementptr inbounds %struct.haha, %struct.haha* %arrayidx130, i32 0, i32 0
  %749 = load i32, i32* %begin131, align 16
  %arrayidx132 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 0
  %end133 = getelementptr inbounds %struct.haha, %struct.haha* %arrayidx132, i32 0, i32 1
  %750 = load i32, i32* %end133, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %749, i32 %750)
  store i32 -1387680136, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1387680136, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %751 = load i32, i32* %i1, align 4
  %752 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %751, %752
  store i32 -306610730, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i1, align 4
  %idxpromalteredBB = sext i32 %753 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxpromalteredBB
  %beginalteredBB = getelementptr inbounds %struct.haha, %struct.haha* %arrayidxalteredBB, i32 0, i32 0
  %754 = load i32, i32* %i1, align 4
  %idxprom1alteredBB = sext i32 %754 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom1alteredBB
  %endalteredBB = getelementptr inbounds %struct.haha, %struct.haha* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %beginalteredBB, i32* %endalteredBB)
  store i32 -833490419, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %n, align 4
  %756 = add i32 %755, -1562500879
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1562500879
  %_ = sub i32 %755, 1
  %gen = mul i32 %758, 1
  %759 = sub i32 0, 1
  %760 = add i32 %755, %759
  %_142 = sub i32 %755, 1
  %gen143 = mul i32 %760, 1
  %761 = sub i32 %755, -1759627033
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -1759627033
  %subalteredBB = sub nsw i32 %755, 1
  store i32 %763, i32* %i4, align 4
  store i32 1517784486, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i4, align 4
  %cmp8alteredBB = icmp sgt i32 %764, 0
  store i32 -1109477362, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i4, align 4
  %idxprom10alteredBB = sext i32 %765 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom10alteredBB
  %begin12alteredBB = getelementptr inbounds %struct.haha, %struct.haha* %arrayidx11alteredBB, i32 0, i32 0
  %766 = load i32, i32* %begin12alteredBB, align 8
  %767 = load i32, i32* %i4, align 4
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %_152 = sub i32 %767, 1
  %gen153 = mul i32 %769, 1
  %770 = sub i32 %767, -1395728345
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1395728345
  %_154 = sub i32 %767, 1
  %gen155 = mul i32 %772, 1
  %773 = sub i32 0, %767
  %774 = add i32 0, %773
  %_156 = sub i32 0, %767
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen157 = add i32 %774, 1
  %_158 = shl i32 %767, 1
  %779 = sub i32 0, 1
  %780 = add i32 %767, %779
  %sub13alteredBB = sub nsw i32 %767, 1
  %idxprom14alteredBB = sext i32 %780 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom14alteredBB
  %begin16alteredBB = getelementptr inbounds %struct.haha, %struct.haha* %arrayidx15alteredBB, i32 0, i32 0
  %781 = load i32, i32* %begin16alteredBB, align 8
  %cmp17alteredBB = icmp slt i32 %766, %781
  store i32 18932944, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1326491370, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i4, align 4
  %783 = sub i32 0, 1759287180
  %784 = sub i32 %783, %782
  %785 = add i32 %784, 1759287180
  %_167 = sub i32 0, %782
  %786 = sub i32 0, %785
  %787 = sub i32 0, -1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen168 = add i32 %785, -1
  %790 = sub i32 0, %782
  %791 = add i32 0, %790
  %_169 = sub i32 0, %782
  %792 = sub i32 %791, -1757372102
  %793 = add i32 %792, -1
  %794 = add i32 %793, -1757372102
  %gen170 = add i32 %791, -1
  %795 = sub i32 %782, 2103816969
  %796 = add i32 %795, -1
  %797 = add i32 %796, 2103816969
  %decalteredBB = add nsw i32 %782, -1
  store i32 %797, i32* %i4, align 4
  store i32 138200861, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1924976223, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i2, align 4
  %799 = load i32, i32* %n, align 4
  %cmp52alteredBB = icmp slt i32 %798, %799
  store i32 414045319, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i2, align 4
  %idxprom57alteredBB = sext i32 %800 to i64
  %arrayidx58alteredBB = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom57alteredBB
  %begin59alteredBB = getelementptr inbounds %struct.haha, %struct.haha* %arrayidx58alteredBB, i32 0, i32 0
  %801 = load i32, i32* %begin59alteredBB, align 8
  %802 = load i32, i32* %i5, align 4
  %idxprom60alteredBB = sext i32 %802 to i64
  %arrayidx61alteredBB = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom60alteredBB
  %begin62alteredBB = getelementptr inbounds %struct.haha, %struct.haha* %arrayidx61alteredBB, i32 0, i32 0
  %803 = load i32, i32* %begin62alteredBB, align 8
  %cmp63alteredBB = icmp eq i32 %801, %803
  store i32 1899784139, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %i2, align 4
  %idxprom85alteredBB = sext i32 %804 to i64
  %arrayidx86alteredBB = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom85alteredBB
  %end87alteredBB = getelementptr inbounds %struct.haha, %struct.haha* %arrayidx86alteredBB, i32 0, i32 1
  %805 = load i32, i32* %end87alteredBB, align 4
  %806 = load i32, i32* %i5, align 4
  %idxprom88alteredBB = sext i32 %806 to i64
  %arrayidx89alteredBB = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom88alteredBB
  %begin90alteredBB = getelementptr inbounds %struct.haha, %struct.haha* %arrayidx89alteredBB, i32 0, i32 0
  %807 = load i32, i32* %begin90alteredBB, align 8
  %cmp91alteredBB = icmp sge i32 %805, %807
  store i32 -1527707093, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %jj108, align 4
  %_191 = shl i32 %808, 1
  %809 = sub i32 %808, -2062920875
  %810 = add i32 %809, 1
  %811 = add i32 %810, -2062920875
  %inc118alteredBB = add nsw i32 %808, 1
  store i32 %811, i32* %jj108, align 4
  store i32 -2017568510, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -89707493, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %i2, align 4
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %inc126alteredBB = add nsw i32 %812, 1
  store i32 %814, i32* %i2, align 4
  store i32 -1438494174, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %n, align 4
  %cmp128alteredBB = icmp eq i32 %815, 1
  store i32 -2116688497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %if.else, %if.then129, %originalBBpart2205, %originalBB203, %for.end127, %originalBBpart2201, %originalBB199, %for.inc125, %for.end124, %for.inc122, %originalBBpart2197, %originalBB195, %if.end121, %for.end119, %originalBBpart2193, %originalBB190, %for.inc117, %for.body111, %for.cond109, %if.end107, %if.then100, %if.then92, %originalBBpart2188, %originalBB186, %if.end84, %for.end82, %for.inc80, %for.body74, %for.cond72, %if.then71, %land.lhs.true, %originalBBpart2184, %originalBB182, %for.body56, %for.cond54, %for.body53, %originalBBpart2180, %originalBB178, %for.cond51, %for.end50, %for.inc48, %originalBBpart2176, %originalBB174, %for.end47, %originalBBpart2172, %originalBB166, %for.inc46, %originalBBpart2164, %originalBB162, %if.end, %if.then, %originalBBpart2160, %originalBB151, %for.body9, %originalBBpart2149, %originalBB147, %for.cond7, %originalBBpart2145, %originalBB141, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2139, %originalBB137, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
