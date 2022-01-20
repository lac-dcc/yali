; ModuleID = 'source-C-CXX/72/1696.c'
source_filename = "source-C-CXX/72/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [5 x i32], align 16
  %y = alloca [5 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -431668907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -431668907, label %for.cond
    i32 -1357738195, label %for.body
    i32 476998828, label %for.cond1
    i32 1152691775, label %originalBB
    i32 -823724407, label %originalBBpart2
    i32 1695342439, label %for.body3
    i32 1437137088, label %for.inc
    i32 232908995, label %for.end
    i32 -1366487566, label %for.inc6
    i32 2060624854, label %originalBB98
    i32 780249472, label %originalBBpart2107
    i32 1551031254, label %for.end8
    i32 -68585791, label %for.cond9
    i32 -346117131, label %for.body11
    i32 -1911193250, label %originalBB109
    i32 -1488159324, label %originalBBpart2111
    i32 1455741733, label %for.cond17
    i32 1099257060, label %for.body19
    i32 -1483518727, label %if.then
    i32 -1000531835, label %if.end
    i32 -398215464, label %for.inc31
    i32 2092314033, label %for.end33
    i32 708247646, label %originalBB113
    i32 -2145635164, label %originalBBpart2115
    i32 487782422, label %for.inc34
    i32 -88781243, label %for.end36
    i32 1939983130, label %for.cond37
    i32 1069933860, label %for.body39
    i32 1767125684, label %originalBB117
    i32 -845168345, label %originalBBpart2119
    i32 294201075, label %for.cond45
    i32 604024006, label %for.body47
    i32 -840325065, label %if.then53
    i32 -785839482, label %if.end60
    i32 731337844, label %for.inc61
    i32 -1857699704, label %for.end63
    i32 1106027921, label %for.inc64
    i32 -162605062, label %for.end66
    i32 -3211560, label %originalBB121
    i32 45196828, label %originalBBpart2123
    i32 -1718030793, label %for.cond67
    i32 1093574651, label %originalBB125
    i32 -797772976, label %originalBBpart2127
    i32 67513795, label %for.body69
    i32 794179190, label %for.cond70
    i32 -1904026590, label %for.body72
    i32 -1507425892, label %originalBB129
    i32 -1580819506, label %originalBBpart2131
    i32 1780017524, label %land.lhs.true
    i32 -1751099545, label %if.then79
    i32 320356810, label %if.end87
    i32 -724879495, label %originalBB133
    i32 -1149112506, label %originalBBpart2135
    i32 9458138, label %for.inc88
    i32 -1708261129, label %for.end90
    i32 281244411, label %originalBB137
    i32 1041234688, label %originalBBpart2139
    i32 1373731330, label %for.inc91
    i32 -76513011, label %originalBB141
    i32 2103900495, label %originalBBpart2152
    i32 -109779234, label %for.end93
    i32 2034407094, label %originalBB154
    i32 1094254571, label %originalBBpart2156
    i32 540245636, label %if.then95
    i32 1858667798, label %if.end97
    i32 -514929255, label %originalBB158
    i32 1311023833, label %originalBBpart2160
    i32 -1191612855, label %originalBBalteredBB
    i32 -1150411811, label %originalBB98alteredBB
    i32 -1864295034, label %originalBB109alteredBB
    i32 -1935618761, label %originalBB113alteredBB
    i32 1333919041, label %originalBB117alteredBB
    i32 2144244019, label %originalBB121alteredBB
    i32 -2063359757, label %originalBB125alteredBB
    i32 940660790, label %originalBB129alteredBB
    i32 -1787951224, label %originalBB133alteredBB
    i32 -788517539, label %originalBB137alteredBB
    i32 1143438884, label %originalBB141alteredBB
    i32 -1482822352, label %originalBB154alteredBB
    i32 -256398188, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1357738195, i32 1551031254
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 476998828, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1940100655
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1940100655
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1152691775, i32 -1191612855
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 644510557
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 644510557
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -823724407, i32 -1191612855
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 1695342439, i32 232908995
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %59 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1437137088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %j, align 4
  store i32 476998828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1366487566, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 44613430
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 44613430
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2060624854, i32 -1150411811
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc7 = add nsw i32 %78, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 780249472, i32 -1150411811
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -431668907, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -68585791, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %109, 5
  %110 = select i1 %cmp10, i32 -346117131, i32 -88781243
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1316592486
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1316592486
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1911193250, i32 -1864295034
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %126 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %127 = load i32, i32* %arrayidx14, align 4
  store i32 %127, i32* %b, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %128 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 1, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1488159324, i32 -1864295034
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1455741733, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %155, 5
  %156 = select i1 %cmp18, i32 1099257060, i32 2092314033
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %157 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %158 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %158 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %159 = load i32, i32* %arrayidx23, align 4
  %160 = load i32, i32* %b, align 4
  %cmp24 = icmp sgt i32 %159, %160
  %161 = select i1 %cmp24, i32 -1483518727, i32 -1000531835
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %163 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom25
  store i32 %162, i32* %arrayidx26, align 4
  %164 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %164 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %165 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %165 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %166 = load i32, i32* %arrayidx30, align 4
  store i32 %166, i32* %b, align 4
  store i32 -1000531835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -398215464, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc32 = add nsw i32 %167, 1
  store i32 %169, i32* %j, align 4
  store i32 1455741733, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
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
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 708247646, i32 -1935618761
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 671477555
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 671477555
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
  %222 = select i1 %220, i32 -2145635164, i32 -1935618761
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 487782422, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %223, 12499724
  %225 = add i32 %224, 1
  %226 = add i32 %225, 12499724
  %inc35 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  store i32 -68585791, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1939983130, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %cmp38 = icmp slt i32 %227, 5
  %228 = select i1 %cmp38, i32 1069933860, i32 -162605062
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1767125684, i32 1333919041
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %255 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %255 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %256 = load i32, i32* %arrayidx42, align 4
  store i32 %256, i32* %c, align 4
  %257 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %257 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  store i32 1, i32* %i, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -845168345, i32 1333919041
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 294201075, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %cmp46 = icmp slt i32 %272, 5
  %273 = select i1 %cmp46, i32 604024006, i32 -1857699704
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %274 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom48
  %275 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %275 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %276 = load i32, i32* %arrayidx51, align 4
  %277 = load i32, i32* %c, align 4
  %cmp52 = icmp slt i32 %276, %277
  %278 = select i1 %cmp52, i32 -840325065, i32 -785839482
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %280 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom54
  store i32 %279, i32* %arrayidx55, align 4
  %281 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %281 to i64
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom56
  %282 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %282 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %283 = load i32, i32* %arrayidx59, align 4
  store i32 %283, i32* %c, align 4
  store i32 -785839482, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 731337844, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = add i32 %284, -775440769
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -775440769
  %inc62 = add nsw i32 %284, 1
  store i32 %287, i32* %i, align 4
  store i32 294201075, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1106027921, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc65 = add nsw i32 %288, 1
  store i32 %290, i32* %j, align 4
  store i32 1939983130, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 992784487
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 992784487
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -3211560, i32 2144244019
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1223829764
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1223829764
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 45196828, i32 2144244019
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1718030793, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 258305914
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 258305914
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1093574651, i32 -2063359757
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %cmp68 = icmp slt i32 %360, 5
  store i1 %cmp68, i1* %cmp68.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -797772976, i32 -2063359757
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %375 = select i1 %cmp68.reload, i32 67513795, i32 -109779234
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 794179190, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %cmp71 = icmp slt i32 %376, 5
  %377 = select i1 %cmp71, i32 -1904026590, i32 -1708261129
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -2837805
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -2837805
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1507425892, i32 940660790
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %405 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom73
  %406 = load i32, i32* %arrayidx74, align 4
  %407 = load i32, i32* %j, align 4
  %cmp75 = icmp eq i32 %406, %407
  store i1 %cmp75, i1* %cmp75.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -15295388
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -15295388
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1580819506, i32 940660790
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %435 = select i1 %cmp75.reload, i32 1780017524, i32 320356810
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %436 to i64
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom76
  %437 = load i32, i32* %arrayidx77, align 4
  %438 = load i32, i32* %i, align 4
  %cmp78 = icmp eq i32 %437, %438
  %439 = select i1 %cmp78, i32 -1751099545, i32 320356810
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %add = add nsw i32 %440, 1
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 %443, -737293116
  %445 = add i32 %444, 1
  %446 = add i32 %445, -737293116
  %add80 = add nsw i32 %443, 1
  %447 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %447 to i64
  %arrayidx82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom81
  %448 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %448 to i64
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %449 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %442, i32 %446, i32 %449)
  %450 = load i32, i32* %k, align 4
  %451 = add i32 %450, 826959842
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 826959842
  %inc86 = add nsw i32 %450, 1
  store i32 %453, i32* %k, align 4
  store i32 320356810, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1209830219
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1209830219
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -724879495, i32 -1787951224
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
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
  %482 = select i1 %480, i32 -1149112506, i32 -1787951224
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 9458138, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %484 = sub i32 %483, -1956509649
  %485 = add i32 %484, 1
  %486 = add i32 %485, -1956509649
  %inc89 = add nsw i32 %483, 1
  store i32 %486, i32* %j, align 4
  store i32 794179190, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1501786089
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1501786089
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 281244411, i32 -788517539
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -884856508
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -884856508
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1041234688, i32 -788517539
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1373731330, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -248542337
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -248542337
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -76513011, i32 1143438884
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc92 = add nsw i32 %556, 1
  store i32 %560, i32* %i, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 2103900495, i32 1143438884
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1718030793, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 2034407094, i32 -1482822352
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %613 = load i32, i32* %k, align 4
  %cmp94 = icmp eq i32 %613, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, -153825139
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -153825139
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1094254571, i32 -1482822352
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %629 = select i1 %cmp94.reload, i32 540245636, i32 1858667798
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1858667798, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -514929255, i32 -256398188
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1311023833, i32 -256398188
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %682, 5
  store i32 1152691775, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = add i32 %683, 103594497
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 103594497
  %_ = sub i32 %683, 1
  %gen = mul i32 %686, 1
  %687 = sub i32 %683, 1447745390
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1447745390
  %_99 = sub i32 %683, 1
  %gen100 = mul i32 %689, 1
  %690 = sub i32 0, %683
  %691 = add i32 0, %690
  %_101 = sub i32 0, %683
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %gen102 = add i32 %691, 1
  %_103 = shl i32 %683, 1
  %694 = sub i32 0, %683
  %695 = add i32 0, %694
  %_104 = sub i32 0, %683
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen105 = add i32 %695, 1
  %700 = sub i32 0, 1
  %701 = sub i32 %683, %700
  %inc7alteredBB = add nsw i32 %683, 1
  store i32 %701, i32* %i, align 4
  store i32 2060624854, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %702 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %703 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %703, i32* %b, align 4
  %704 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %704 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  store i32 1, i32* %j, align 4
  store i32 -1911193250, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 708247646, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %705 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %705 to i64
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %706 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %706, i32* %c, align 4
  %707 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %707 to i64
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom43alteredBB
  store i32 0, i32* %arrayidx44alteredBB, align 4
  store i32 1, i32* %i, align 4
  store i32 1767125684, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -3211560, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %cmp68alteredBB = icmp slt i32 %708, 5
  store i32 1093574651, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %709 to i64
  %arrayidx74alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom73alteredBB
  %710 = load i32, i32* %arrayidx74alteredBB, align 4
  %711 = load i32, i32* %j, align 4
  %cmp75alteredBB = icmp eq i32 %710, %711
  store i32 -1507425892, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -724879495, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 281244411, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = add i32 %712, 1903310034
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 1903310034
  %_142 = sub i32 %712, 1
  %gen143 = mul i32 %715, 1
  %716 = add i32 %712, -1164306830
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -1164306830
  %_144 = sub i32 %712, 1
  %gen145 = mul i32 %718, 1
  %719 = add i32 0, 1849510587
  %720 = sub i32 %719, %712
  %721 = sub i32 %720, 1849510587
  %_146 = sub i32 0, %712
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen147 = add i32 %721, 1
  %726 = sub i32 0, %712
  %727 = add i32 0, %726
  %_148 = sub i32 0, %712
  %728 = sub i32 %727, -1484891631
  %729 = add i32 %728, 1
  %730 = add i32 %729, -1484891631
  %gen149 = add i32 %727, 1
  %_150 = shl i32 %712, 1
  %731 = sub i32 %712, -264276980
  %732 = add i32 %731, 1
  %733 = add i32 %732, -264276980
  %inc92alteredBB = add nsw i32 %712, 1
  store i32 %733, i32* %i, align 4
  store i32 -76513011, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %k, align 4
  %cmp94alteredBB = icmp eq i32 %734, 0
  store i32 2034407094, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -514929255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB158, %if.end97, %if.then95, %originalBBpart2156, %originalBB154, %for.end93, %originalBBpart2152, %originalBB141, %for.inc91, %originalBBpart2139, %originalBB137, %for.end90, %for.inc88, %originalBBpart2135, %originalBB133, %if.end87, %if.then79, %land.lhs.true, %originalBBpart2131, %originalBB129, %for.body72, %for.cond70, %for.body69, %originalBBpart2127, %originalBB125, %for.cond67, %originalBBpart2123, %originalBB121, %for.end66, %for.inc64, %for.end63, %for.inc61, %if.end60, %if.then53, %for.body47, %for.cond45, %originalBBpart2119, %originalBB117, %for.body39, %for.cond37, %for.end36, %for.inc34, %originalBBpart2115, %originalBB113, %for.end33, %for.inc31, %if.end, %if.then, %for.body19, %for.cond17, %originalBBpart2111, %originalBB109, %for.body11, %for.cond9, %for.end8, %originalBBpart2107, %originalBB98, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
