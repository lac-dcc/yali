; ModuleID = 'source-C-CXX/13/1414.c'
source_filename = "source-C-CXX/13/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %stu = alloca [100000 x %struct.student], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %ndmax = alloca i32, align 4
  %rdmax = alloca i32, align 4
  %l = alloca i32, align 4
  %chengji = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %ndmax, align 4
  store i32 0, i32* %rdmax, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [100000 x i32]* %chengji to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1025271567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 1025271567, label %for.cond
    i32 598618001, label %for.body
    i32 722744008, label %for.inc
    i32 1655362770, label %for.end
    i32 -1560147180, label %originalBB
    i32 -21011741, label %originalBBpart2
    i32 -1782011597, label %for.cond21
    i32 -1643230497, label %originalBB137
    i32 -657748734, label %originalBBpart2139
    i32 -1869404037, label %for.body23
    i32 606420733, label %if.then
    i32 -1863301827, label %if.end
    i32 -961571243, label %for.inc29
    i32 1286598114, label %originalBB141
    i32 -994565556, label %originalBBpart2151
    i32 -1062952283, label %for.end31
    i32 -134120971, label %for.cond32
    i32 1527596106, label %originalBB153
    i32 -932757063, label %originalBBpart2155
    i32 1874015084, label %for.body34
    i32 495035206, label %if.then43
    i32 -1837835706, label %if.then46
    i32 2107662976, label %originalBB157
    i32 1644521918, label %originalBBpart2159
    i32 -73876010, label %if.end51
    i32 -9945232, label %originalBB161
    i32 2112763769, label %originalBBpart2163
    i32 955792468, label %if.end52
    i32 1647930386, label %for.inc53
    i32 1956135340, label %for.end55
    i32 -1475751097, label %for.cond56
    i32 1478767138, label %for.body58
    i32 -1712191833, label %land.lhs.true
    i32 7046586, label %originalBB165
    i32 1560736001, label %originalBBpart2167
    i32 1279434865, label %if.then65
    i32 -1902807399, label %originalBB169
    i32 -1340424577, label %originalBBpart2171
    i32 -2023097574, label %if.end68
    i32 -932414168, label %originalBB173
    i32 -867135190, label %originalBBpart2175
    i32 1176765327, label %for.inc69
    i32 1018376249, label %for.end71
    i32 1218215255, label %for.cond72
    i32 810098816, label %for.body74
    i32 -505254555, label %if.then83
    i32 1750588974, label %if.then86
    i32 93164125, label %if.end91
    i32 523660591, label %originalBB177
    i32 -1853494906, label %originalBBpart2179
    i32 -1192745974, label %if.end92
    i32 550509286, label %for.inc93
    i32 -1636601395, label %originalBB181
    i32 -793735740, label %originalBBpart2186
    i32 -1768335932, label %for.end95
    i32 422878423, label %for.cond96
    i32 -2005072437, label %for.body98
    i32 1504214090, label %land.lhs.true102
    i32 751981598, label %if.then106
    i32 -1133402660, label %originalBB188
    i32 -548904849, label %originalBBpart2190
    i32 1124850597, label %if.end109
    i32 -1123342653, label %for.inc110
    i32 1735352587, label %for.end112
    i32 -1508308200, label %for.cond113
    i32 25975727, label %for.body115
    i32 -1134953163, label %if.then124
    i32 339489372, label %if.then127
    i32 1278645377, label %originalBB192
    i32 -769196863, label %originalBBpart2194
    i32 -695134108, label %if.end132
    i32 522352451, label %if.end133
    i32 956688570, label %for.inc134
    i32 -167626107, label %for.end136
    i32 1849096711, label %originalBB196
    i32 -1685545087, label %originalBBpart2198
    i32 1107459934, label %originalBBalteredBB
    i32 922192107, label %originalBB137alteredBB
    i32 -500042746, label %originalBB141alteredBB
    i32 -675597904, label %originalBB153alteredBB
    i32 1403693921, label %originalBB157alteredBB
    i32 1264188707, label %originalBB161alteredBB
    i32 517938703, label %originalBB165alteredBB
    i32 -922213956, label %originalBB169alteredBB
    i32 995789903, label %originalBB173alteredBB
    i32 693664886, label %originalBB177alteredBB
    i32 -786453868, label %originalBB181alteredBB
    i32 -1656704192, label %originalBB188alteredBB
    i32 2069408879, label %originalBB192alteredBB
    i32 52359312, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 598618001, i32 1655362770
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom
  %idnum = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %yunum = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %shunum = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %idnum, i32* %yunum, i32* %shunum)
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %chengji, i64 0, i64 %idxprom6
  %8 = load i32, i32* %arrayidx7, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom8
  %yunum10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 1
  %10 = load i32, i32* %yunum10, align 4
  %11 = add i32 %8, 315656523
  %12 = add i32 %11, %10
  %13 = sub i32 %12, 315656523
  %add = add nsw i32 %8, %10
  %14 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %chengji, i64 0, i64 %idxprom11
  store i32 %13, i32* %arrayidx12, align 4
  %15 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %chengji, i64 0, i64 %idxprom13
  %16 = load i32, i32* %arrayidx14, align 4
  %17 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom15
  %shunum17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 2
  %18 = load i32, i32* %shunum17, align 4
  %19 = sub i32 %16, -992882902
  %20 = add i32 %19, %18
  %21 = add i32 %20, -992882902
  %add18 = add nsw i32 %16, %18
  %22 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %chengji, i64 0, i64 %idxprom19
  store i32 %21, i32* %arrayidx20, align 4
  store i32 722744008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc = add nsw i32 %23, 1
  store i32 %27, i32* %i, align 4
  store i32 1025271567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1833032401
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1833032401
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1560147180, i32 1107459934
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -21011741, i32 1107459934
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1782011597, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1518824408
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1518824408
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
  %95 = select i1 %93, i32 -1643230497, i32 922192107
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %96, %97
  store i1 %cmp22, i1* %cmp22.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -657748734, i32 922192107
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %124 = select i1 %cmp22.reload, i32 -1869404037, i32 -1062952283
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %125 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %chengji, i64 0, i64 %idxprom24
  %126 = load i32, i32* %arrayidx25, align 4
  %127 = load i32, i32* %max, align 4
  %cmp26 = icmp sgt i32 %126, %127
  %128 = select i1 %cmp26, i32 606420733, i32 -1863301827
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %129 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %chengji, i64 0, i64 %idxprom27
  %130 = load i32, i32* %arrayidx28, align 4
  store i32 %130, i32* %max, align 4
  store i32 -1863301827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -961571243, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1286598114, i32 -500042746
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc30 = add nsw i32 %145, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -651439750
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -651439750
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -994565556, i32 -500042746
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1782011597, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -134120971, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -591237321
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -591237321
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1527596106, i32 -675597904
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %192, %193
  store i1 %cmp33, i1* %cmp33.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -932757063, i32 -675597904
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %220 = select i1 %cmp33.reload, i32 1874015084, i32 1956135340
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %221 = load i32, i32* %max, align 4
  %222 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %222 to i64
  %arrayidx36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom35
  %yunum37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 1
  %223 = load i32, i32* %yunum37, align 4
  %224 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %224 to i64
  %arrayidx39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom38
  %shunum40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 2
  %225 = load i32, i32* %shunum40, align 4
  %226 = sub i32 0, %223
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add41 = add nsw i32 %223, %225
  %cmp42 = icmp eq i32 %221, %229
  %230 = select i1 %cmp42, i32 495035206, i32 955792468
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %231 = load i32, i32* %l, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %add44 = add nsw i32 %231, 1
  store i32 %233, i32* %l, align 4
  %234 = load i32, i32* %l, align 4
  %cmp45 = icmp sle i32 %234, 3
  %235 = select i1 %cmp45, i32 -1837835706, i32 -73876010
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 2107662976, i32 1403693921
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %250 to i64
  %arrayidx48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom47
  %idnum49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 0
  %251 = load i32, i32* %idnum49, align 4
  %252 = load i32, i32* %max, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %251, i32 %252)
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1007105501
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1007105501
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1644521918, i32 1403693921
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -73876010, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -9945232, i32 1264188707
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 693881961
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 693881961
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 2112763769, i32 1264188707
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 955792468, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1647930386, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc54 = add nsw i32 %309, 1
  store i32 %313, i32* %i, align 4
  store i32 -134120971, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1475751097, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %314, %315
  %316 = select i1 %cmp57, i32 1478767138, i32 1018376249
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %317 to i64
  %arrayidx60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %chengji, i64 0, i64 %idxprom59
  %318 = load i32, i32* %arrayidx60, align 4
  %319 = load i32, i32* %max, align 4
  %cmp61 = icmp slt i32 %318, %319
  %320 = select i1 %cmp61, i32 -1712191833, i32 -2023097574
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 468811950
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 468811950
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 7046586, i32 517938703
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %348 to i64
  %arrayidx63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %chengji, i64 0, i64 %idxprom62
  %349 = load i32, i32* %arrayidx63, align 4
  %350 = load i32, i32* %ndmax, align 4
  %cmp64 = icmp sgt i32 %349, %350
  store i1 %cmp64, i1* %cmp64.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1560736001, i32 517938703
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %365 = select i1 %cmp64.reload, i32 1279434865, i32 -2023097574
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1902807399, i32 -922213956
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %392 to i64
  %arrayidx67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %chengji, i64 0, i64 %idxprom66
  %393 = load i32, i32* %arrayidx67, align 4
  store i32 %393, i32* %ndmax, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 263471375
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 263471375
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
  %420 = select i1 %418, i32 -1340424577, i32 -922213956
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -2023097574, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -932414168, i32 995789903
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -2117655621
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -2117655621
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -867135190, i32 995789903
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1176765327, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc70 = add nsw i32 %462, 1
  store i32 %466, i32* %i, align 4
  store i32 -1475751097, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1218215255, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %467, %468
  %469 = select i1 %cmp73, i32 810098816, i32 -1768335932
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %470 = load i32, i32* %ndmax, align 4
  %471 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %471 to i64
  %arrayidx76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom75
  %yunum77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 1
  %472 = load i32, i32* %yunum77, align 4
  %473 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %473 to i64
  %arrayidx79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom78
  %shunum80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 2
  %474 = load i32, i32* %shunum80, align 4
  %475 = sub i32 0, %472
  %476 = sub i32 0, %474
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %add81 = add nsw i32 %472, %474
  %cmp82 = icmp eq i32 %470, %478
  %479 = select i1 %cmp82, i32 -505254555, i32 -1192745974
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %480 = load i32, i32* %l, align 4
  %481 = sub i32 %480, -707965963
  %482 = add i32 %481, 1
  %483 = add i32 %482, -707965963
  %add84 = add nsw i32 %480, 1
  store i32 %483, i32* %l, align 4
  %484 = load i32, i32* %l, align 4
  %cmp85 = icmp sle i32 %484, 3
  %485 = select i1 %cmp85, i32 1750588974, i32 93164125
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %486 to i64
  %arrayidx88 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom87
  %idnum89 = getelementptr inbounds %struct.student, %struct.student* %arrayidx88, i32 0, i32 0
  %487 = load i32, i32* %idnum89, align 4
  %488 = load i32, i32* %ndmax, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %487, i32 %488)
  store i32 93164125, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 523660591, i32 693664886
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 356712412
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 356712412
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1853494906, i32 693664886
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1192745974, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 550509286, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 1070665399
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1070665399
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1636601395, i32 -786453868
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = add i32 %557, 128772970
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 128772970
  %inc94 = add nsw i32 %557, 1
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
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -793735740, i32 -786453868
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1218215255, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 422878423, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %587, %588
  %589 = select i1 %cmp97, i32 -2005072437, i32 1735352587
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %590 to i64
  %arrayidx100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %chengji, i64 0, i64 %idxprom99
  %591 = load i32, i32* %arrayidx100, align 4
  %592 = load i32, i32* %ndmax, align 4
  %cmp101 = icmp slt i32 %591, %592
  %593 = select i1 %cmp101, i32 1504214090, i32 1124850597
  store i32 %593, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %594 to i64
  %arrayidx104 = getelementptr inbounds [100000 x i32], [100000 x i32]* %chengji, i64 0, i64 %idxprom103
  %595 = load i32, i32* %arrayidx104, align 4
  %596 = load i32, i32* %rdmax, align 4
  %cmp105 = icmp sgt i32 %595, %596
  %597 = select i1 %cmp105, i32 751981598, i32 1124850597
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 678200658
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 678200658
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1133402660, i32 -1656704192
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %613 to i64
  %arrayidx108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %chengji, i64 0, i64 %idxprom107
  %614 = load i32, i32* %arrayidx108, align 4
  store i32 %614, i32* %rdmax, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, -1310016239
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -1310016239
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -548904849, i32 -1656704192
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1124850597, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1123342653, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = sub i32 %642, -320430240
  %644 = add i32 %643, 1
  %645 = add i32 %644, -320430240
  %inc111 = add nsw i32 %642, 1
  store i32 %645, i32* %i, align 4
  store i32 422878423, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1508308200, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %646, %647
  %648 = select i1 %cmp114, i32 25975727, i32 -167626107
  store i32 %648, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %649 = load i32, i32* %rdmax, align 4
  %650 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %650 to i64
  %arrayidx117 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom116
  %yunum118 = getelementptr inbounds %struct.student, %struct.student* %arrayidx117, i32 0, i32 1
  %651 = load i32, i32* %yunum118, align 4
  %652 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %652 to i64
  %arrayidx120 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom119
  %shunum121 = getelementptr inbounds %struct.student, %struct.student* %arrayidx120, i32 0, i32 2
  %653 = load i32, i32* %shunum121, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 %651, %654
  %add122 = add nsw i32 %651, %653
  %cmp123 = icmp eq i32 %649, %655
  %656 = select i1 %cmp123, i32 -1134953163, i32 522352451
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %657 = load i32, i32* %l, align 4
  %658 = add i32 %657, -448170116
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -448170116
  %add125 = add nsw i32 %657, 1
  store i32 %660, i32* %l, align 4
  %661 = load i32, i32* %l, align 4
  %cmp126 = icmp sle i32 %661, 3
  %662 = select i1 %cmp126, i32 339489372, i32 -695134108
  store i32 %662, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 1278645377, i32 2069408879
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %677 to i64
  %arrayidx129 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom128
  %idnum130 = getelementptr inbounds %struct.student, %struct.student* %arrayidx129, i32 0, i32 0
  %678 = load i32, i32* %idnum130, align 4
  %679 = load i32, i32* %rdmax, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %678, i32 %679)
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, -917777975
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -917777975
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -769196863, i32 2069408879
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -695134108, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 522352451, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 956688570, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = add i32 %707, 1265634318
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 1265634318
  %inc135 = add nsw i32 %707, 1
  store i32 %710, i32* %i, align 4
  store i32 -1508308200, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = add i32 %711, 1735148261
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 1735148261
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 1849096711, i32 52359312
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -1685545087, i32 52359312
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1560147180, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp slt i32 %752, %753
  store i32 -1643230497, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = add i32 0, 1003076793
  %756 = sub i32 %755, %754
  %757 = sub i32 %756, 1003076793
  %_ = sub i32 0, %754
  %758 = add i32 %757, -1085159232
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -1085159232
  %gen = add i32 %757, 1
  %761 = add i32 0, 560906919
  %762 = sub i32 %761, %754
  %763 = sub i32 %762, 560906919
  %_142 = sub i32 0, %754
  %764 = sub i32 %763, 1301592439
  %765 = add i32 %764, 1
  %766 = add i32 %765, 1301592439
  %gen143 = add i32 %763, 1
  %767 = add i32 %754, 865537309
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 865537309
  %_144 = sub i32 %754, 1
  %gen145 = mul i32 %769, 1
  %770 = sub i32 0, 1
  %771 = add i32 %754, %770
  %_146 = sub i32 %754, 1
  %gen147 = mul i32 %771, 1
  %772 = add i32 %754, -1818994272
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -1818994272
  %_148 = sub i32 %754, 1
  %gen149 = mul i32 %774, 1
  %775 = sub i32 0, 1
  %776 = sub i32 %754, %775
  %inc30alteredBB = add nsw i32 %754, 1
  store i32 %776, i32* %i, align 4
  store i32 1286598114, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %778 = load i32, i32* %n, align 4
  %cmp33alteredBB = icmp slt i32 %777, %778
  store i32 1527596106, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %779 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom47alteredBB
  %idnum49alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx48alteredBB, i32 0, i32 0
  %780 = load i32, i32* %idnum49alteredBB, align 4
  %781 = load i32, i32* %max, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %780, i32 %781)
  store i32 2107662976, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -9945232, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %782 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %chengji, i64 0, i64 %idxprom62alteredBB
  %783 = load i32, i32* %arrayidx63alteredBB, align 4
  %784 = load i32, i32* %ndmax, align 4
  %cmp64alteredBB = icmp sgt i32 %783, %784
  store i32 7046586, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %785 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %chengji, i64 0, i64 %idxprom66alteredBB
  %786 = load i32, i32* %arrayidx67alteredBB, align 4
  store i32 %786, i32* %ndmax, align 4
  store i32 -1902807399, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -932414168, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 523660591, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %788 = sub i32 0, -1057388090
  %789 = sub i32 %788, %787
  %790 = add i32 %789, -1057388090
  %_182 = sub i32 0, %787
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen183 = add i32 %790, 1
  %_184 = shl i32 %787, 1
  %795 = sub i32 %787, 324877643
  %796 = add i32 %795, 1
  %797 = add i32 %796, 324877643
  %inc94alteredBB = add nsw i32 %787, 1
  store i32 %797, i32* %i, align 4
  store i32 -1636601395, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %798 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %chengji, i64 0, i64 %idxprom107alteredBB
  %799 = load i32, i32* %arrayidx108alteredBB, align 4
  store i32 %799, i32* %rdmax, align 4
  store i32 -1133402660, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %800 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom128alteredBB
  %idnum130alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx129alteredBB, i32 0, i32 0
  %801 = load i32, i32* %idnum130alteredBB, align 4
  %802 = load i32, i32* %rdmax, align 4
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %801, i32 %802)
  store i32 1278645377, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1849096711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB196, %for.end136, %for.inc134, %if.end133, %if.end132, %originalBBpart2194, %originalBB192, %if.then127, %if.then124, %for.body115, %for.cond113, %for.end112, %for.inc110, %if.end109, %originalBBpart2190, %originalBB188, %if.then106, %land.lhs.true102, %for.body98, %for.cond96, %for.end95, %originalBBpart2186, %originalBB181, %for.inc93, %if.end92, %originalBBpart2179, %originalBB177, %if.end91, %if.then86, %if.then83, %for.body74, %for.cond72, %for.end71, %for.inc69, %originalBBpart2175, %originalBB173, %if.end68, %originalBBpart2171, %originalBB169, %if.then65, %originalBBpart2167, %originalBB165, %land.lhs.true, %for.body58, %for.cond56, %for.end55, %for.inc53, %if.end52, %originalBBpart2163, %originalBB161, %if.end51, %originalBBpart2159, %originalBB157, %if.then46, %if.then43, %for.body34, %originalBBpart2155, %originalBB153, %for.cond32, %for.end31, %originalBBpart2151, %originalBB141, %for.inc29, %if.end, %if.then, %for.body23, %originalBBpart2139, %originalBB137, %for.cond21, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
