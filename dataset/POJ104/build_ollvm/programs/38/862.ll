; ModuleID = 'source-C-CXX/38/862.c'
source_filename = "source-C-CXX/38/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %stu = alloca [102 x %struct.student], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1688469759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -1688469759, label %for.cond
    i32 -1869322968, label %originalBB
    i32 -806441704, label %originalBBpart2
    i32 676290568, label %for.body
    i32 1533867806, label %for.inc
    i32 -90724511, label %originalBB141
    i32 -990582444, label %originalBBpart2148
    i32 -1078218234, label %for.end
    i32 371436796, label %originalBB150
    i32 521324133, label %originalBBpart2152
    i32 211486084, label %for.cond12
    i32 924270722, label %for.body14
    i32 -496182871, label %for.inc17
    i32 498948488, label %for.end19
    i32 1754789015, label %for.cond20
    i32 2048524028, label %for.body22
    i32 -52513387, label %land.lhs.true
    i32 -1338960557, label %originalBB154
    i32 -1287993994, label %originalBBpart2156
    i32 1496622913, label %if.then
    i32 1905342207, label %if.end
    i32 -1124653538, label %originalBB158
    i32 289833310, label %originalBBpart2160
    i32 787901241, label %land.lhs.true38
    i32 996572297, label %if.then43
    i32 261103995, label %if.end48
    i32 985121676, label %originalBB162
    i32 957189746, label %originalBBpart2164
    i32 293522313, label %if.then53
    i32 -1435176892, label %if.end58
    i32 1707945875, label %originalBB166
    i32 576765431, label %originalBBpart2168
    i32 589622414, label %land.lhs.true63
    i32 988075509, label %if.then69
    i32 2030650226, label %originalBB170
    i32 1357131784, label %originalBBpart2184
    i32 -228609647, label %if.end74
    i32 -636442362, label %land.lhs.true80
    i32 -2057362002, label %if.then87
    i32 1532847024, label %if.end92
    i32 -519654462, label %originalBB186
    i32 258103226, label %originalBBpart2193
    i32 1890625615, label %for.inc97
    i32 -809009002, label %for.end99
    i32 -1210944620, label %originalBB195
    i32 -212342715, label %originalBBpart2197
    i32 -2054122179, label %for.cond102
    i32 1481177846, label %for.body105
    i32 -2046042193, label %if.then111
    i32 1001538499, label %if.end115
    i32 1272317336, label %for.inc116
    i32 686640635, label %for.end118
    i32 -301051687, label %for.cond119
    i32 1434836579, label %for.body122
    i32 698428178, label %if.then128
    i32 -364494354, label %originalBB199
    i32 -532949611, label %originalBBpart2201
    i32 -817771290, label %if.end137
    i32 940208204, label %originalBB203
    i32 1220229523, label %originalBBpart2205
    i32 735343949, label %for.inc138
    i32 -1024345371, label %originalBB207
    i32 -549050981, label %originalBBpart2214
    i32 -1515760634, label %for.end140
    i32 416416887, label %originalBBalteredBB
    i32 27734949, label %originalBB141alteredBB
    i32 628747620, label %originalBB150alteredBB
    i32 1329295331, label %originalBB154alteredBB
    i32 -266184823, label %originalBB158alteredBB
    i32 -1339769336, label %originalBB162alteredBB
    i32 -941663067, label %originalBB166alteredBB
    i32 -1404429195, label %originalBB170alteredBB
    i32 595931667, label %originalBB186alteredBB
    i32 -1447764106, label %originalBB195alteredBB
    i32 -132515294, label %originalBB199alteredBB
    i32 -842739720, label %originalBB203alteredBB
    i32 -720924335, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1869322968, i32 416416887
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1583698885
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1583698885
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -806441704, i32 416416887
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 676290568, i32 -1078218234
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %qimo = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %46 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %banji = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %47 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 4
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %xibu = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 3
  %49 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimo, i32* %banji, i8* %ganbu, i8* %xibu, i32* %lunwen)
  store i32 1533867806, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -90724511, i32 27734949
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, -960079261
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -960079261
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -990582444, i32 27734949
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1688469759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 371436796, i32 628747620
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -555937696
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -555937696
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 521324133, i32 628747620
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 211486084, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %123, 102
  %124 = select i1 %cmp13, i32 924270722, i32 498948488
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %125 to i64
  %arrayidx16 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom15
  %fee = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 6
  store i32 0, i32* %fee, align 4
  store i32 -496182871, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc18 = add nsw i32 %126, 1
  store i32 %130, i32* %i, align 4
  store i32 211486084, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1754789015, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %131, %132
  %133 = select i1 %cmp21, i32 2048524028, i32 -809009002
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %134 to i64
  %arrayidx24 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom23
  %qimo25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 1
  %135 = load i32, i32* %qimo25, align 4
  %cmp26 = icmp sgt i32 %135, 80
  %136 = select i1 %cmp26, i32 -52513387, i32 1905342207
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 2048943144
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2048943144
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1338960557, i32 1329295331
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %152 to i64
  %arrayidx28 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom27
  %lunwen29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 5
  %153 = load i32, i32* %lunwen29, align 8
  %cmp30 = icmp sgt i32 %153, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 2015552076
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 2015552076
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1287993994, i32 1329295331
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %169 = select i1 %cmp30.reload, i32 1496622913, i32 1905342207
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %170 to i64
  %arrayidx32 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom31
  %fee33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 6
  %171 = load i32, i32* %fee33, align 4
  %172 = sub i32 0, 8000
  %173 = sub i32 %171, %172
  %add = add nsw i32 %171, 8000
  store i32 %173, i32* %fee33, align 4
  store i32 1905342207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1627516523
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1627516523
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1124653538, i32 -266184823
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %201 to i64
  %arrayidx35 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom34
  %qimo36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 1
  %202 = load i32, i32* %qimo36, align 4
  %cmp37 = icmp sgt i32 %202, 85
  store i1 %cmp37, i1* %cmp37.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
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
  %228 = select i1 %226, i32 289833310, i32 -266184823
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %229 = select i1 %cmp37.reload, i32 787901241, i32 261103995
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %230 to i64
  %arrayidx40 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom39
  %banji41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 2
  %231 = load i32, i32* %banji41, align 8
  %cmp42 = icmp sgt i32 %231, 80
  %232 = select i1 %cmp42, i32 996572297, i32 261103995
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %233 to i64
  %arrayidx45 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom44
  %fee46 = getelementptr inbounds %struct.student, %struct.student* %arrayidx45, i32 0, i32 6
  %234 = load i32, i32* %fee46, align 4
  %235 = add i32 %234, 1885928016
  %236 = add i32 %235, 4000
  %237 = sub i32 %236, 1885928016
  %add47 = add nsw i32 %234, 4000
  store i32 %237, i32* %fee46, align 4
  store i32 261103995, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 985121676, i32 -1339769336
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %252 to i64
  %arrayidx50 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom49
  %qimo51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 1
  %253 = load i32, i32* %qimo51, align 4
  %cmp52 = icmp sgt i32 %253, 90
  store i1 %cmp52, i1* %cmp52.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 957189746, i32 -1339769336
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %280 = select i1 %cmp52.reload, i32 293522313, i32 -1435176892
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %281 to i64
  %arrayidx55 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom54
  %fee56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 6
  %282 = load i32, i32* %fee56, align 4
  %283 = sub i32 %282, -1868759450
  %284 = add i32 %283, 2000
  %285 = add i32 %284, -1868759450
  %add57 = add nsw i32 %282, 2000
  store i32 %285, i32* %fee56, align 4
  store i32 -1435176892, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 520381185
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 520381185
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1707945875, i32 -941663067
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %313 to i64
  %arrayidx60 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom59
  %qimo61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 1
  %314 = load i32, i32* %qimo61, align 4
  %cmp62 = icmp sgt i32 %314, 85
  store i1 %cmp62, i1* %cmp62.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 576765431, i32 -941663067
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %341 = select i1 %cmp62.reload, i32 589622414, i32 -228609647
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %342 to i64
  %arrayidx65 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom64
  %xibu66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 3
  %343 = load i8, i8* %xibu66, align 4
  %conv = sext i8 %343 to i32
  %cmp67 = icmp eq i32 %conv, 89
  %344 = select i1 %cmp67, i32 988075509, i32 -228609647
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
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
  %358 = select i1 %356, i32 2030650226, i32 -1404429195
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %359 to i64
  %arrayidx71 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom70
  %fee72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 6
  %360 = load i32, i32* %fee72, align 4
  %361 = add i32 %360, -781110702
  %362 = add i32 %361, 1000
  %363 = sub i32 %362, -781110702
  %add73 = add nsw i32 %360, 1000
  store i32 %363, i32* %fee72, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 89132022
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 89132022
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1357131784, i32 -1404429195
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -228609647, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %379 to i64
  %arrayidx76 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom75
  %banji77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 2
  %380 = load i32, i32* %banji77, align 8
  %cmp78 = icmp sgt i32 %380, 80
  %381 = select i1 %cmp78, i32 -636442362, i32 1532847024
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %382 to i64
  %arrayidx82 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom81
  %ganbu83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 4
  %383 = load i8, i8* %ganbu83, align 1
  %conv84 = sext i8 %383 to i32
  %cmp85 = icmp eq i32 %conv84, 89
  %384 = select i1 %cmp85, i32 -2057362002, i32 1532847024
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %385 to i64
  %arrayidx89 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom88
  %fee90 = getelementptr inbounds %struct.student, %struct.student* %arrayidx89, i32 0, i32 6
  %386 = load i32, i32* %fee90, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 850
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add91 = add nsw i32 %386, 850
  store i32 %390, i32* %fee90, align 4
  store i32 1532847024, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1806388294
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1806388294
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -519654462, i32 595931667
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %406 to i64
  %arrayidx94 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom93
  %fee95 = getelementptr inbounds %struct.student, %struct.student* %arrayidx94, i32 0, i32 6
  %407 = load i32, i32* %fee95, align 4
  %408 = load i32, i32* %sum, align 4
  %409 = add i32 %408, 367801037
  %410 = add i32 %409, %407
  %411 = sub i32 %410, 367801037
  %add96 = add nsw i32 %408, %407
  store i32 %411, i32* %sum, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 258103226, i32 595931667
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1890625615, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = add i32 %426, 469609509
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 469609509
  %inc98 = add nsw i32 %426, 1
  store i32 %429, i32* %i, align 4
  store i32 1754789015, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1210944620, i32 -1447764106
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 0
  %fee101 = getelementptr inbounds %struct.student, %struct.student* %arrayidx100, i32 0, i32 6
  %456 = load i32, i32* %fee101, align 4
  store i32 %456, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1940372548
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1940372548
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -212342715, i32 -1447764106
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -2054122179, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %484, %485
  %486 = select i1 %cmp103, i32 1481177846, i32 686640635
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %487 to i64
  %arrayidx107 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom106
  %fee108 = getelementptr inbounds %struct.student, %struct.student* %arrayidx107, i32 0, i32 6
  %488 = load i32, i32* %fee108, align 4
  %489 = load i32, i32* %max, align 4
  %cmp109 = icmp sgt i32 %488, %489
  %490 = select i1 %cmp109, i32 -2046042193, i32 1001538499
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %491 to i64
  %arrayidx113 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom112
  %fee114 = getelementptr inbounds %struct.student, %struct.student* %arrayidx113, i32 0, i32 6
  %492 = load i32, i32* %fee114, align 4
  store i32 %492, i32* %max, align 4
  store i32 1001538499, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1272317336, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = add i32 %493, -694187402
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -694187402
  %inc117 = add nsw i32 %493, 1
  store i32 %496, i32* %i, align 4
  store i32 -2054122179, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -301051687, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %497, %498
  %499 = select i1 %cmp120, i32 1434836579, i32 -1515760634
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %500 to i64
  %arrayidx124 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom123
  %fee125 = getelementptr inbounds %struct.student, %struct.student* %arrayidx124, i32 0, i32 6
  %501 = load i32, i32* %fee125, align 4
  %502 = load i32, i32* %max, align 4
  %cmp126 = icmp eq i32 %501, %502
  %503 = select i1 %cmp126, i32 698428178, i32 -817771290
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -364494354, i32 -132515294
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %518 to i64
  %arrayidx130 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom129
  %name131 = getelementptr inbounds %struct.student, %struct.student* %arrayidx130, i32 0, i32 0
  %arraydecay132 = getelementptr inbounds [20 x i8], [20 x i8]* %name131, i32 0, i32 0
  %519 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %519 to i64
  %arrayidx134 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom133
  %fee135 = getelementptr inbounds %struct.student, %struct.student* %arrayidx134, i32 0, i32 6
  %520 = load i32, i32* %fee135, align 4
  %521 = load i32, i32* %sum, align 4
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay132, i32 %520, i32 %521)
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1882275529
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1882275529
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -532949611, i32 -132515294
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1515760634, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1180037502
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1180037502
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 940208204, i32 -842739720
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 1154415842
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1154415842
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 1220229523, i32 -842739720
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 735343949, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 724324376
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 724324376
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1024345371, i32 -720924335
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = add i32 %594, 1692678765
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 1692678765
  %inc139 = add nsw i32 %594, 1
  store i32 %597, i32* %i, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -549050981, i32 -720924335
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -301051687, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %624, %625
  store i32 -1869322968, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = sub i32 0, 751917470
  %628 = sub i32 %627, %626
  %629 = add i32 %628, 751917470
  %_ = sub i32 0, %626
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %gen = add i32 %629, 1
  %_142 = shl i32 %626, 1
  %632 = sub i32 0, 1357284634
  %633 = sub i32 %632, %626
  %634 = add i32 %633, 1357284634
  %_143 = sub i32 0, %626
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen144 = add i32 %634, 1
  %637 = add i32 0, 856687569
  %638 = sub i32 %637, %626
  %639 = sub i32 %638, 856687569
  %_145 = sub i32 0, %626
  %640 = sub i32 %639, 840556173
  %641 = add i32 %640, 1
  %642 = add i32 %641, 840556173
  %gen146 = add i32 %639, 1
  %643 = add i32 %626, -528487132
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -528487132
  %incalteredBB = add nsw i32 %626, 1
  store i32 %645, i32* %i, align 4
  store i32 -90724511, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 371436796, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %646 to i64
  %arrayidx28alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom27alteredBB
  %lunwen29alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx28alteredBB, i32 0, i32 5
  %647 = load i32, i32* %lunwen29alteredBB, align 8
  %cmp30alteredBB = icmp sgt i32 %647, 0
  store i32 -1338960557, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %648 to i64
  %arrayidx35alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom34alteredBB
  %qimo36alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx35alteredBB, i32 0, i32 1
  %649 = load i32, i32* %qimo36alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %649, 85
  store i32 -1124653538, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %650 to i64
  %arrayidx50alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom49alteredBB
  %qimo51alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx50alteredBB, i32 0, i32 1
  %651 = load i32, i32* %qimo51alteredBB, align 4
  %cmp52alteredBB = icmp sgt i32 %651, 90
  store i32 985121676, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %652 to i64
  %arrayidx60alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom59alteredBB
  %qimo61alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx60alteredBB, i32 0, i32 1
  %653 = load i32, i32* %qimo61alteredBB, align 4
  %cmp62alteredBB = icmp sgt i32 %653, 85
  store i32 1707945875, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %654 to i64
  %arrayidx71alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom70alteredBB
  %fee72alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx71alteredBB, i32 0, i32 6
  %655 = load i32, i32* %fee72alteredBB, align 4
  %656 = sub i32 %655, 204685247
  %657 = sub i32 %656, 1000
  %658 = add i32 %657, 204685247
  %_171 = sub i32 %655, 1000
  %gen172 = mul i32 %658, 1000
  %659 = sub i32 %655, 1283391143
  %660 = sub i32 %659, 1000
  %661 = add i32 %660, 1283391143
  %_173 = sub i32 %655, 1000
  %gen174 = mul i32 %661, 1000
  %662 = add i32 0, 521603576
  %663 = sub i32 %662, %655
  %664 = sub i32 %663, 521603576
  %_175 = sub i32 0, %655
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1000
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen176 = add i32 %664, 1000
  %_177 = shl i32 %655, 1000
  %669 = add i32 0, 1285068570
  %670 = sub i32 %669, %655
  %671 = sub i32 %670, 1285068570
  %_178 = sub i32 0, %655
  %672 = sub i32 0, 1000
  %673 = sub i32 %671, %672
  %gen179 = add i32 %671, 1000
  %_180 = shl i32 %655, 1000
  %674 = sub i32 %655, -1732407559
  %675 = sub i32 %674, 1000
  %676 = add i32 %675, -1732407559
  %_181 = sub i32 %655, 1000
  %gen182 = mul i32 %676, 1000
  %677 = add i32 %655, -110251478
  %678 = add i32 %677, 1000
  %679 = sub i32 %678, -110251478
  %add73alteredBB = add nsw i32 %655, 1000
  store i32 %679, i32* %fee72alteredBB, align 4
  store i32 2030650226, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %680 to i64
  %arrayidx94alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom93alteredBB
  %fee95alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx94alteredBB, i32 0, i32 6
  %681 = load i32, i32* %fee95alteredBB, align 4
  %682 = load i32, i32* %sum, align 4
  %683 = sub i32 0, %682
  %684 = add i32 0, %683
  %_187 = sub i32 0, %682
  %685 = sub i32 %684, 951985710
  %686 = add i32 %685, %681
  %687 = add i32 %686, 951985710
  %gen188 = add i32 %684, %681
  %_189 = shl i32 %682, %681
  %688 = sub i32 0, %681
  %689 = add i32 %682, %688
  %_190 = sub i32 %682, %681
  %gen191 = mul i32 %689, %681
  %690 = add i32 %682, 762439570
  %691 = add i32 %690, %681
  %692 = sub i32 %691, 762439570
  %add96alteredBB = add nsw i32 %682, %681
  store i32 %692, i32* %sum, align 4
  store i32 -519654462, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %arrayidx100alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 0
  %fee101alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx100alteredBB, i32 0, i32 6
  %693 = load i32, i32* %fee101alteredBB, align 4
  store i32 %693, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -1210944620, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %694 to i64
  %arrayidx130alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom129alteredBB
  %name131alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx130alteredBB, i32 0, i32 0
  %arraydecay132alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name131alteredBB, i32 0, i32 0
  %695 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %695 to i64
  %arrayidx134alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom133alteredBB
  %fee135alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx134alteredBB, i32 0, i32 6
  %696 = load i32, i32* %fee135alteredBB, align 4
  %697 = load i32, i32* %sum, align 4
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay132alteredBB, i32 %696, i32 %697)
  store i32 -364494354, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 940208204, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = sub i32 0, %698
  %700 = add i32 0, %699
  %_208 = sub i32 0, %698
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen209 = add i32 %700, 1
  %705 = sub i32 0, 1
  %706 = add i32 %698, %705
  %_210 = sub i32 %698, 1
  %gen211 = mul i32 %706, 1
  %_212 = shl i32 %698, 1
  %707 = sub i32 %698, 1533634104
  %708 = add i32 %707, 1
  %709 = add i32 %708, 1533634104
  %inc139alteredBB = add nsw i32 %698, 1
  store i32 %709, i32* %i, align 4
  store i32 -1024345371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB186alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB207, %for.inc138, %originalBBpart2205, %originalBB203, %if.end137, %originalBBpart2201, %originalBB199, %if.then128, %for.body122, %for.cond119, %for.end118, %for.inc116, %if.end115, %if.then111, %for.body105, %for.cond102, %originalBBpart2197, %originalBB195, %for.end99, %for.inc97, %originalBBpart2193, %originalBB186, %if.end92, %if.then87, %land.lhs.true80, %if.end74, %originalBBpart2184, %originalBB170, %if.then69, %land.lhs.true63, %originalBBpart2168, %originalBB166, %if.end58, %if.then53, %originalBBpart2164, %originalBB162, %if.end48, %if.then43, %land.lhs.true38, %originalBBpart2160, %originalBB158, %if.end, %if.then, %originalBBpart2156, %originalBB154, %land.lhs.true, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.body14, %for.cond12, %originalBBpart2152, %originalBB150, %for.end, %originalBBpart2148, %originalBB141, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
