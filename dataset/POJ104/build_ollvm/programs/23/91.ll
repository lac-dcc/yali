; ModuleID = 'source-C-CXX/23/91.c'
source_filename = "source-C-CXX/23/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp136.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %lenth = alloca i32, align 4
  %maxpostail = alloca i32, align 4
  %minpostail = alloca i32, align 4
  %maxlenword = alloca [100 x i8], align 16
  %minlenword = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %max, align 4
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %lenth, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1509454475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 1509454475, label %for.cond
    i32 2103776263, label %for.body
    i32 1412877334, label %if.then
    i32 247010162, label %if.end
    i32 -1506531064, label %if.then12
    i32 1423241129, label %if.then15
    i32 -1454543419, label %originalBB
    i32 -1662592819, label %originalBBpart2
    i32 -1209066416, label %if.end16
    i32 -992596939, label %if.then19
    i32 -1792143133, label %if.end20
    i32 -539463286, label %if.end21
    i32 -1538362169, label %originalBB153
    i32 1779077318, label %originalBBpart2156
    i32 364020942, label %if.then28
    i32 -414534829, label %if.then31
    i32 1314218016, label %originalBB158
    i32 -333883950, label %originalBBpart2160
    i32 2033031404, label %if.end32
    i32 -2033812058, label %if.then35
    i32 954520632, label %if.end36
    i32 -1036829219, label %if.end37
    i32 1667693655, label %for.inc
    i32 693137706, label %for.end
    i32 375954438, label %for.cond38
    i32 1075097370, label %for.body41
    i32 1427148680, label %if.then47
    i32 -315892491, label %originalBB162
    i32 482359302, label %originalBBpart2165
    i32 18521623, label %if.end49
    i32 -1712108255, label %if.then55
    i32 -707106027, label %if.then58
    i32 2118139730, label %originalBB167
    i32 -1895769862, label %originalBBpart2181
    i32 -729627742, label %if.end59
    i32 -1346939652, label %originalBB183
    i32 544578033, label %originalBBpart2185
    i32 1605545765, label %if.end60
    i32 -1660862469, label %if.then67
    i32 1110441469, label %if.then70
    i32 -876349058, label %if.end71
    i32 -815768056, label %originalBB187
    i32 2053693209, label %originalBBpart2189
    i32 628215535, label %if.end72
    i32 -442981912, label %originalBB191
    i32 -812141668, label %originalBBpart2193
    i32 -355432018, label %for.inc73
    i32 -799979076, label %for.end75
    i32 -1887153889, label %for.cond76
    i32 1241898933, label %for.body80
    i32 -684048781, label %for.inc88
    i32 -1531154201, label %for.end90
    i32 705415911, label %for.cond95
    i32 26873987, label %for.body98
    i32 1203562513, label %originalBB195
    i32 1080990339, label %originalBBpart2197
    i32 -1723848193, label %if.then104
    i32 -2122071777, label %if.end106
    i32 -320875710, label %if.then112
    i32 86527493, label %if.then115
    i32 1630672517, label %if.end117
    i32 -1779435664, label %if.end118
    i32 2024516465, label %if.then125
    i32 474222417, label %originalBB199
    i32 -851666005, label %originalBBpart2201
    i32 1850225189, label %if.then128
    i32 -2054291240, label %if.end129
    i32 1482476062, label %if.end130
    i32 -73300420, label %for.inc131
    i32 -1509129038, label %for.end133
    i32 1232726442, label %originalBB203
    i32 1473656747, label %originalBBpart2205
    i32 -378338747, label %for.cond134
    i32 2047453722, label %originalBB207
    i32 272932226, label %originalBBpart2221
    i32 -1602955582, label %for.body138
    i32 -1965238788, label %for.inc146
    i32 -1562020111, label %for.end148
    i32 -362935214, label %originalBB223
    i32 -483912762, label %originalBBpart2225
    i32 1170894726, label %originalBBalteredBB
    i32 278370649, label %originalBB153alteredBB
    i32 266069010, label %originalBB158alteredBB
    i32 -288593382, label %originalBB162alteredBB
    i32 1102201481, label %originalBB167alteredBB
    i32 -229290378, label %originalBB183alteredBB
    i32 1206025833, label %originalBB187alteredBB
    i32 1396802602, label %originalBB191alteredBB
    i32 -961784578, label %originalBB195alteredBB
    i32 740626905, label %originalBB199alteredBB
    i32 -124123336, label %originalBB203alteredBB
    i32 547290367, label %originalBB207alteredBB
    i32 -1564783092, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2103776263, i32 693137706
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %5 = select i1 %cmp5, i32 1412877334, i32 247010162
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %lenth, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %6, 1
  store i32 %10, i32* %lenth, align 4
  store i32 247010162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7
  %12 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %12 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %13 = select i1 %cmp10, i32 -1506531064, i32 -539463286
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %14 = load i32, i32* %lenth, align 4
  %15 = load i32, i32* %max, align 4
  %cmp13 = icmp sgt i32 %14, %15
  %16 = select i1 %cmp13, i32 1423241129, i32 -1209066416
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -1454543419, i32 1170894726
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %lenth, align 4
  store i32 %43, i32* %max, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -301438919
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -301438919
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1662592819, i32 1170894726
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1209066416, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %59 = load i32, i32* %lenth, align 4
  %60 = load i32, i32* %min, align 4
  %cmp17 = icmp slt i32 %59, %60
  %61 = select i1 %cmp17, i32 -992596939, i32 -1792143133
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %62 = load i32, i32* %lenth, align 4
  store i32 %62, i32* %min, align 4
  store i32 -1792143133, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 0, i32* %lenth, align 4
  store i32 -539463286, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 245429294
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 245429294
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1538362169, i32 278370649
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add22 = add nsw i32 %78, 1
  %idxprom23 = sext i32 %82 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom23
  %83 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %83 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1727515676
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1727515676
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1779077318, i32 278370649
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %111 = select i1 %cmp26.reload, i32 364020942, i32 -1036829219
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %112 = load i32, i32* %lenth, align 4
  %113 = load i32, i32* %max, align 4
  %cmp29 = icmp sgt i32 %112, %113
  %114 = select i1 %cmp29, i32 -414534829, i32 2033031404
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -26031880
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -26031880
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1314218016, i32 266069010
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %130 = load i32, i32* %lenth, align 4
  store i32 %130, i32* %max, align 4
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
  %144 = select i1 %142, i32 -333883950, i32 266069010
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 2033031404, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %145 = load i32, i32* %lenth, align 4
  %146 = load i32, i32* %min, align 4
  %cmp33 = icmp slt i32 %145, %146
  %147 = select i1 %cmp33, i32 -2033812058, i32 954520632
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %148 = load i32, i32* %lenth, align 4
  store i32 %148, i32* %min, align 4
  store i32 954520632, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1036829219, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1667693655, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, -597548298
  %151 = add i32 %150, 1
  %152 = add i32 %151, -597548298
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 1509454475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %lenth, align 4
  store i32 0, i32* %i, align 4
  store i32 375954438, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %len, align 4
  %cmp39 = icmp slt i32 %153, %154
  %155 = select i1 %cmp39, i32 1075097370, i32 -799979076
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %156 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom42
  %157 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %157 to i32
  %cmp45 = icmp ne i32 %conv44, 32
  %158 = select i1 %cmp45, i32 1427148680, i32 18521623
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 337674327
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 337674327
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -315892491, i32 -288593382
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %186 = load i32, i32* %lenth, align 4
  %187 = sub i32 %186, 37842030
  %188 = add i32 %187, 1
  %189 = add i32 %188, 37842030
  %add48 = add nsw i32 %186, 1
  store i32 %189, i32* %lenth, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -779419671
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -779419671
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 482359302, i32 -288593382
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 18521623, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %217 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom50
  %218 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %218 to i32
  %cmp53 = icmp eq i32 %conv52, 32
  %219 = select i1 %cmp53, i32 -1712108255, i32 1605545765
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %220 = load i32, i32* %lenth, align 4
  %221 = load i32, i32* %max, align 4
  %cmp56 = icmp eq i32 %220, %221
  %222 = select i1 %cmp56, i32 -707106027, i32 -729627742
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 73204970
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 73204970
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2118139730, i32 1102201481
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub = sub nsw i32 %238, 1
  store i32 %240, i32* %maxpostail, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -997123191
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -997123191
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1895769862, i32 1102201481
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -799979076, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1167895560
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1167895560
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1346939652, i32 -229290378
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %lenth, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1510569324
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1510569324
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 544578033, i32 -229290378
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1605545765, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = add i32 %298, -222079978
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -222079978
  %add61 = add nsw i32 %298, 1
  %idxprom62 = sext i32 %301 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom62
  %302 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %302 to i32
  %cmp65 = icmp eq i32 %conv64, 0
  %303 = select i1 %cmp65, i32 -1660862469, i32 628215535
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %304 = load i32, i32* %lenth, align 4
  %305 = load i32, i32* %max, align 4
  %cmp68 = icmp eq i32 %304, %305
  %306 = select i1 %cmp68, i32 1110441469, i32 -876349058
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  store i32 %307, i32* %maxpostail, align 4
  store i32 -799979076, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1737570061
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1737570061
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -815768056, i32 1206025833
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1111475129
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1111475129
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 2053693209, i32 1206025833
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 628215535, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -442981912, i32 1396802602
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -51854293
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -51854293
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -812141668, i32 1396802602
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -355432018, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc74 = add nsw i32 %391, 1
  store i32 %395, i32* %i, align 4
  store i32 375954438, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1887153889, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %max, align 4
  %398 = sub i32 %397, 1836558404
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1836558404
  %sub77 = sub nsw i32 %397, 1
  %cmp78 = icmp sle i32 %396, %400
  %401 = select i1 %cmp78, i32 1241898933, i32 -1531154201
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %402 = load i32, i32* %maxpostail, align 4
  %403 = load i32, i32* %max, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %sub81 = sub nsw i32 %403, 1
  %406 = sub i32 0, %405
  %407 = add i32 %402, %406
  %sub82 = sub nsw i32 %402, %405
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, %407
  %410 = sub i32 0, %408
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add83 = add nsw i32 %407, %408
  %idxprom84 = sext i32 %412 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom84
  %413 = load i8, i8* %arrayidx85, align 1
  %414 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %414 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %maxlenword, i64 0, i64 %idxprom86
  store i8 %413, i8* %arrayidx87, align 1
  store i32 -684048781, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc89 = add nsw i32 %415, 1
  store i32 %417, i32* %i, align 4
  store i32 -1887153889, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %418 = load i32, i32* %max, align 4
  %idxprom91 = sext i32 %418 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %maxlenword, i64 0, i64 %idxprom91
  store i8 0, i8* %arrayidx92, align 1
  %arraydecay93 = getelementptr inbounds [100 x i8], [100 x i8]* %maxlenword, i32 0, i32 0
  %call94 = call i32 @puts(i8* %arraydecay93)
  store i32 0, i32* %lenth, align 4
  store i32 0, i32* %i, align 4
  store i32 705415911, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %len, align 4
  %cmp96 = icmp slt i32 %419, %420
  %421 = select i1 %cmp96, i32 26873987, i32 -1509129038
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -217264431
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -217264431
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1203562513, i32 -961784578
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %437 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom99
  %438 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %438 to i32
  %cmp102 = icmp ne i32 %conv101, 32
  store i1 %cmp102, i1* %cmp102.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1413247639
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1413247639
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1080990339, i32 -961784578
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %454 = select i1 %cmp102.reload, i32 -1723848193, i32 -2122071777
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %455 = load i32, i32* %lenth, align 4
  %456 = sub i32 %455, 1225161519
  %457 = add i32 %456, 1
  %458 = add i32 %457, 1225161519
  %add105 = add nsw i32 %455, 1
  store i32 %458, i32* %lenth, align 4
  store i32 -2122071777, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %459 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom107
  %460 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %460 to i32
  %cmp110 = icmp eq i32 %conv109, 32
  %461 = select i1 %cmp110, i32 -320875710, i32 -1779435664
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %462 = load i32, i32* %lenth, align 4
  %463 = load i32, i32* %min, align 4
  %cmp113 = icmp eq i32 %462, %463
  %464 = select i1 %cmp113, i32 86527493, i32 1630672517
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 %465, 413932443
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 413932443
  %sub116 = sub nsw i32 %465, 1
  store i32 %468, i32* %minpostail, align 4
  store i32 -1509129038, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 0, i32* %lenth, align 4
  store i32 -1779435664, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 %469, -1283059949
  %471 = add i32 %470, 1
  %472 = add i32 %471, -1283059949
  %add119 = add nsw i32 %469, 1
  %idxprom120 = sext i32 %472 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom120
  %473 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %473 to i32
  %cmp123 = icmp eq i32 %conv122, 0
  %474 = select i1 %cmp123, i32 2024516465, i32 1482476062
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 474222417, i32 740626905
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %501 = load i32, i32* %lenth, align 4
  %502 = load i32, i32* %min, align 4
  %cmp126 = icmp eq i32 %501, %502
  store i1 %cmp126, i1* %cmp126.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 1708749451
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1708749451
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -851666005, i32 740626905
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %518 = select i1 %cmp126.reload, i32 1850225189, i32 -2054291240
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  store i32 %519, i32* %minpostail, align 4
  store i32 -1509129038, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 1482476062, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -73300420, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = add i32 %520, -1186503246
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -1186503246
  %inc132 = add nsw i32 %520, 1
  store i32 %523, i32* %i, align 4
  store i32 705415911, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 1854303465
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1854303465
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1232726442, i32 -124123336
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -1439936112
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1439936112
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1473656747, i32 -124123336
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -378338747, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
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
  %579 = select i1 %577, i32 2047453722, i32 547290367
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %min, align 4
  %582 = sub i32 %581, 2024416719
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 2024416719
  %sub135 = sub nsw i32 %581, 1
  %cmp136 = icmp sle i32 %580, %584
  store i1 %cmp136, i1* %cmp136.reg2mem
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 1967298629
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1967298629
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 272932226, i32 547290367
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %612 = select i1 %cmp136.reload, i32 -1602955582, i32 -1562020111
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %613 = load i32, i32* %minpostail, align 4
  %614 = load i32, i32* %min, align 4
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %sub139 = sub nsw i32 %614, 1
  %617 = sub i32 0, %616
  %618 = add i32 %613, %617
  %sub140 = sub nsw i32 %613, %616
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 %618, -265839087
  %621 = add i32 %620, %619
  %622 = add i32 %621, -265839087
  %add141 = add nsw i32 %618, %619
  %idxprom142 = sext i32 %622 to i64
  %arrayidx143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom142
  %623 = load i8, i8* %arrayidx143, align 1
  %624 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %624 to i64
  %arrayidx145 = getelementptr inbounds [100 x i8], [100 x i8]* %minlenword, i64 0, i64 %idxprom144
  store i8 %623, i8* %arrayidx145, align 1
  store i32 -1965238788, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %inc147 = add nsw i32 %625, 1
  store i32 %627, i32* %i, align 4
  store i32 -378338747, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -362935214, i32 -1564783092
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %654 = load i32, i32* %min, align 4
  %idxprom149 = sext i32 %654 to i64
  %arrayidx150 = getelementptr inbounds [100 x i8], [100 x i8]* %minlenword, i64 0, i64 %idxprom149
  store i8 0, i8* %arrayidx150, align 1
  %arraydecay151 = getelementptr inbounds [100 x i8], [100 x i8]* %minlenword, i32 0, i32 0
  %call152 = call i32 @puts(i8* %arraydecay151)
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, -402436988
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -402436988
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
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
  %681 = select i1 %679, i32 -483912762, i32 -1564783092
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %682 = load i32, i32* %lenth, align 4
  store i32 %682, i32* %max, align 4
  store i32 -1454543419, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %_ = shl i32 %683, 1
  %_154 = shl i32 %683, 1
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %add22alteredBB = add nsw i32 %683, 1
  %idxprom23alteredBB = sext i32 %685 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom23alteredBB
  %686 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %686 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 0
  store i32 -1538362169, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %lenth, align 4
  store i32 %687, i32* %max, align 4
  store i32 1314218016, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %lenth, align 4
  %_163 = shl i32 %688, 1
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %add48alteredBB = add nsw i32 %688, 1
  store i32 %690, i32* %lenth, align 4
  store i32 -315892491, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = sub i32 0, 470788293
  %693 = sub i32 %692, %691
  %694 = add i32 %693, 470788293
  %_168 = sub i32 0, %691
  %695 = add i32 %694, -512553191
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -512553191
  %gen = add i32 %694, 1
  %698 = sub i32 0, %691
  %699 = add i32 0, %698
  %_169 = sub i32 0, %691
  %700 = add i32 %699, 1347992070
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 1347992070
  %gen170 = add i32 %699, 1
  %703 = add i32 %691, -988424302
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -988424302
  %_171 = sub i32 %691, 1
  %gen172 = mul i32 %705, 1
  %706 = sub i32 0, -74622226
  %707 = sub i32 %706, %691
  %708 = add i32 %707, -74622226
  %_173 = sub i32 0, %691
  %709 = add i32 %708, 1913084551
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 1913084551
  %gen174 = add i32 %708, 1
  %_175 = shl i32 %691, 1
  %712 = sub i32 0, 1
  %713 = add i32 %691, %712
  %_176 = sub i32 %691, 1
  %gen177 = mul i32 %713, 1
  %714 = sub i32 0, %691
  %715 = add i32 0, %714
  %_178 = sub i32 0, %691
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen179 = add i32 %715, 1
  %718 = sub i32 0, 1
  %719 = add i32 %691, %718
  %subalteredBB = sub nsw i32 %691, 1
  store i32 %719, i32* %maxpostail, align 4
  store i32 2118139730, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %lenth, align 4
  store i32 -1346939652, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -815768056, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -442981912, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %720 to i64
  %arrayidx100alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom99alteredBB
  %721 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %721 to i32
  %cmp102alteredBB = icmp ne i32 %conv101alteredBB, 32
  store i32 1203562513, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %lenth, align 4
  %723 = load i32, i32* %min, align 4
  %cmp126alteredBB = icmp eq i32 %722, %723
  store i32 474222417, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1232726442, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = load i32, i32* %min, align 4
  %726 = sub i32 0, 603591639
  %727 = sub i32 %726, %725
  %728 = add i32 %727, 603591639
  %_208 = sub i32 0, %725
  %729 = add i32 %728, 33393162
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 33393162
  %gen209 = add i32 %728, 1
  %_210 = shl i32 %725, 1
  %732 = sub i32 0, 1
  %733 = add i32 %725, %732
  %_211 = sub i32 %725, 1
  %gen212 = mul i32 %733, 1
  %734 = add i32 %725, -1735042257
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -1735042257
  %_213 = sub i32 %725, 1
  %gen214 = mul i32 %736, 1
  %737 = sub i32 0, 1
  %738 = add i32 %725, %737
  %_215 = sub i32 %725, 1
  %gen216 = mul i32 %738, 1
  %739 = add i32 0, -702753046
  %740 = sub i32 %739, %725
  %741 = sub i32 %740, -702753046
  %_217 = sub i32 0, %725
  %742 = add i32 %741, -684318539
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -684318539
  %gen218 = add i32 %741, 1
  %_219 = shl i32 %725, 1
  %745 = sub i32 %725, -1906809041
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -1906809041
  %sub135alteredBB = sub nsw i32 %725, 1
  %cmp136alteredBB = icmp sle i32 %724, %747
  store i32 2047453722, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %min, align 4
  %idxprom149alteredBB = sext i32 %748 to i64
  %arrayidx150alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %minlenword, i64 0, i64 %idxprom149alteredBB
  store i8 0, i8* %arrayidx150alteredBB, align 1
  %arraydecay151alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %minlenword, i32 0, i32 0
  %call152alteredBB = call i32 @puts(i8* %arraydecay151alteredBB)
  store i32 -362935214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB167alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB223, %for.end148, %for.inc146, %for.body138, %originalBBpart2221, %originalBB207, %for.cond134, %originalBBpart2205, %originalBB203, %for.end133, %for.inc131, %if.end130, %if.end129, %if.then128, %originalBBpart2201, %originalBB199, %if.then125, %if.end118, %if.end117, %if.then115, %if.then112, %if.end106, %if.then104, %originalBBpart2197, %originalBB195, %for.body98, %for.cond95, %for.end90, %for.inc88, %for.body80, %for.cond76, %for.end75, %for.inc73, %originalBBpart2193, %originalBB191, %if.end72, %originalBBpart2189, %originalBB187, %if.end71, %if.then70, %if.then67, %if.end60, %originalBBpart2185, %originalBB183, %if.end59, %originalBBpart2181, %originalBB167, %if.then58, %if.then55, %if.end49, %originalBBpart2165, %originalBB162, %if.then47, %for.body41, %for.cond38, %for.end, %for.inc, %if.end37, %if.end36, %if.then35, %if.end32, %originalBBpart2160, %originalBB158, %if.then31, %if.then28, %originalBBpart2156, %originalBB153, %if.end21, %if.end20, %if.then19, %if.end16, %originalBBpart2, %originalBB, %if.then15, %if.then12, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
