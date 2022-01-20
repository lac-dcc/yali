; ModuleID = 'source-C-CXX/58/1074.c'
source_filename = "source-C-CXX/58/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %day = alloca i32, align 4
  %bf1 = alloca [101 x [101 x i8]], align 16
  %bf2 = alloca [101 x [101 x i8]], align 16
  %kongbai = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %0 = bitcast [101 x [101 x i8]]* %bf1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10201, i32 16, i1 false)
  %1 = bitcast i8* %0 to [101 x [101 x i8]]*
  %2 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %1, i32 0, i32 0
  %3 = getelementptr [101 x i8], [101 x i8]* %2, i32 0, i32 0
  store i8 35, i8* %3
  %4 = bitcast [101 x [101 x i8]]* %bf2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 10201, i32 16, i1 false)
  %5 = bitcast i8* %4 to [101 x [101 x i8]]*
  %6 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %5, i32 0, i32 0
  %7 = getelementptr [101 x i8], [101 x i8]* %6, i32 0, i32 0
  store i8 35, i8* %7
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %kongbai, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1071330211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 1071330211, label %for.cond
    i32 1929983441, label %for.body
    i32 1094658256, label %originalBB
    i32 2036510537, label %originalBBpart2
    i32 -1615881218, label %for.cond2
    i32 -1878426575, label %for.body4
    i32 -1605508669, label %originalBB163
    i32 253891330, label %originalBBpart2165
    i32 239451713, label %for.inc
    i32 -883979226, label %for.end
    i32 -937874049, label %originalBB167
    i32 356676230, label %originalBBpart2169
    i32 -1222065868, label %for.inc10
    i32 806583595, label %originalBB171
    i32 -1217609575, label %originalBBpart2181
    i32 -2092608136, label %for.end12
    i32 -615382323, label %for.cond13
    i32 -1520191960, label %for.body15
    i32 6551317, label %originalBB183
    i32 2111703281, label %originalBBpart2185
    i32 2059619593, label %for.cond16
    i32 -700052559, label %for.body18
    i32 1012164822, label %for.inc27
    i32 -225580186, label %for.end29
    i32 290605947, label %for.inc30
    i32 281966264, label %originalBB187
    i32 409015008, label %originalBBpart2189
    i32 -2024476538, label %for.end32
    i32 426624626, label %for.cond34
    i32 969993454, label %originalBB191
    i32 -781740024, label %originalBBpart2193
    i32 406205442, label %for.body36
    i32 -1252448140, label %originalBB195
    i32 -271880682, label %originalBBpart2197
    i32 -1528183169, label %for.cond37
    i32 -1863114406, label %for.body39
    i32 611563661, label %for.cond40
    i32 455789786, label %for.body42
    i32 -57898836, label %if.then
    i32 -912076858, label %if.then56
    i32 -1239789533, label %if.end
    i32 -2053572223, label %if.then70
    i32 1281610293, label %if.end76
    i32 98871647, label %if.then84
    i32 -1781511938, label %originalBB199
    i32 640068456, label %originalBBpart2203
    i32 796097023, label %if.end90
    i32 -678014477, label %if.then99
    i32 -246458940, label %originalBB205
    i32 -1943282859, label %originalBBpart2211
    i32 -723813010, label %if.end105
    i32 -1798614211, label %if.end106
    i32 898900021, label %for.inc107
    i32 445413387, label %for.end109
    i32 -2048799039, label %for.inc110
    i32 1063438695, label %for.end112
    i32 -308416631, label %originalBB213
    i32 1134453336, label %originalBBpart2215
    i32 -2014536610, label %for.cond113
    i32 749427058, label %originalBB217
    i32 64369764, label %originalBBpart2219
    i32 1136124563, label %for.body116
    i32 -1298617322, label %originalBB221
    i32 1434710833, label %originalBBpart2223
    i32 1036242567, label %for.cond117
    i32 866596455, label %originalBB225
    i32 -304925728, label %originalBBpart2227
    i32 -878982363, label %for.body120
    i32 -937451789, label %for.inc129
    i32 -171526704, label %for.end131
    i32 674844381, label %for.inc132
    i32 1161737222, label %for.end134
    i32 834758720, label %for.inc135
    i32 -401558744, label %for.end137
    i32 -1912796981, label %for.cond138
    i32 -1151839203, label %for.body141
    i32 -322465392, label %for.cond142
    i32 392233204, label %for.body145
    i32 -2062290130, label %if.then153
    i32 2029544290, label %originalBB229
    i32 -887854141, label %originalBBpart2246
    i32 -146043431, label %if.end155
    i32 -681531925, label %originalBB248
    i32 -260872931, label %originalBBpart2250
    i32 1333197889, label %for.inc156
    i32 -1920029449, label %for.end158
    i32 154232646, label %for.inc159
    i32 913100618, label %for.end161
    i32 -556983386, label %originalBBalteredBB
    i32 303822939, label %originalBB163alteredBB
    i32 -614101694, label %originalBB167alteredBB
    i32 2059821241, label %originalBB171alteredBB
    i32 -1844418110, label %originalBB183alteredBB
    i32 -239965476, label %originalBB187alteredBB
    i32 2087938869, label %originalBB191alteredBB
    i32 1930555653, label %originalBB195alteredBB
    i32 -1277716475, label %originalBB199alteredBB
    i32 -909721567, label %originalBB205alteredBB
    i32 58280201, label %originalBB213alteredBB
    i32 -1322973908, label %originalBB217alteredBB
    i32 -1280880255, label %originalBB221alteredBB
    i32 1220474494, label %originalBB225alteredBB
    i32 1072791942, label %originalBB229alteredBB
    i32 1482231177, label %originalBB248alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %8, %9
  %10 = select i1 %cmp, i32 1929983441, i32 -2092608136
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1359100082
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1359100082
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1094658256, i32 -556983386
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -415431536
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -415431536
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2036510537, i32 -556983386
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1615881218, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %53, %54
  %55 = select i1 %cmp3, i32 -1878426575, i32 -883979226
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 371094736
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 371094736
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1605508669, i32 303822939
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf1, i64 0, i64 %idxprom
  %72 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %72 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx6)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1902881892
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1902881892
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 253891330, i32 303822939
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 239451713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %j, align 4
  store i32 -1615881218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -2050117166
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2050117166
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -937874049, i32 -614101694
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %kongbai, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1455771503
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1455771503
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 356676230, i32 -614101694
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1222065868, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1260331295
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1260331295
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 806583595, i32 2059821241
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc11 = add nsw i32 %160, 1
  store i32 %162, i32* %i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1264039093
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1264039093
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1217609575, i32 2059821241
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1071330211, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -615382323, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %190, %191
  %192 = select i1 %cmp14, i32 -1520191960, i32 -2024476538
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 6551317, i32 -1844418110
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 595315058
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 595315058
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 2111703281, i32 -1844418110
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 2059619593, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %222, %223
  %224 = select i1 %cmp17, i32 -700052559, i32 -225580186
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %225 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf1, i64 0, i64 %idxprom19
  %226 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %226 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %227 = load i8, i8* %arrayidx22, align 1
  %228 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %228 to i64
  %arrayidx24 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf2, i64 0, i64 %idxprom23
  %229 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %229 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 %227, i8* %arrayidx26, align 1
  store i32 1012164822, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 %230, 1759896511
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1759896511
  %inc28 = add nsw i32 %230, 1
  store i32 %233, i32* %j, align 4
  store i32 2059619593, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 290605947, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1186098819
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1186098819
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 281966264, i32 -239965476
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, -847235499
  %251 = add i32 %250, 1
  %252 = add i32 %251, -847235499
  %inc31 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -897714671
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -897714671
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 409015008, i32 -239965476
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -615382323, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %day, align 4
  store i32 426624626, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 2068989236
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 2068989236
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 969993454, i32 2087938869
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %295 = load i32, i32* %day, align 4
  %296 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %295, %296
  store i1 %cmp35, i1* %cmp35.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1882673599
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1882673599
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -781740024, i32 2087938869
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %312 = select i1 %cmp35.reload, i32 406205442, i32 -401558744
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1849178160
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1849178160
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1252448140, i32 1930555653
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1431234169
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1431234169
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -271880682, i32 1930555653
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1528183169, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %n, align 4
  %cmp38 = icmp sle i32 %355, %356
  %357 = select i1 %cmp38, i32 -1863114406, i32 1063438695
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 611563661, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = load i32, i32* %n, align 4
  %cmp41 = icmp sle i32 %358, %359
  %360 = select i1 %cmp41, i32 455789786, i32 445413387
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %361 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf1, i64 0, i64 %idxprom43
  %362 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %362 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %363 = load i8, i8* %arrayidx46, align 1
  %conv = sext i8 %363 to i32
  %cmp47 = icmp eq i32 %conv, 64
  %364 = select i1 %cmp47, i32 -57898836, i32 -1798614211
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add = add nsw i32 %365, 1
  %idxprom49 = sext i32 %369 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf1, i64 0, i64 %idxprom49
  %370 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %370 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %371 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %371 to i32
  %cmp54 = icmp ne i32 %conv53, 35
  %372 = select i1 %cmp54, i32 -912076858, i32 -1239789533
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = add i32 %373, 582748223
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 582748223
  %add57 = add nsw i32 %373, 1
  %idxprom58 = sext i32 %376 to i64
  %arrayidx59 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf2, i64 0, i64 %idxprom58
  %377 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %377 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 64, i8* %arrayidx61, align 1
  store i32 -1239789533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %378 to i64
  %arrayidx63 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf1, i64 0, i64 %idxprom62
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %add64 = add nsw i32 %379, 1
  %idxprom65 = sext i32 %381 to i64
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx63, i64 0, i64 %idxprom65
  %382 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %382 to i32
  %cmp68 = icmp ne i32 %conv67, 35
  %383 = select i1 %cmp68, i32 -2053572223, i32 1281610293
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %384 to i64
  %arrayidx72 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf2, i64 0, i64 %idxprom71
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add73 = add nsw i32 %385, 1
  %idxprom74 = sext i32 %389 to i64
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx72, i64 0, i64 %idxprom74
  store i8 64, i8* %arrayidx75, align 1
  store i32 1281610293, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = add i32 %390, 1574993115
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1574993115
  %sub = sub nsw i32 %390, 1
  %idxprom77 = sext i32 %393 to i64
  %arrayidx78 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf1, i64 0, i64 %idxprom77
  %394 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %394 to i64
  %arrayidx80 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %395 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %395 to i32
  %cmp82 = icmp ne i32 %conv81, 35
  %396 = select i1 %cmp82, i32 98871647, i32 796097023
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -1724117951
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1724117951
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1781511938, i32 -1277716475
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 %412, -1572886540
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1572886540
  %sub85 = sub nsw i32 %412, 1
  %idxprom86 = sext i32 %415 to i64
  %arrayidx87 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf2, i64 0, i64 %idxprom86
  %416 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %416 to i64
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  store i8 64, i8* %arrayidx89, align 1
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 640068456, i32 -1277716475
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 796097023, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %431 to i64
  %arrayidx92 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf1, i64 0, i64 %idxprom91
  %432 = load i32, i32* %j, align 4
  %433 = add i32 %432, 1373839045
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1373839045
  %sub93 = sub nsw i32 %432, 1
  %idxprom94 = sext i32 %435 to i64
  %arrayidx95 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx92, i64 0, i64 %idxprom94
  %436 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %436 to i32
  %cmp97 = icmp ne i32 %conv96, 35
  %437 = select i1 %cmp97, i32 -678014477, i32 -723813010
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -246458940, i32 -909721567
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %452 to i64
  %arrayidx101 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf2, i64 0, i64 %idxprom100
  %453 = load i32, i32* %j, align 4
  %454 = add i32 %453, -325984526
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -325984526
  %sub102 = sub nsw i32 %453, 1
  %idxprom103 = sext i32 %456 to i64
  %arrayidx104 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx101, i64 0, i64 %idxprom103
  store i8 64, i8* %arrayidx104, align 1
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1943282859, i32 -909721567
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -723813010, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1798614211, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 898900021, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc108 = add nsw i32 %483, 1
  store i32 %487, i32* %j, align 4
  store i32 611563661, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -2048799039, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %inc111 = add nsw i32 %488, 1
  store i32 %490, i32* %i, align 4
  store i32 -1528183169, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 749063299
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 749063299
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -308416631, i32 58280201
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 2089903727
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 2089903727
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1134453336, i32 58280201
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -2014536610, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 781411862
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 781411862
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 749427058, i32 -1322973908
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* %n, align 4
  %cmp114 = icmp sle i32 %560, %561
  store i1 %cmp114, i1* %cmp114.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 665714565
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 665714565
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 64369764, i32 -1322973908
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %589 = select i1 %cmp114.reload, i32 1136124563, i32 1161737222
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1298617322, i32 -1280880255
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, 1198790891
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1198790891
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 1434710833, i32 -1280880255
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1036242567, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, -1557057775
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1557057775
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 866596455, i32 1220474494
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %647 = load i32, i32* %n, align 4
  %cmp118 = icmp sle i32 %646, %647
  store i1 %cmp118, i1* %cmp118.reg2mem
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, -1747189153
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1747189153
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -304925728, i32 1220474494
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %675 = select i1 %cmp118.reload, i32 -878982363, i32 -171526704
  store i32 %675, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %676 to i64
  %arrayidx122 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf2, i64 0, i64 %idxprom121
  %677 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %677 to i64
  %arrayidx124 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx122, i64 0, i64 %idxprom123
  %678 = load i8, i8* %arrayidx124, align 1
  %679 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %679 to i64
  %arrayidx126 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf1, i64 0, i64 %idxprom125
  %680 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %680 to i64
  %arrayidx128 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx126, i64 0, i64 %idxprom127
  store i8 %678, i8* %arrayidx128, align 1
  store i32 -937451789, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %681 = load i32, i32* %j, align 4
  %682 = sub i32 %681, -2002647286
  %683 = add i32 %682, 1
  %684 = add i32 %683, -2002647286
  %inc130 = add nsw i32 %681, 1
  store i32 %684, i32* %j, align 4
  store i32 1036242567, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 674844381, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = add i32 %685, 1526623313
  %687 = add i32 %686, 1
  %688 = sub i32 %687, 1526623313
  %inc133 = add nsw i32 %685, 1
  store i32 %688, i32* %i, align 4
  store i32 -2014536610, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 834758720, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %689 = load i32, i32* %day, align 4
  %690 = sub i32 %689, 1637024746
  %691 = add i32 %690, 1
  %692 = add i32 %691, 1637024746
  %inc136 = add nsw i32 %689, 1
  store i32 %692, i32* %day, align 4
  store i32 426624626, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1912796981, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = load i32, i32* %n, align 4
  %cmp139 = icmp sle i32 %693, %694
  %695 = select i1 %cmp139, i32 -1151839203, i32 913100618
  store i32 %695, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -322465392, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %696 = load i32, i32* %j, align 4
  %697 = load i32, i32* %n, align 4
  %cmp143 = icmp sle i32 %696, %697
  %698 = select i1 %cmp143, i32 392233204, i32 -1920029449
  store i32 %698, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %699 to i64
  %arrayidx147 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf1, i64 0, i64 %idxprom146
  %700 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %700 to i64
  %arrayidx149 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx147, i64 0, i64 %idxprom148
  %701 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %701 to i32
  %cmp151 = icmp eq i32 %conv150, 64
  %702 = select i1 %cmp151, i32 -2062290130, i32 -146043431
  store i32 %702, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 1969884322
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1969884322
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 2029544290, i32 1072791942
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %718 = load i32, i32* %t, align 4
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %inc154 = add nsw i32 %718, 1
  store i32 %720, i32* %t, align 4
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = add i32 %721, 895799436
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 895799436
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -887854141, i32 1072791942
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -146043431, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, 525829345
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 525829345
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 -681531925, i32 1482231177
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -260872931, i32 1482231177
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1333197889, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %777 = load i32, i32* %j, align 4
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %inc157 = add nsw i32 %777, 1
  store i32 %779, i32* %j, align 4
  store i32 -322465392, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 154232646, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %inc160 = add nsw i32 %780, 1
  store i32 %784, i32* %i, align 4
  store i32 -1912796981, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %785 = load i32, i32* %t, align 4
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %785)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1094658256, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %786 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf1, i64 0, i64 %idxpromalteredBB
  %787 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %787 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx6alteredBB)
  store i32 -1605508669, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %arraydecay8alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %kongbai, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8alteredBB)
  store i32 -937874049, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = add i32 0, 1620773646
  %790 = sub i32 %789, %788
  %791 = sub i32 %790, 1620773646
  %_ = sub i32 0, %788
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen = add i32 %791, 1
  %_172 = shl i32 %788, 1
  %_173 = shl i32 %788, 1
  %_174 = shl i32 %788, 1
  %_175 = shl i32 %788, 1
  %796 = add i32 0, -552727550
  %797 = sub i32 %796, %788
  %798 = sub i32 %797, -552727550
  %_176 = sub i32 0, %788
  %799 = add i32 %798, -1912116413
  %800 = add i32 %799, 1
  %801 = sub i32 %800, -1912116413
  %gen177 = add i32 %798, 1
  %802 = sub i32 0, %788
  %803 = add i32 0, %802
  %_178 = sub i32 0, %788
  %804 = sub i32 0, 1
  %805 = sub i32 %803, %804
  %gen179 = add i32 %803, 1
  %806 = sub i32 %788, -1962950404
  %807 = add i32 %806, 1
  %808 = add i32 %807, -1962950404
  %inc11alteredBB = add nsw i32 %788, 1
  store i32 %808, i32* %i, align 4
  store i32 806583595, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 6551317, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %810 = add i32 %809, 508550811
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 508550811
  %inc31alteredBB = add nsw i32 %809, 1
  store i32 %812, i32* %i, align 4
  store i32 281966264, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %day, align 4
  %814 = load i32, i32* %m, align 4
  %cmp35alteredBB = icmp slt i32 %813, %814
  store i32 969993454, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1252448140, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %816 = add i32 %815, -434085710
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -434085710
  %_200 = sub i32 %815, 1
  %gen201 = mul i32 %818, 1
  %819 = add i32 %815, -1436235445
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -1436235445
  %sub85alteredBB = sub nsw i32 %815, 1
  %idxprom86alteredBB = sext i32 %821 to i64
  %arrayidx87alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf2, i64 0, i64 %idxprom86alteredBB
  %822 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %822 to i64
  %arrayidx89alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  store i8 64, i8* %arrayidx89alteredBB, align 1
  store i32 -1781511938, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %823 to i64
  %arrayidx101alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf2, i64 0, i64 %idxprom100alteredBB
  %824 = load i32, i32* %j, align 4
  %825 = add i32 %824, -1991609387
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -1991609387
  %_206 = sub i32 %824, 1
  %gen207 = mul i32 %827, 1
  %_208 = shl i32 %824, 1
  %_209 = shl i32 %824, 1
  %828 = sub i32 0, 1
  %829 = add i32 %824, %828
  %sub102alteredBB = sub nsw i32 %824, 1
  %idxprom103alteredBB = sext i32 %829 to i64
  %arrayidx104alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx101alteredBB, i64 0, i64 %idxprom103alteredBB
  store i8 64, i8* %arrayidx104alteredBB, align 1
  store i32 -246458940, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -308416631, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %831 = load i32, i32* %n, align 4
  %cmp114alteredBB = icmp sle i32 %830, %831
  store i32 749427058, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1298617322, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %j, align 4
  %833 = load i32, i32* %n, align 4
  %cmp118alteredBB = icmp sle i32 %832, %833
  store i32 866596455, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %t, align 4
  %835 = sub i32 0, %834
  %836 = add i32 0, %835
  %_230 = sub i32 0, %834
  %837 = add i32 %836, -343439860
  %838 = add i32 %837, 1
  %839 = sub i32 %838, -343439860
  %gen231 = add i32 %836, 1
  %840 = add i32 %834, -1637414225
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -1637414225
  %_232 = sub i32 %834, 1
  %gen233 = mul i32 %842, 1
  %843 = sub i32 0, %834
  %844 = add i32 0, %843
  %_234 = sub i32 0, %834
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen235 = add i32 %844, 1
  %849 = sub i32 0, %834
  %850 = add i32 0, %849
  %_236 = sub i32 0, %834
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen237 = add i32 %850, 1
  %_238 = shl i32 %834, 1
  %855 = sub i32 %834, 1444051325
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 1444051325
  %_239 = sub i32 %834, 1
  %gen240 = mul i32 %857, 1
  %858 = sub i32 %834, 99993707
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 99993707
  %_241 = sub i32 %834, 1
  %gen242 = mul i32 %860, 1
  %861 = sub i32 0, 679962897
  %862 = sub i32 %861, %834
  %863 = add i32 %862, 679962897
  %_243 = sub i32 0, %834
  %864 = sub i32 0, %863
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %gen244 = add i32 %863, 1
  %868 = sub i32 0, %834
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %inc154alteredBB = add nsw i32 %834, 1
  store i32 %871, i32* %t, align 4
  store i32 2029544290, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 -681531925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB248alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.inc159, %for.end158, %for.inc156, %originalBBpart2250, %originalBB248, %if.end155, %originalBBpart2246, %originalBB229, %if.then153, %for.body145, %for.cond142, %for.body141, %for.cond138, %for.end137, %for.inc135, %for.end134, %for.inc132, %for.end131, %for.inc129, %for.body120, %originalBBpart2227, %originalBB225, %for.cond117, %originalBBpart2223, %originalBB221, %for.body116, %originalBBpart2219, %originalBB217, %for.cond113, %originalBBpart2215, %originalBB213, %for.end112, %for.inc110, %for.end109, %for.inc107, %if.end106, %if.end105, %originalBBpart2211, %originalBB205, %if.then99, %if.end90, %originalBBpart2203, %originalBB199, %if.then84, %if.end76, %if.then70, %if.end, %if.then56, %if.then, %for.body42, %for.cond40, %for.body39, %for.cond37, %originalBBpart2197, %originalBB195, %for.body36, %originalBBpart2193, %originalBB191, %for.cond34, %for.end32, %originalBBpart2189, %originalBB187, %for.inc30, %for.end29, %for.inc27, %for.body18, %for.cond16, %originalBBpart2185, %originalBB183, %for.body15, %for.cond13, %for.end12, %originalBBpart2181, %originalBB171, %for.inc10, %originalBBpart2169, %originalBB167, %for.end, %for.inc, %originalBBpart2165, %originalBB163, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
