; ModuleID = 'source-C-CXX/84/392.c'
source_filename = "source-C-CXX/84/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x [20 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 63897967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 63897967, label %for.cond
    i32 -1412749311, label %originalBB
    i32 1854245335, label %originalBBpart2
    i32 865413210, label %for.body
    i32 -1476874459, label %originalBB138
    i32 -288316307, label %originalBBpart2140
    i32 -1481134641, label %land.lhs.true
    i32 891172319, label %lor.lhs.false
    i32 1093183863, label %originalBB142
    i32 775153371, label %originalBBpart2144
    i32 -342140099, label %land.lhs.true28
    i32 2070531867, label %lor.lhs.false35
    i32 -920753946, label %originalBB146
    i32 2025981841, label %originalBBpart2148
    i32 1077675621, label %if.then
    i32 759879472, label %originalBB150
    i32 -261576991, label %originalBBpart2152
    i32 -1002243240, label %for.cond44
    i32 935112988, label %for.body49
    i32 357894553, label %originalBB154
    i32 -1655173845, label %originalBBpart2156
    i32 -1822830592, label %land.lhs.true57
    i32 -921467028, label %lor.lhs.false65
    i32 1344650351, label %originalBB158
    i32 88330170, label %originalBBpart2160
    i32 -5898691, label %land.lhs.true73
    i32 -880504635, label %lor.lhs.false81
    i32 -28897367, label %originalBB162
    i32 -1864962620, label %originalBBpart2164
    i32 -1745502593, label %lor.lhs.false89
    i32 -358712068, label %land.lhs.true97
    i32 71471945, label %if.then105
    i32 -97665696, label %originalBB166
    i32 -2094767628, label %originalBBpart2173
    i32 1478100940, label %if.end
    i32 200397434, label %for.inc
    i32 506194066, label %for.end
    i32 1829457954, label %if.end109
    i32 1247307042, label %originalBB175
    i32 -1236463, label %originalBBpart2177
    i32 -2143374044, label %for.inc110
    i32 -687397513, label %for.end112
    i32 -1058248466, label %originalBB179
    i32 67947340, label %originalBBpart2181
    i32 2113800670, label %for.cond113
    i32 1806662431, label %for.body116
    i32 -1507844369, label %if.then123
    i32 -60915113, label %if.end125
    i32 -1252885981, label %if.then132
    i32 -514522486, label %if.end134
    i32 -1433349442, label %for.inc135
    i32 1894904195, label %originalBB183
    i32 1659018263, label %originalBBpart2193
    i32 1850946306, label %for.end137
    i32 1750974374, label %originalBBalteredBB
    i32 -420816133, label %originalBB138alteredBB
    i32 1607195183, label %originalBB142alteredBB
    i32 987729147, label %originalBB146alteredBB
    i32 1524541059, label %originalBB150alteredBB
    i32 981536610, label %originalBB154alteredBB
    i32 1962207476, label %originalBB158alteredBB
    i32 219535032, label %originalBB162alteredBB
    i32 -1528178197, label %originalBB166alteredBB
    i32 794776270, label %originalBB175alteredBB
    i32 -2002129383, label %originalBB179alteredBB
    i32 339602869, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1838243261
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1838243261
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1412749311, i32 1750974374
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1277195780
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1277195780
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1854245335, i32 1750974374
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 865413210, i32 -687397513
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1381685728
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1381685728
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1476874459, i32 -420816133
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %49 to i64
  %arrayidx2 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %50 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  %51 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom8
  store i32 %conv, i32* %arrayidx9, align 4
  %52 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx11, i64 0, i64 0
  %53 = load i8, i8* %arrayidx12, align 4
  %conv13 = sext i8 %53 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -288316307, i32 -420816133
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %68 = select i1 %cmp14.reload, i32 -1481134641, i32 891172319
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %69 to i64
  %arrayidx17 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17, i64 0, i64 0
  %70 = load i8, i8* %arrayidx18, align 4
  %conv19 = sext i8 %70 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  %71 = select i1 %cmp20, i32 1077675621, i32 891172319
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1093183863, i32 1607195183
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %98 to i64
  %arrayidx23 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx23, i64 0, i64 0
  %99 = load i8, i8* %arrayidx24, align 4
  %conv25 = sext i8 %99 to i32
  %cmp26 = icmp sge i32 %conv25, 97
  store i1 %cmp26, i1* %cmp26.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1579811283
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1579811283
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 775153371, i32 1607195183
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %115 = select i1 %cmp26.reload, i32 -342140099, i32 2070531867
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %116 to i64
  %arrayidx30 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx30, i64 0, i64 0
  %117 = load i8, i8* %arrayidx31, align 4
  %conv32 = sext i8 %117 to i32
  %cmp33 = icmp sle i32 %conv32, 122
  %118 = select i1 %cmp33, i32 1077675621, i32 2070531867
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -920753946, i32 987729147
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %145 to i64
  %arrayidx37 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx37, i64 0, i64 0
  %146 = load i8, i8* %arrayidx38, align 4
  %conv39 = sext i8 %146 to i32
  %cmp40 = icmp eq i32 %conv39, 95
  store i1 %cmp40, i1* %cmp40.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 2025981841, i32 987729147
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %173 = select i1 %cmp40.reload, i32 1077675621, i32 1829457954
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 483870171
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 483870171
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 759879472, i32 1524541059
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %201 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom42
  store i32 1, i32* %arrayidx43, align 4
  store i32 1, i32* %j, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 624293610
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 624293610
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -261576991, i32 1524541059
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1002243240, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %230 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom45
  %231 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %229, %231
  %232 = select i1 %cmp47, i32 935112988, i32 506194066
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -2039672016
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -2039672016
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 357894553, i32 981536610
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %248 to i64
  %arrayidx51 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom50
  %249 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %249 to i64
  %arrayidx53 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %250 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %250 to i32
  %cmp55 = icmp sge i32 %conv54, 65
  store i1 %cmp55, i1* %cmp55.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1901520144
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1901520144
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1655173845, i32 981536610
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %266 = select i1 %cmp55.reload, i32 -1822830592, i32 -921467028
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %267 to i64
  %arrayidx59 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom58
  %268 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %268 to i64
  %arrayidx61 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %269 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %269 to i32
  %cmp63 = icmp sle i32 %conv62, 90
  %270 = select i1 %cmp63, i32 71471945, i32 -921467028
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1344650351, i32 1962207476
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %297 to i64
  %arrayidx67 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom66
  %298 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %298 to i64
  %arrayidx69 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %299 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %299 to i32
  %cmp71 = icmp sge i32 %conv70, 97
  store i1 %cmp71, i1* %cmp71.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -577213772
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -577213772
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 88330170, i32 1962207476
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %315 = select i1 %cmp71.reload, i32 -5898691, i32 -880504635
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %316 to i64
  %arrayidx75 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom74
  %317 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %317 to i64
  %arrayidx77 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %318 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %318 to i32
  %cmp79 = icmp sle i32 %conv78, 122
  %319 = select i1 %cmp79, i32 71471945, i32 -880504635
  store i32 %319, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 45433028
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 45433028
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -28897367, i32 219535032
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %335 to i64
  %arrayidx83 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom82
  %336 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %336 to i64
  %arrayidx85 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %337 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %337 to i32
  %cmp87 = icmp eq i32 %conv86, 95
  store i1 %cmp87, i1* %cmp87.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1202780439
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1202780439
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1864962620, i32 219535032
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %353 = select i1 %cmp87.reload, i32 71471945, i32 -1745502593
  store i32 %353, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %354 to i64
  %arrayidx91 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom90
  %355 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %355 to i64
  %arrayidx93 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %356 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %356 to i32
  %cmp95 = icmp sge i32 %conv94, 48
  %357 = select i1 %cmp95, i32 -358712068, i32 1478100940
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %358 to i64
  %arrayidx99 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom98
  %359 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %359 to i64
  %arrayidx101 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  %360 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %360 to i32
  %cmp103 = icmp sle i32 %conv102, 57
  %361 = select i1 %cmp103, i32 71471945, i32 1478100940
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 2146599021
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 2146599021
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -97665696, i32 -1528178197
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %377 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom106
  %378 = load i32, i32* %arrayidx107, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc = add nsw i32 %378, 1
  store i32 %380, i32* %arrayidx107, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 2002093330
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 2002093330
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -2094767628, i32 -1528178197
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1478100940, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 200397434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 %408, -1807178227
  %410 = add i32 %409, 1
  %411 = add i32 %410, -1807178227
  %inc108 = add nsw i32 %408, 1
  store i32 %411, i32* %j, align 4
  store i32 -1002243240, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1829457954, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 556727268
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 556727268
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1247307042, i32 794776270
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1236463, i32 794776270
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -2143374044, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc111 = add nsw i32 %453, 1
  store i32 %457, i32* %i, align 4
  store i32 63897967, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -160213216
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -160213216
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1058248466, i32 -2002129383
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 67947340, i32 -2002129383
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 2113800670, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %n, align 4
  %cmp114 = icmp sle i32 %499, %500
  %501 = select i1 %cmp114, i32 1806662431, i32 1850946306
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %502 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom117
  %503 = load i32, i32* %arrayidx118, align 4
  %504 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %504 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom119
  %505 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp eq i32 %503, %505
  %506 = select i1 %cmp121, i32 -1507844369, i32 -60915113
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -60915113, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %507 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom126
  %508 = load i32, i32* %arrayidx127, align 4
  %509 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %509 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom128
  %510 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp ne i32 %508, %510
  %511 = select i1 %cmp130, i32 -1252885981, i32 -514522486
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -514522486, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -1433349442, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -473975787
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -473975787
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1894904195, i32 339602869
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 %539, -763149046
  %541 = add i32 %540, 1
  %542 = add i32 %541, -763149046
  %inc136 = add nsw i32 %539, 1
  store i32 %542, i32* %i, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 999252725
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 999252725
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1659018263, i32 339602869
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 2113800670, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %570, %571
  store i32 -1412749311, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %572 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %573 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %573 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom1alteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %574 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %574 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom4alteredBB
  %arraydecay6alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %convalteredBB = trunc i64 %call7alteredBB to i32
  %575 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %575 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom8alteredBB
  store i32 %convalteredBB, i32* %arrayidx9alteredBB, align 4
  %576 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %576 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx11alteredBB, i64 0, i64 0
  %577 = load i8, i8* %arrayidx12alteredBB, align 4
  %conv13alteredBB = sext i8 %577 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 65
  store i32 -1476874459, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %578 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx23alteredBB, i64 0, i64 0
  %579 = load i8, i8* %arrayidx24alteredBB, align 4
  %conv25alteredBB = sext i8 %579 to i32
  %cmp26alteredBB = icmp sge i32 %conv25alteredBB, 97
  store i32 1093183863, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %580 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx37alteredBB, i64 0, i64 0
  %581 = load i8, i8* %arrayidx38alteredBB, align 4
  %conv39alteredBB = sext i8 %581 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 95
  store i32 -920753946, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %582 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom42alteredBB
  store i32 1, i32* %arrayidx43alteredBB, align 4
  store i32 1, i32* %j, align 4
  store i32 759879472, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %583 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom50alteredBB
  %584 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %584 to i64
  %arrayidx53alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %585 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %585 to i32
  %cmp55alteredBB = icmp sge i32 %conv54alteredBB, 65
  store i32 357894553, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %586 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom66alteredBB
  %587 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %587 to i64
  %arrayidx69alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %588 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %588 to i32
  %cmp71alteredBB = icmp sge i32 %conv70alteredBB, 97
  store i32 1344650351, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %589 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom82alteredBB
  %590 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %590 to i64
  %arrayidx85alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %591 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %591 to i32
  %cmp87alteredBB = icmp eq i32 %conv86alteredBB, 95
  store i32 -28897367, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %592 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom106alteredBB
  %593 = load i32, i32* %arrayidx107alteredBB, align 4
  %594 = sub i32 %593, -2084946211
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -2084946211
  %_ = sub i32 %593, 1
  %gen = mul i32 %596, 1
  %_167 = shl i32 %593, 1
  %597 = sub i32 0, 1
  %598 = add i32 %593, %597
  %_168 = sub i32 %593, 1
  %gen169 = mul i32 %598, 1
  %599 = sub i32 0, -396427026
  %600 = sub i32 %599, %593
  %601 = add i32 %600, -396427026
  %_170 = sub i32 0, %593
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen171 = add i32 %601, 1
  %604 = add i32 %593, -1741900936
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -1741900936
  %incalteredBB = add nsw i32 %593, 1
  store i32 %606, i32* %arrayidx107alteredBB, align 4
  store i32 -97665696, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1247307042, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1058248466, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = sub i32 %607, 1093982870
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1093982870
  %_184 = sub i32 %607, 1
  %gen185 = mul i32 %610, 1
  %611 = sub i32 0, 1662756415
  %612 = sub i32 %611, %607
  %613 = add i32 %612, 1662756415
  %_186 = sub i32 0, %607
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen187 = add i32 %613, 1
  %618 = add i32 0, 767151439
  %619 = sub i32 %618, %607
  %620 = sub i32 %619, 767151439
  %_188 = sub i32 0, %607
  %621 = add i32 %620, 1779956409
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 1779956409
  %gen189 = add i32 %620, 1
  %624 = sub i32 %607, -1773800602
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1773800602
  %_190 = sub i32 %607, 1
  %gen191 = mul i32 %626, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %607, %627
  %inc136alteredBB = add nsw i32 %607, 1
  store i32 %628, i32* %i, align 4
  store i32 1894904195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB183, %for.inc135, %if.end134, %if.then132, %if.end125, %if.then123, %for.body116, %for.cond113, %originalBBpart2181, %originalBB179, %for.end112, %for.inc110, %originalBBpart2177, %originalBB175, %if.end109, %for.end, %for.inc, %if.end, %originalBBpart2173, %originalBB166, %if.then105, %land.lhs.true97, %lor.lhs.false89, %originalBBpart2164, %originalBB162, %lor.lhs.false81, %land.lhs.true73, %originalBBpart2160, %originalBB158, %lor.lhs.false65, %land.lhs.true57, %originalBBpart2156, %originalBB154, %for.body49, %for.cond44, %originalBBpart2152, %originalBB150, %if.then, %originalBBpart2148, %originalBB146, %lor.lhs.false35, %land.lhs.true28, %originalBBpart2144, %originalBB142, %lor.lhs.false, %land.lhs.true, %originalBBpart2140, %originalBB138, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
