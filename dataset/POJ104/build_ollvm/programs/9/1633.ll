; ModuleID = 'source-C-CXX/9/1633.c'
source_filename = "source-C-CXX/9/1633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %d = alloca [25 x i32], align 16
  %n = alloca i32, align 4
  %n84 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %a, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1078079326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -1078079326, label %for.cond
    i32 -1857437769, label %for.body
    i32 -1162590398, label %for.inc
    i32 1772299864, label %for.end
    i32 1477229663, label %for.cond6
    i32 -1538100901, label %for.body9
    i32 -119237912, label %for.cond10
    i32 1062989754, label %for.body12
    i32 791292647, label %for.inc15
    i32 344575668, label %for.end17
    i32 2103852966, label %originalBB
    i32 207764554, label %originalBBpart2
    i32 -1040237088, label %for.cond19
    i32 416325300, label %for.body21
    i32 -611867596, label %if.then
    i32 -1200576638, label %if.end
    i32 -2232344, label %land.lhs.true
    i32 1529356050, label %originalBB115
    i32 149046622, label %originalBBpart2117
    i32 -1102947272, label %if.then37
    i32 -1969726445, label %if.end40
    i32 -137653079, label %for.inc41
    i32 44189695, label %originalBB119
    i32 678695806, label %originalBBpart2123
    i32 -1692055927, label %for.end42
    i32 1895221079, label %for.cond43
    i32 -645164776, label %for.body45
    i32 -894659067, label %originalBB125
    i32 -1230434202, label %originalBBpart2131
    i32 1472475994, label %if.then52
    i32 1022550163, label %originalBB133
    i32 694863501, label %originalBBpart2152
    i32 -443760113, label %if.end63
    i32 -956223161, label %for.inc64
    i32 908833126, label %for.end66
    i32 -1839837931, label %for.inc70
    i32 808148190, label %for.end72
    i32 -227435389, label %originalBB154
    i32 -1362611260, label %originalBBpart2156
    i32 -167854855, label %for.cond73
    i32 -1195512033, label %originalBB158
    i32 647365729, label %originalBBpart2163
    i32 -1623590016, label %for.body76
    i32 1871773454, label %if.then83
    i32 990326034, label %originalBB165
    i32 797999461, label %originalBBpart2181
    i32 2041814063, label %if.end95
    i32 -367392907, label %for.inc96
    i32 1458248034, label %for.end98
    i32 -1530948984, label %originalBBalteredBB
    i32 1803369232, label %originalBB115alteredBB
    i32 208651939, label %originalBB119alteredBB
    i32 -1494953131, label %originalBB125alteredBB
    i32 -1077055433, label %originalBB133alteredBB
    i32 1182516159, label %originalBB154alteredBB
    i32 225000365, label %originalBB158alteredBB
    i32 -1680215474, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %a, align 4
  %7 = sub i32 %6, 1823740157
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1823740157
  %sub = sub nsw i32 %6, 1
  %cmp = icmp sle i32 %5, %9
  %10 = select i1 %cmp, i32 -1857437769, i32 1772299864
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %12 = sub i32 %11, 1243177795
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1243177795
  %sub2 = sub nsw i32 %11, 1
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %14, -1919057412
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -1919057412
  %sub3 = sub nsw i32 %14, %15
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1162590398, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, 2062009873
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 2062009873
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  store i32 -1078079326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds i32, i32* %vla1, i64 0
  store i32 1, i32* %arrayidx5, align 16
  store i32 1, i32* %i, align 4
  store i32 1477229663, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %a, align 4
  %25 = sub i32 %24, 1844910857
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1844910857
  %sub7 = sub nsw i32 %24, 1
  %cmp8 = icmp sle i32 %23, %27
  %28 = select i1 %cmp8, i32 -1538100901, i32 808148190
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -119237912, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %cmp11 = icmp sle i32 %29, 24
  %30 = select i1 %cmp11, i32 1062989754, i32 344575668
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %31 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %31 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 791292647, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc16 = add nsw i32 %32, 1
  store i32 %36, i32* %k, align 4
  store i32 -119237912, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 179781017
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 179781017
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2103852966, i32 -1530948984
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, -981310781
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -981310781
  %sub18 = sub nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 207764554, i32 -1530948984
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1040237088, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %cmp20 = icmp sge i32 %94, 0
  %95 = select i1 %cmp20, i32 416325300, i32 -1692055927
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %96 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %97 = load i32, i32* %arrayidx23, align 4
  %98 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %98 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  %99 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %97, %99
  %100 = select i1 %cmp26, i32 -611867596, i32 -1200576638
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %101 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27
  %102 = load i32, i32* %arrayidx28, align 4
  %103 = sub i32 %102, 604392907
  %104 = add i32 %103, 1
  %105 = add i32 %104, 604392907
  %add = add nsw i32 %102, 1
  %106 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %106 to i64
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom29
  store i32 %105, i32* %arrayidx30, align 4
  store i32 -1200576638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %107 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  %108 = load i32, i32* %arrayidx32, align 4
  %109 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %109 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %idxprom33
  %110 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %108, %110
  %111 = select i1 %cmp35, i32 -2232344, i32 -1969726445
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -944807196
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -944807196
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1529356050, i32 1803369232
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %cmp36 = icmp eq i32 %127, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 149046622, i32 1803369232
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %142 = select i1 %cmp36.reload, i32 -1102947272, i32 -1969726445
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %143 to i64
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom38
  store i32 1, i32* %arrayidx39, align 4
  store i32 -1969726445, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -137653079, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 2007204871
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 2007204871
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 44189695, i32 208651939
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, -1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %dec = add nsw i32 %159, -1
  store i32 %163, i32* %j, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 678695806, i32 208651939
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1040237088, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1895221079, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %cmp44 = icmp sle i32 %178, 23
  %179 = select i1 %cmp44, i32 -645164776, i32 908833126
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1794859328
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1794859328
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -894659067, i32 -1494953131
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %195 to i64
  %arrayidx47 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom46
  %196 = load i32, i32* %arrayidx47, align 4
  %197 = load i32, i32* %k, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add48 = add nsw i32 %197, 1
  %idxprom49 = sext i32 %201 to i64
  %arrayidx50 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom49
  %202 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %196, %202
  store i1 %cmp51, i1* %cmp51.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 805569225
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 805569225
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1230434202, i32 -1494953131
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %218 = select i1 %cmp51.reload, i32 1472475994, i32 -443760113
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1273540767
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1273540767
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1022550163, i32 -1077055433
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %246 to i64
  %arrayidx54 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom53
  %247 = load i32, i32* %arrayidx54, align 4
  store i32 %247, i32* %n, align 4
  %248 = load i32, i32* %k, align 4
  %249 = sub i32 %248, -598779871
  %250 = add i32 %249, 1
  %251 = add i32 %250, -598779871
  %add55 = add nsw i32 %248, 1
  %idxprom56 = sext i32 %251 to i64
  %arrayidx57 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom56
  %252 = load i32, i32* %arrayidx57, align 4
  %253 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %253 to i64
  %arrayidx59 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom58
  store i32 %252, i32* %arrayidx59, align 4
  %254 = load i32, i32* %n, align 4
  %255 = load i32, i32* %k, align 4
  %256 = sub i32 %255, 811508004
  %257 = add i32 %256, 1
  %258 = add i32 %257, 811508004
  %add60 = add nsw i32 %255, 1
  %idxprom61 = sext i32 %258 to i64
  %arrayidx62 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom61
  store i32 %254, i32* %arrayidx62, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1226201717
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1226201717
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 694863501, i32 -1077055433
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -443760113, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -956223161, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc65 = add nsw i32 %274, 1
  store i32 %278, i32* %k, align 4
  store i32 1895221079, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 24
  %279 = load i32, i32* %arrayidx67, align 16
  %280 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %280 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom68
  store i32 %279, i32* %arrayidx69, align 4
  store i32 -1839837931, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, 451023291
  %283 = add i32 %282, 1
  %284 = add i32 %283, 451023291
  %inc71 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  store i32 1477229663, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -279776109
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -279776109
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -227435389, i32 1182516159
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1362611260, i32 1182516159
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -167854855, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1195512033, i32 225000365
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %a, align 4
  %342 = sub i32 %341, -1561177585
  %343 = sub i32 %342, 2
  %344 = add i32 %343, -1561177585
  %sub74 = sub nsw i32 %341, 2
  %cmp75 = icmp sle i32 %340, %344
  store i1 %cmp75, i1* %cmp75.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 647365729, i32 225000365
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %359 = select i1 %cmp75.reload, i32 -1623590016, i32 1458248034
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %360 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom77
  %361 = load i32, i32* %arrayidx78, align 4
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 %362, 560306941
  %364 = add i32 %363, 1
  %365 = add i32 %364, 560306941
  %add79 = add nsw i32 %362, 1
  %idxprom80 = sext i32 %365 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom80
  %366 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %361, %366
  %367 = select i1 %cmp82, i32 1871773454, i32 2041814063
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1356114701
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1356114701
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 990326034, i32 -1680215474
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %395 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom85
  %396 = load i32, i32* %arrayidx86, align 4
  store i32 %396, i32* %n84, align 4
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 %397, 1291386230
  %399 = add i32 %398, 1
  %400 = add i32 %399, 1291386230
  %add87 = add nsw i32 %397, 1
  %idxprom88 = sext i32 %400 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom88
  %401 = load i32, i32* %arrayidx89, align 4
  %402 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %402 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom90
  store i32 %401, i32* %arrayidx91, align 4
  %403 = load i32, i32* %n84, align 4
  %404 = load i32, i32* %i, align 4
  %405 = add i32 %404, -1733657645
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1733657645
  %add92 = add nsw i32 %404, 1
  %idxprom93 = sext i32 %407 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom93
  store i32 %403, i32* %arrayidx94, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 797999461, i32 -1680215474
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 2041814063, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -367392907, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc97 = add nsw i32 %434, 1
  store i32 %438, i32* %i, align 4
  store i32 -167854855, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %439 = load i32, i32* %a, align 4
  %440 = add i32 %439, -1154379049
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1154379049
  %sub99 = sub nsw i32 %439, 1
  %idxprom100 = sext i32 %442 to i64
  %arrayidx101 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom100
  %443 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %443)
  %444 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %444)
  %445 = load i32, i32* %retval, align 4
  ret i32 %445

originalBBalteredBB:                              ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %_ = shl i32 %446, 1
  %_103 = shl i32 %446, 1
  %447 = sub i32 %446, -37933195
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -37933195
  %_104 = sub i32 %446, 1
  %gen = mul i32 %449, 1
  %450 = sub i32 0, 1
  %451 = add i32 %446, %450
  %_105 = sub i32 %446, 1
  %gen106 = mul i32 %451, 1
  %452 = sub i32 0, 1
  %453 = add i32 %446, %452
  %_107 = sub i32 %446, 1
  %gen108 = mul i32 %453, 1
  %454 = sub i32 0, %446
  %455 = add i32 0, %454
  %_109 = sub i32 0, %446
  %456 = sub i32 %455, 371922813
  %457 = add i32 %456, 1
  %458 = add i32 %457, 371922813
  %gen110 = add i32 %455, 1
  %_111 = shl i32 %446, 1
  %459 = sub i32 0, 1
  %460 = add i32 %446, %459
  %_112 = sub i32 %446, 1
  %gen113 = mul i32 %460, 1
  %_114 = shl i32 %446, 1
  %461 = sub i32 %446, -1427848708
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1427848708
  %sub18alteredBB = sub nsw i32 %446, 1
  store i32 %463, i32* %j, align 4
  store i32 2103852966, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %cmp36alteredBB = icmp eq i32 %464, 0
  store i32 1529356050, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 0, -1
  %467 = add i32 %465, %466
  %_120 = sub i32 %465, -1
  %gen121 = mul i32 %467, -1
  %468 = sub i32 0, -1
  %469 = sub i32 %465, %468
  %decalteredBB = add nsw i32 %465, -1
  store i32 %469, i32* %j, align 4
  store i32 44189695, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %470 to i64
  %arrayidx47alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom46alteredBB
  %471 = load i32, i32* %arrayidx47alteredBB, align 4
  %472 = load i32, i32* %k, align 4
  %473 = add i32 0, 846436204
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, 846436204
  %_126 = sub i32 0, %472
  %476 = add i32 %475, -1408044761
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -1408044761
  %gen127 = add i32 %475, 1
  %479 = add i32 0, -1996992489
  %480 = sub i32 %479, %472
  %481 = sub i32 %480, -1996992489
  %_128 = sub i32 0, %472
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen129 = add i32 %481, 1
  %484 = sub i32 0, %472
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %add48alteredBB = add nsw i32 %472, 1
  %idxprom49alteredBB = sext i32 %487 to i64
  %arrayidx50alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom49alteredBB
  %488 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sgt i32 %471, %488
  store i32 -894659067, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %489 to i64
  %arrayidx54alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom53alteredBB
  %490 = load i32, i32* %arrayidx54alteredBB, align 4
  store i32 %490, i32* %n, align 4
  %491 = load i32, i32* %k, align 4
  %492 = add i32 %491, 681132213
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 681132213
  %_134 = sub i32 %491, 1
  %gen135 = mul i32 %494, 1
  %495 = sub i32 %491, -1293304310
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1293304310
  %_136 = sub i32 %491, 1
  %gen137 = mul i32 %497, 1
  %_138 = shl i32 %491, 1
  %_139 = shl i32 %491, 1
  %498 = sub i32 0, 1
  %499 = add i32 %491, %498
  %_140 = sub i32 %491, 1
  %gen141 = mul i32 %499, 1
  %500 = add i32 0, 1190145810
  %501 = sub i32 %500, %491
  %502 = sub i32 %501, 1190145810
  %_142 = sub i32 0, %491
  %503 = sub i32 %502, -1743533043
  %504 = add i32 %503, 1
  %505 = add i32 %504, -1743533043
  %gen143 = add i32 %502, 1
  %506 = sub i32 0, %491
  %507 = add i32 0, %506
  %_144 = sub i32 0, %491
  %508 = add i32 %507, 1705156671
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1705156671
  %gen145 = add i32 %507, 1
  %_146 = shl i32 %491, 1
  %_147 = shl i32 %491, 1
  %511 = add i32 %491, 976149994
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 976149994
  %_148 = sub i32 %491, 1
  %gen149 = mul i32 %513, 1
  %514 = add i32 %491, -610865238
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -610865238
  %add55alteredBB = add nsw i32 %491, 1
  %idxprom56alteredBB = sext i32 %516 to i64
  %arrayidx57alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom56alteredBB
  %517 = load i32, i32* %arrayidx57alteredBB, align 4
  %518 = load i32, i32* %k, align 4
  %idxprom58alteredBB = sext i32 %518 to i64
  %arrayidx59alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom58alteredBB
  store i32 %517, i32* %arrayidx59alteredBB, align 4
  %519 = load i32, i32* %n, align 4
  %520 = load i32, i32* %k, align 4
  %_150 = shl i32 %520, 1
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %add60alteredBB = add nsw i32 %520, 1
  %idxprom61alteredBB = sext i32 %522 to i64
  %arrayidx62alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom61alteredBB
  store i32 %519, i32* %arrayidx62alteredBB, align 4
  store i32 1022550163, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -227435389, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %a, align 4
  %525 = sub i32 0, -749084735
  %526 = sub i32 %525, %524
  %527 = add i32 %526, -749084735
  %_159 = sub i32 0, %524
  %528 = add i32 %527, 1858628162
  %529 = add i32 %528, 2
  %530 = sub i32 %529, 1858628162
  %gen160 = add i32 %527, 2
  %_161 = shl i32 %524, 2
  %531 = sub i32 %524, -1964261244
  %532 = sub i32 %531, 2
  %533 = add i32 %532, -1964261244
  %sub74alteredBB = sub nsw i32 %524, 2
  %cmp75alteredBB = icmp sle i32 %523, %533
  store i32 -1195512033, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %534 to i64
  %arrayidx86alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom85alteredBB
  %535 = load i32, i32* %arrayidx86alteredBB, align 4
  store i32 %535, i32* %n84, align 4
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %_166 = sub i32 %536, 1
  %gen167 = mul i32 %538, 1
  %539 = sub i32 0, %536
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %add87alteredBB = add nsw i32 %536, 1
  %idxprom88alteredBB = sext i32 %542 to i64
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom88alteredBB
  %543 = load i32, i32* %arrayidx89alteredBB, align 4
  %544 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %544 to i64
  %arrayidx91alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom90alteredBB
  store i32 %543, i32* %arrayidx91alteredBB, align 4
  %545 = load i32, i32* %n84, align 4
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 0, 1647846125
  %548 = sub i32 %547, %546
  %549 = add i32 %548, 1647846125
  %_168 = sub i32 0, %546
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen169 = add i32 %549, 1
  %554 = sub i32 0, %546
  %555 = add i32 0, %554
  %_170 = sub i32 0, %546
  %556 = add i32 %555, 1171720466
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 1171720466
  %gen171 = add i32 %555, 1
  %559 = sub i32 %546, -462502990
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -462502990
  %_172 = sub i32 %546, 1
  %gen173 = mul i32 %561, 1
  %562 = sub i32 %546, 1120498778
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1120498778
  %_174 = sub i32 %546, 1
  %gen175 = mul i32 %564, 1
  %565 = sub i32 %546, 1130299080
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1130299080
  %_176 = sub i32 %546, 1
  %gen177 = mul i32 %567, 1
  %568 = add i32 %546, -478443114
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -478443114
  %_178 = sub i32 %546, 1
  %gen179 = mul i32 %570, 1
  %571 = sub i32 0, 1
  %572 = sub i32 %546, %571
  %add92alteredBB = add nsw i32 %546, 1
  %idxprom93alteredBB = sext i32 %572 to i64
  %arrayidx94alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom93alteredBB
  store i32 %545, i32* %arrayidx94alteredBB, align 4
  store i32 990326034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc96, %if.end95, %originalBBpart2181, %originalBB165, %if.then83, %for.body76, %originalBBpart2163, %originalBB158, %for.cond73, %originalBBpart2156, %originalBB154, %for.end72, %for.inc70, %for.end66, %for.inc64, %if.end63, %originalBBpart2152, %originalBB133, %if.then52, %originalBBpart2131, %originalBB125, %for.body45, %for.cond43, %for.end42, %originalBBpart2123, %originalBB119, %for.inc41, %if.end40, %if.then37, %originalBBpart2117, %originalBB115, %land.lhs.true, %if.end, %if.then, %for.body21, %for.cond19, %originalBBpart2, %originalBB, %for.end17, %for.inc15, %for.body12, %for.cond10, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
