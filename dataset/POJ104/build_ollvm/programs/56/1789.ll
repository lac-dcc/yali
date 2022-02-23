; ModuleID = 'source-C-CXX/56/1789.c'
source_filename = "source-C-CXX/56/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %zfc = alloca [50 x i8], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1842729404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -1842729404, label %for.cond
    i32 300383440, label %for.body
    i32 -929715816, label %land.lhs.true
    i32 1627336243, label %if.then
    i32 236912511, label %for.cond13
    i32 -402423523, label %for.body17
    i32 1700615589, label %for.inc
    i32 1553213474, label %originalBB
    i32 1145733770, label %originalBBpart2
    i32 -248443029, label %for.end
    i32 -412831722, label %for.cond23
    i32 953930249, label %originalBB140
    i32 -1082056660, label %originalBBpart2147
    i32 -1805965512, label %for.body27
    i32 1456981, label %for.inc32
    i32 326245747, label %for.end34
    i32 2123609223, label %if.else
    i32 2126909341, label %land.lhs.true41
    i32 -1682716110, label %originalBB149
    i32 868313502, label %originalBBpart2153
    i32 185774094, label %if.then48
    i32 1509009194, label %for.cond49
    i32 592961926, label %originalBB155
    i32 926091552, label %originalBBpart2166
    i32 725524338, label %for.body53
    i32 -1930437093, label %for.inc58
    i32 -745787021, label %for.end60
    i32 1649554446, label %for.cond62
    i32 2043573969, label %for.body66
    i32 -1970834079, label %originalBB168
    i32 -2127638191, label %originalBBpart2170
    i32 1434519688, label %for.inc71
    i32 1688576577, label %for.end73
    i32 -1155474297, label %if.else74
    i32 1329070670, label %land.lhs.true81
    i32 -1208787107, label %originalBB172
    i32 -1539600516, label %originalBBpart2176
    i32 1082396724, label %land.lhs.true88
    i32 -433594577, label %originalBB178
    i32 -1845412208, label %originalBBpart2184
    i32 1183781503, label %if.then95
    i32 839927243, label %for.cond96
    i32 -286570381, label %for.body100
    i32 -1271910561, label %originalBB186
    i32 770418961, label %originalBBpart2188
    i32 493491815, label %for.inc105
    i32 -1413394940, label %for.end107
    i32 -1592280187, label %for.cond109
    i32 1820676601, label %for.body113
    i32 320821570, label %for.inc118
    i32 2024037967, label %originalBB190
    i32 202326691, label %originalBBpart2195
    i32 -474235458, label %for.end120
    i32 992590987, label %originalBB197
    i32 911012185, label %originalBBpart2199
    i32 535363961, label %if.end
    i32 1882087995, label %if.end121
    i32 -450143051, label %if.end122
    i32 927757340, label %originalBB201
    i32 -346482293, label %originalBBpart2203
    i32 -479854291, label %for.inc123
    i32 -1512678105, label %for.end125
    i32 -1929828382, label %originalBBalteredBB
    i32 -625620861, label %originalBB140alteredBB
    i32 600253609, label %originalBB149alteredBB
    i32 1425976953, label %originalBB155alteredBB
    i32 -869508920, label %originalBB168alteredBB
    i32 241356846, label %originalBB172alteredBB
    i32 -1226266871, label %originalBB178alteredBB
    i32 816139574, label %originalBB186alteredBB
    i32 1257715260, label %originalBB190alteredBB
    i32 1135913822, label %originalBB197alteredBB
    i32 167513738, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 300383440, i32 -1512678105
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %3 = load i32, i32* %len, align 4
  %4 = sub i32 0, 2
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 2
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 101
  %7 = select i1 %cmp5, i32 -929715816, i32 2123609223
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %len, align 4
  %9 = sub i32 %8, -228816092
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -228816092
  %sub7 = sub nsw i32 %8, 1
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom8
  %12 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %12 to i32
  %cmp11 = icmp eq i32 %conv10, 114
  %13 = select i1 %cmp11, i32 1627336243, i32 2123609223
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 236912511, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %len, align 4
  %16 = sub i32 0, 3
  %17 = add i32 %15, %16
  %sub14 = sub nsw i32 %15, 3
  %cmp15 = icmp slt i32 %14, %17
  %18 = select i1 %cmp15, i32 -402423523, i32 -248443029
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %19 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom18
  %20 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %20 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv20)
  store i32 1700615589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -580442632
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -580442632
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1553213474, i32 -1929828382
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 %48, 1241833326
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1241833326
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1795130697
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1795130697
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1145733770, i32 -1929828382
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 236912511, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* %len, align 4
  %80 = sub i32 %79, 1451047767
  %81 = sub i32 %80, 3
  %82 = add i32 %81, 1451047767
  %sub22 = sub nsw i32 %79, 3
  store i32 %82, i32* %j, align 4
  store i32 -412831722, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -2065643540
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -2065643540
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 953930249, i32 -625620861
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %len, align 4
  %112 = sub i32 0, 2
  %113 = add i32 %111, %112
  %sub24 = sub nsw i32 %111, 2
  %cmp25 = icmp slt i32 %110, %113
  store i1 %cmp25, i1* %cmp25.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1082056660, i32 -625620861
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %128 = select i1 %cmp25.reload, i32 -1805965512, i32 326245747
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %129 to i64
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom28
  %130 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %130 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv30)
  store i32 1456981, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = add i32 %131, -1404431503
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1404431503
  %inc33 = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  store i32 -412831722, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -450143051, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* %len, align 4
  %136 = sub i32 0, 2
  %137 = add i32 %135, %136
  %sub35 = sub nsw i32 %135, 2
  %idxprom36 = sext i32 %137 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom36
  %138 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %138 to i32
  %cmp39 = icmp eq i32 %conv38, 108
  %139 = select i1 %cmp39, i32 2126909341, i32 -1155474297
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1682716110, i32 600253609
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %154 = load i32, i32* %len, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %sub42 = sub nsw i32 %154, 1
  %idxprom43 = sext i32 %156 to i64
  %arrayidx44 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom43
  %157 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %157 to i32
  %cmp46 = icmp eq i32 %conv45, 121
  store i1 %cmp46, i1* %cmp46.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 868313502, i32 600253609
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %172 = select i1 %cmp46.reload, i32 185774094, i32 -1155474297
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1509009194, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -2068468209
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -2068468209
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 592961926, i32 1425976953
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %len, align 4
  %190 = sub i32 %189, -520830583
  %191 = sub i32 %190, 3
  %192 = add i32 %191, -520830583
  %sub50 = sub nsw i32 %189, 3
  %cmp51 = icmp slt i32 %188, %192
  store i1 %cmp51, i1* %cmp51.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 926091552, i32 1425976953
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %219 = select i1 %cmp51.reload, i32 725524338, i32 -745787021
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %220 to i64
  %arrayidx55 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom54
  %221 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %221 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv56)
  store i32 -1930437093, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc59 = add nsw i32 %222, 1
  store i32 %224, i32* %j, align 4
  store i32 1509009194, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %225 = load i32, i32* %len, align 4
  %226 = sub i32 0, 3
  %227 = add i32 %225, %226
  %sub61 = sub nsw i32 %225, 3
  store i32 %227, i32* %j, align 4
  store i32 1649554446, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %len, align 4
  %230 = add i32 %229, -16419727
  %231 = sub i32 %230, 2
  %232 = sub i32 %231, -16419727
  %sub63 = sub nsw i32 %229, 2
  %cmp64 = icmp slt i32 %228, %232
  %233 = select i1 %cmp64, i32 2043573969, i32 1688576577
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -916913469
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -916913469
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1970834079, i32 -869508920
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %249 to i64
  %arrayidx68 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom67
  %250 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %250 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv69)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -2127638191, i32 -869508920
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1434519688, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc72 = add nsw i32 %265, 1
  store i32 %269, i32* %j, align 4
  store i32 1649554446, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1882087995, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %270 = load i32, i32* %len, align 4
  %271 = sub i32 0, 3
  %272 = add i32 %270, %271
  %sub75 = sub nsw i32 %270, 3
  %idxprom76 = sext i32 %272 to i64
  %arrayidx77 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom76
  %273 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %273 to i32
  %cmp79 = icmp eq i32 %conv78, 105
  %274 = select i1 %cmp79, i32 1329070670, i32 535363961
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 480871590
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 480871590
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1208787107, i32 241356846
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %302 = load i32, i32* %len, align 4
  %303 = sub i32 %302, 2033538133
  %304 = sub i32 %303, 2
  %305 = add i32 %304, 2033538133
  %sub82 = sub nsw i32 %302, 2
  %idxprom83 = sext i32 %305 to i64
  %arrayidx84 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom83
  %306 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %306 to i32
  %cmp86 = icmp eq i32 %conv85, 110
  store i1 %cmp86, i1* %cmp86.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1701565064
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1701565064
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1539600516, i32 241356846
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %322 = select i1 %cmp86.reload, i32 1082396724, i32 535363961
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1602859933
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1602859933
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -433594577, i32 -1226266871
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %338 = load i32, i32* %len, align 4
  %339 = add i32 %338, 48784113
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 48784113
  %sub89 = sub nsw i32 %338, 1
  %idxprom90 = sext i32 %341 to i64
  %arrayidx91 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom90
  %342 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %342 to i32
  %cmp93 = icmp eq i32 %conv92, 103
  store i1 %cmp93, i1* %cmp93.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1845412208, i32 -1226266871
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %369 = select i1 %cmp93.reload, i32 1183781503, i32 535363961
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 839927243, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = load i32, i32* %len, align 4
  %372 = add i32 %371, -2054336613
  %373 = sub i32 %372, 4
  %374 = sub i32 %373, -2054336613
  %sub97 = sub nsw i32 %371, 4
  %cmp98 = icmp slt i32 %370, %374
  %375 = select i1 %cmp98, i32 -286570381, i32 -1413394940
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 207816958
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 207816958
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1271910561, i32 816139574
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %403 to i64
  %arrayidx102 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom101
  %404 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %404 to i32
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv103)
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 2100026279
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 2100026279
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 770418961, i32 816139574
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 493491815, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc106 = add nsw i32 %420, 1
  store i32 %422, i32* %j, align 4
  store i32 839927243, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %423 = load i32, i32* %len, align 4
  %424 = add i32 %423, -1009257341
  %425 = sub i32 %424, 4
  %426 = sub i32 %425, -1009257341
  %sub108 = sub nsw i32 %423, 4
  store i32 %426, i32* %j, align 4
  store i32 -1592280187, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = load i32, i32* %len, align 4
  %429 = sub i32 0, 3
  %430 = add i32 %428, %429
  %sub110 = sub nsw i32 %428, 3
  %cmp111 = icmp slt i32 %427, %430
  %431 = select i1 %cmp111, i32 1820676601, i32 -474235458
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %432 to i64
  %arrayidx115 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom114
  %433 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %433 to i32
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv116)
  store i32 320821570, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 2024037967, i32 1257715260
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = add i32 %448, -676870057
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -676870057
  %inc119 = add nsw i32 %448, 1
  store i32 %451, i32* %j, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 1622703153
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1622703153
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 202326691, i32 1257715260
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1592280187, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1247214176
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1247214176
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 992590987, i32 1135913822
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 911012185, i32 1135913822
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 535363961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1882087995, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -450143051, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -737579328
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -737579328
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 927757340, i32 167513738
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 299049321
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 299049321
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -346482293, i32 167513738
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -479854291, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %inc124 = add nsw i32 %562, 1
  store i32 %564, i32* %i, align 4
  store i32 -1842729404, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %_ = shl i32 %565, 1
  %566 = sub i32 0, 979428456
  %567 = sub i32 %566, %565
  %568 = add i32 %567, 979428456
  %_126 = sub i32 0, %565
  %569 = add i32 %568, 1384443515
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 1384443515
  %gen = add i32 %568, 1
  %_127 = shl i32 %565, 1
  %572 = sub i32 0, 1658171805
  %573 = sub i32 %572, %565
  %574 = add i32 %573, 1658171805
  %_128 = sub i32 0, %565
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen129 = add i32 %574, 1
  %579 = sub i32 %565, 322660100
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 322660100
  %_130 = sub i32 %565, 1
  %gen131 = mul i32 %581, 1
  %582 = sub i32 0, -1438027548
  %583 = sub i32 %582, %565
  %584 = add i32 %583, -1438027548
  %_132 = sub i32 0, %565
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen133 = add i32 %584, 1
  %_134 = shl i32 %565, 1
  %589 = sub i32 %565, -1142319133
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1142319133
  %_135 = sub i32 %565, 1
  %gen136 = mul i32 %591, 1
  %_137 = shl i32 %565, 1
  %592 = sub i32 0, 1
  %593 = add i32 %565, %592
  %_138 = sub i32 %565, 1
  %gen139 = mul i32 %593, 1
  %594 = sub i32 0, 1
  %595 = sub i32 %565, %594
  %incalteredBB = add nsw i32 %565, 1
  store i32 %595, i32* %j, align 4
  store i32 1553213474, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %597 = load i32, i32* %len, align 4
  %_141 = shl i32 %597, 2
  %598 = sub i32 0, %597
  %599 = add i32 0, %598
  %_142 = sub i32 0, %597
  %600 = sub i32 0, %599
  %601 = sub i32 0, 2
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen143 = add i32 %599, 2
  %604 = add i32 %597, 1150374690
  %605 = sub i32 %604, 2
  %606 = sub i32 %605, 1150374690
  %_144 = sub i32 %597, 2
  %gen145 = mul i32 %606, 2
  %607 = add i32 %597, -174280534
  %608 = sub i32 %607, 2
  %609 = sub i32 %608, -174280534
  %sub24alteredBB = sub nsw i32 %597, 2
  %cmp25alteredBB = icmp slt i32 %596, %609
  store i32 953930249, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %len, align 4
  %611 = sub i32 %610, 1136672872
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1136672872
  %_150 = sub i32 %610, 1
  %gen151 = mul i32 %613, 1
  %614 = add i32 %610, 1470752436
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1470752436
  %sub42alteredBB = sub nsw i32 %610, 1
  %idxprom43alteredBB = sext i32 %616 to i64
  %arrayidx44alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom43alteredBB
  %617 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %617 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 121
  store i32 -1682716110, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %619 = load i32, i32* %len, align 4
  %620 = sub i32 0, %619
  %621 = add i32 0, %620
  %_156 = sub i32 0, %619
  %622 = sub i32 %621, -551212060
  %623 = add i32 %622, 3
  %624 = add i32 %623, -551212060
  %gen157 = add i32 %621, 3
  %625 = add i32 0, -1939062149
  %626 = sub i32 %625, %619
  %627 = sub i32 %626, -1939062149
  %_158 = sub i32 0, %619
  %628 = add i32 %627, -2043784454
  %629 = add i32 %628, 3
  %630 = sub i32 %629, -2043784454
  %gen159 = add i32 %627, 3
  %_160 = shl i32 %619, 3
  %631 = sub i32 0, 3
  %632 = add i32 %619, %631
  %_161 = sub i32 %619, 3
  %gen162 = mul i32 %632, 3
  %633 = add i32 0, 646770796
  %634 = sub i32 %633, %619
  %635 = sub i32 %634, 646770796
  %_163 = sub i32 0, %619
  %636 = sub i32 0, %635
  %637 = sub i32 0, 3
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen164 = add i32 %635, 3
  %640 = add i32 %619, -1161262344
  %641 = sub i32 %640, 3
  %642 = sub i32 %641, -1161262344
  %sub50alteredBB = sub nsw i32 %619, 3
  %cmp51alteredBB = icmp slt i32 %618, %642
  store i32 592961926, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %643 to i64
  %arrayidx68alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom67alteredBB
  %644 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %644 to i32
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv69alteredBB)
  store i32 -1970834079, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %len, align 4
  %646 = add i32 %645, 1362680170
  %647 = sub i32 %646, 2
  %648 = sub i32 %647, 1362680170
  %_173 = sub i32 %645, 2
  %gen174 = mul i32 %648, 2
  %649 = add i32 %645, -1841117602
  %650 = sub i32 %649, 2
  %651 = sub i32 %650, -1841117602
  %sub82alteredBB = sub nsw i32 %645, 2
  %idxprom83alteredBB = sext i32 %651 to i64
  %arrayidx84alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom83alteredBB
  %652 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %652 to i32
  %cmp86alteredBB = icmp eq i32 %conv85alteredBB, 110
  store i32 -1208787107, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %len, align 4
  %654 = sub i32 0, 2080083133
  %655 = sub i32 %654, %653
  %656 = add i32 %655, 2080083133
  %_179 = sub i32 0, %653
  %657 = sub i32 %656, 1469133423
  %658 = add i32 %657, 1
  %659 = add i32 %658, 1469133423
  %gen180 = add i32 %656, 1
  %660 = sub i32 0, 1
  %661 = add i32 %653, %660
  %_181 = sub i32 %653, 1
  %gen182 = mul i32 %661, 1
  %662 = sub i32 %653, -1054473172
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1054473172
  %sub89alteredBB = sub nsw i32 %653, 1
  %idxprom90alteredBB = sext i32 %664 to i64
  %arrayidx91alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom90alteredBB
  %665 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %665 to i32
  %cmp93alteredBB = icmp eq i32 %conv92alteredBB, 103
  store i32 -433594577, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %666 to i64
  %arrayidx102alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom101alteredBB
  %667 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %667 to i32
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv103alteredBB)
  store i32 -1271910561, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %669 = add i32 0, -1125355860
  %670 = sub i32 %669, %668
  %671 = sub i32 %670, -1125355860
  %_191 = sub i32 0, %668
  %672 = add i32 %671, -1707524379
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -1707524379
  %gen192 = add i32 %671, 1
  %_193 = shl i32 %668, 1
  %675 = sub i32 %668, 2145485680
  %676 = add i32 %675, 1
  %677 = add i32 %676, 2145485680
  %inc119alteredBB = add nsw i32 %668, 1
  store i32 %677, i32* %j, align 4
  store i32 2024037967, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 992590987, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 927757340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc123, %originalBBpart2203, %originalBB201, %if.end122, %if.end121, %if.end, %originalBBpart2199, %originalBB197, %for.end120, %originalBBpart2195, %originalBB190, %for.inc118, %for.body113, %for.cond109, %for.end107, %for.inc105, %originalBBpart2188, %originalBB186, %for.body100, %for.cond96, %if.then95, %originalBBpart2184, %originalBB178, %land.lhs.true88, %originalBBpart2176, %originalBB172, %land.lhs.true81, %if.else74, %for.end73, %for.inc71, %originalBBpart2170, %originalBB168, %for.body66, %for.cond62, %for.end60, %for.inc58, %for.body53, %originalBBpart2166, %originalBB155, %for.cond49, %if.then48, %originalBBpart2153, %originalBB149, %land.lhs.true41, %if.else, %for.end34, %for.inc32, %for.body27, %originalBBpart2147, %originalBB140, %for.cond23, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body17, %for.cond13, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
