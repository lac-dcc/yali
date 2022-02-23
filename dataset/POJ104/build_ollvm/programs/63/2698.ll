; ModuleID = 'source-C-CXX/63/2698.c'
source_filename = "source-C-CXX/63/2698.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp145.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %dis = alloca [100 x [2 x i32]], align 16
  %b = alloca [100 x i32], align 16
  %temp = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %distance = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [100 x double]* %distance to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1092858194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar302 = load i32, i32* %switchVar
  switch i32 %switchVar302, label %switchDefault [
    i32 -1092858194, label %for.cond
    i32 1313619044, label %for.body
    i32 1823157606, label %originalBB
    i32 -1672490321, label %originalBBpart2
    i32 -1353557736, label %for.cond1
    i32 995820905, label %originalBB225
    i32 938689828, label %originalBBpart2227
    i32 -1617283533, label %for.body3
    i32 110535629, label %originalBB229
    i32 -2080798080, label %originalBBpart2231
    i32 -1874727009, label %for.inc
    i32 1723093841, label %for.end
    i32 56755090, label %for.inc7
    i32 429522699, label %for.end9
    i32 -866735031, label %for.cond10
    i32 -917325174, label %for.body12
    i32 -1365010478, label %originalBB233
    i32 -1904497331, label %originalBBpart2239
    i32 -1547553572, label %for.cond13
    i32 -1351140067, label %originalBB241
    i32 -1124321869, label %originalBBpart2243
    i32 -1011410760, label %for.body15
    i32 -888576271, label %for.inc57
    i32 1980222627, label %for.end59
    i32 -419095408, label %originalBB245
    i32 -2052596122, label %originalBBpart2247
    i32 454501998, label %for.inc60
    i32 892560964, label %originalBB249
    i32 545455609, label %originalBBpart2256
    i32 1677861058, label %for.end62
    i32 -54148571, label %originalBB258
    i32 -1387671222, label %originalBBpart2260
    i32 -1197612851, label %for.cond63
    i32 -1286311804, label %for.body66
    i32 -132216, label %originalBB262
    i32 1745761876, label %originalBBpart2269
    i32 353877612, label %for.cond68
    i32 201732500, label %for.body71
    i32 -1660198505, label %if.then
    i32 212477714, label %originalBB271
    i32 247771491, label %originalBBpart2273
    i32 -87095298, label %if.else
    i32 -927714947, label %if.then100
    i32 -1292375390, label %if.then113
    i32 1460327582, label %if.else122
    i32 -866718412, label %land.lhs.true
    i32 333756125, label %originalBB275
    i32 1119072656, label %originalBBpart2277
    i32 2015645778, label %if.then147
    i32 -349272874, label %originalBB279
    i32 1670189460, label %originalBBpart2281
    i32 -1421361342, label %if.end
    i32 1802045026, label %if.end156
    i32 611951734, label %if.end157
    i32 -896938263, label %if.end158
    i32 1645773519, label %for.inc159
    i32 1673689654, label %for.end161
    i32 -149074347, label %for.inc162
    i32 -331913351, label %originalBB283
    i32 1132231292, label %originalBBpart2300
    i32 -16294552, label %for.end164
    i32 1354242766, label %for.cond165
    i32 1264850972, label %for.body168
    i32 1471559150, label %for.inc222
    i32 1341464028, label %for.end224
    i32 570890592, label %originalBBalteredBB
    i32 849404389, label %originalBB225alteredBB
    i32 1655509912, label %originalBB229alteredBB
    i32 -236291162, label %originalBB233alteredBB
    i32 -532574613, label %originalBB241alteredBB
    i32 1920627952, label %originalBB245alteredBB
    i32 871158381, label %originalBB249alteredBB
    i32 -160974317, label %originalBB258alteredBB
    i32 1710480285, label %originalBB262alteredBB
    i32 828326789, label %originalBB271alteredBB
    i32 -1805312849, label %originalBB275alteredBB
    i32 -1946202964, label %originalBB279alteredBB
    i32 -1529070898, label %originalBB283alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1313619044, i32 429522699
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1823157606, i32 570890592
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1537019032
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1537019032
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1672490321, i32 570890592
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1353557736, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 544204770
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 544204770
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 995820905, i32 849404389
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %60, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 938689828, i32 849404389
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -1617283533, i32 1723093841
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 110535629, i32 1655509912
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %91 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1803206621
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1803206621
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -2080798080, i32 1655509912
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1874727009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  store i32 %121, i32* %j, align 4
  store i32 -1353557736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 56755090, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc8 = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  store i32 -1092858194, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -866735031, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %127, %128
  %129 = select i1 %cmp11, i32 -917325174, i32 1677861058
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1365010478, i32 -236291162
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add = add nsw i32 %156, 1
  store i32 %158, i32* %j, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -139361845
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -139361845
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1904497331, i32 -236291162
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1547553572, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1449230051
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1449230051
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1351140067, i32 -532574613
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %189, %190
  store i1 %cmp14, i1* %cmp14.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1933775183
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1933775183
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1124321869, i32 -532574613
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %218 = select i1 %cmp14.reload, i32 -1011410760, i32 1980222627
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %219 to i64
  %arrayidx17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 0
  %220 = load i32, i32* %arrayidx18, align 4
  %221 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %221 to i64
  %arrayidx20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 0
  %222 = load i32, i32* %arrayidx21, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %220, %223
  %sub = sub nsw i32 %220, %222
  store i32 %224, i32* %x, align 4
  %225 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %225 to i64
  %arrayidx23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 1
  %226 = load i32, i32* %arrayidx24, align 4
  %227 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %227 to i64
  %arrayidx26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 1
  %228 = load i32, i32* %arrayidx27, align 4
  %229 = add i32 %226, -459027046
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, -459027046
  %sub28 = sub nsw i32 %226, %228
  store i32 %231, i32* %y, align 4
  %232 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %232 to i64
  %arrayidx30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 2
  %233 = load i32, i32* %arrayidx31, align 4
  %234 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %234 to i64
  %arrayidx33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 2
  %235 = load i32, i32* %arrayidx34, align 4
  %236 = sub i32 %233, 1539660400
  %237 = sub i32 %236, %235
  %238 = add i32 %237, 1539660400
  %sub35 = sub nsw i32 %233, %235
  store i32 %238, i32* %z, align 4
  %239 = load i32, i32* %x, align 4
  %conv = sitofp i32 %239 to double
  %call36 = call double @pow(double %conv, double 2.000000e+00) #4
  %240 = load i32, i32* %y, align 4
  %conv37 = sitofp i32 %240 to double
  %call38 = call double @pow(double %conv37, double 2.000000e+00) #4
  %add39 = fadd double %call36, %call38
  %241 = load i32, i32* %z, align 4
  %conv40 = sitofp i32 %241 to double
  %call41 = call double @pow(double %conv40, double 2.000000e+00) #4
  %add42 = fadd double %add39, %call41
  %conv43 = fptosi double %add42 to i32
  store i32 %conv43, i32* %temp, align 4
  %242 = load i32, i32* %temp, align 4
  %conv44 = sitofp i32 %242 to double
  %call45 = call double @sqrt(double %conv44) #4
  %243 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %243 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom46
  store double %call45, double* %arrayidx47, align 8
  %244 = load i32, i32* %k, align 4
  %245 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %245 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  store i32 %244, i32* %arrayidx49, align 4
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %247 to i64
  %arrayidx51 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dis, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51, i64 0, i64 0
  store i32 %246, i32* %arrayidx52, align 8
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %249 to i64
  %arrayidx54 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dis, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54, i64 0, i64 1
  store i32 %248, i32* %arrayidx55, align 4
  %250 = load i32, i32* %k, align 4
  %251 = sub i32 %250, -472375413
  %252 = add i32 %251, 1
  %253 = add i32 %252, -472375413
  %inc56 = add nsw i32 %250, 1
  store i32 %253, i32* %k, align 4
  store i32 -888576271, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc58 = add nsw i32 %254, 1
  store i32 %256, i32* %j, align 4
  store i32 -1547553572, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1626253801
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1626253801
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -419095408, i32 1920627952
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -2052596122, i32 1920627952
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 454501998, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1850919638
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1850919638
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 892560964, i32 871158381
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = add i32 %313, -495895614
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -495895614
  %inc61 = add nsw i32 %313, 1
  store i32 %316, i32* %i, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -252956113
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -252956113
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 545455609, i32 871158381
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -866735031, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -54148571, i32 -160974317
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1387671222, i32 -160974317
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1197612851, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %k, align 4
  %cmp64 = icmp slt i32 %396, %397
  %398 = select i1 %cmp64, i32 -1286311804, i32 -16294552
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -949408749
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -949408749
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -132216, i32 1710480285
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = add i32 %414, -609922776
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -609922776
  %add67 = add nsw i32 %414, 1
  store i32 %417, i32* %j, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -191755586
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -191755586
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1745761876, i32 1710480285
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 353877612, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = load i32, i32* %k, align 4
  %cmp69 = icmp slt i32 %445, %446
  %447 = select i1 %cmp69, i32 201732500, i32 1673689654
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %448 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom72
  %449 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %449 to i64
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom74
  %450 = load double, double* %arrayidx75, align 8
  %451 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %451 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom76
  %452 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %452 to i64
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom78
  %453 = load double, double* %arrayidx79, align 8
  %cmp80 = fcmp olt double %450, %453
  %454 = select i1 %cmp80, i32 -1660198505, i32 -87095298
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -1661792033
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1661792033
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 212477714, i32 828326789
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %470 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom82
  %471 = load i32, i32* %arrayidx83, align 4
  store i32 %471, i32* %temp, align 4
  %472 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %472 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom84
  %473 = load i32, i32* %arrayidx85, align 4
  %474 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %474 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom86
  store i32 %473, i32* %arrayidx87, align 4
  %475 = load i32, i32* %temp, align 4
  %476 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %476 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom88
  store i32 %475, i32* %arrayidx89, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -1703536702
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1703536702
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 247771491, i32 828326789
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -896938263, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %504 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom90
  %505 = load i32, i32* %arrayidx91, align 4
  %idxprom92 = sext i32 %505 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom92
  %506 = load double, double* %arrayidx93, align 8
  %507 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %507 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom94
  %508 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %508 to i64
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom96
  %509 = load double, double* %arrayidx97, align 8
  %cmp98 = fcmp oeq double %506, %509
  %510 = select i1 %cmp98, i32 -927714947, i32 611951734
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %511 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom101
  %512 = load i32, i32* %arrayidx102, align 4
  %idxprom103 = sext i32 %512 to i64
  %arrayidx104 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dis, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx104, i64 0, i64 0
  %513 = load i32, i32* %arrayidx105, align 8
  %514 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %514 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom106
  %515 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %515 to i64
  %arrayidx109 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dis, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx109, i64 0, i64 0
  %516 = load i32, i32* %arrayidx110, align 8
  %cmp111 = icmp sgt i32 %513, %516
  %517 = select i1 %cmp111, i32 -1292375390, i32 1460327582
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %518 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom114
  %519 = load i32, i32* %arrayidx115, align 4
  store i32 %519, i32* %temp, align 4
  %520 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %520 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom116
  %521 = load i32, i32* %arrayidx117, align 4
  %522 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %522 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom118
  store i32 %521, i32* %arrayidx119, align 4
  %523 = load i32, i32* %temp, align 4
  %524 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %524 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom120
  store i32 %523, i32* %arrayidx121, align 4
  store i32 1802045026, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %525 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom123
  %526 = load i32, i32* %arrayidx124, align 4
  %idxprom125 = sext i32 %526 to i64
  %arrayidx126 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dis, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx126, i64 0, i64 0
  %527 = load i32, i32* %arrayidx127, align 8
  %528 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %528 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom128
  %529 = load i32, i32* %arrayidx129, align 4
  %idxprom130 = sext i32 %529 to i64
  %arrayidx131 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dis, i64 0, i64 %idxprom130
  %arrayidx132 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx131, i64 0, i64 0
  %530 = load i32, i32* %arrayidx132, align 8
  %cmp133 = icmp eq i32 %527, %530
  %531 = select i1 %cmp133, i32 -866718412, i32 -1421361342
  store i32 %531, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -1964511951
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1964511951
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 333756125, i32 -1805312849
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %559 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom135
  %560 = load i32, i32* %arrayidx136, align 4
  %idxprom137 = sext i32 %560 to i64
  %arrayidx138 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dis, i64 0, i64 %idxprom137
  %arrayidx139 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx138, i64 0, i64 1
  %561 = load i32, i32* %arrayidx139, align 4
  %562 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %562 to i64
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom140
  %563 = load i32, i32* %arrayidx141, align 4
  %idxprom142 = sext i32 %563 to i64
  %arrayidx143 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dis, i64 0, i64 %idxprom142
  %arrayidx144 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx143, i64 0, i64 1
  %564 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp sgt i32 %561, %564
  store i1 %cmp145, i1* %cmp145.reg2mem
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 305189312
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 305189312
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1119072656, i32 -1805312849
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %592 = select i1 %cmp145.reload, i32 2015645778, i32 -1421361342
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -617069814
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -617069814
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -349272874, i32 -1946202964
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %608 to i64
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom148
  %609 = load i32, i32* %arrayidx149, align 4
  store i32 %609, i32* %temp, align 4
  %610 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %610 to i64
  %arrayidx151 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom150
  %611 = load i32, i32* %arrayidx151, align 4
  %612 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %612 to i64
  %arrayidx153 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom152
  store i32 %611, i32* %arrayidx153, align 4
  %613 = load i32, i32* %temp, align 4
  %614 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %614 to i64
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom154
  store i32 %613, i32* %arrayidx155, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, -56706269
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -56706269
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
  %641 = select i1 %639, i32 1670189460, i32 -1946202964
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1421361342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1802045026, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 611951734, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 -896938263, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 1645773519, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %inc160 = add nsw i32 %642, 1
  store i32 %644, i32* %j, align 4
  store i32 353877612, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 -149074347, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -331913351, i32 -1529070898
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %inc163 = add nsw i32 %671, 1
  store i32 %675, i32* %i, align 4
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, -760271251
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -760271251
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 1132231292, i32 -1529070898
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -1197612851, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1354242766, i32* %switchVar
  br label %loopEnd

for.cond165:                                      ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = load i32, i32* %k, align 4
  %cmp166 = icmp slt i32 %691, %692
  %693 = select i1 %cmp166, i32 1264850972, i32 1341464028
  store i32 %693, i32* %switchVar
  br label %loopEnd

for.body168:                                      ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %694 to i64
  %arrayidx170 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom169
  %695 = load i32, i32* %arrayidx170, align 4
  %idxprom171 = sext i32 %695 to i64
  %arrayidx172 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dis, i64 0, i64 %idxprom171
  %arrayidx173 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx172, i64 0, i64 0
  %696 = load i32, i32* %arrayidx173, align 8
  %idxprom174 = sext i32 %696 to i64
  %arrayidx175 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom174
  %arrayidx176 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx175, i64 0, i64 0
  %697 = load i32, i32* %arrayidx176, align 4
  %698 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %698 to i64
  %arrayidx178 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom177
  %699 = load i32, i32* %arrayidx178, align 4
  %idxprom179 = sext i32 %699 to i64
  %arrayidx180 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dis, i64 0, i64 %idxprom179
  %arrayidx181 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx180, i64 0, i64 0
  %700 = load i32, i32* %arrayidx181, align 8
  %idxprom182 = sext i32 %700 to i64
  %arrayidx183 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom182
  %arrayidx184 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx183, i64 0, i64 1
  %701 = load i32, i32* %arrayidx184, align 4
  %702 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %702 to i64
  %arrayidx186 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom185
  %703 = load i32, i32* %arrayidx186, align 4
  %idxprom187 = sext i32 %703 to i64
  %arrayidx188 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dis, i64 0, i64 %idxprom187
  %arrayidx189 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx188, i64 0, i64 0
  %704 = load i32, i32* %arrayidx189, align 8
  %idxprom190 = sext i32 %704 to i64
  %arrayidx191 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom190
  %arrayidx192 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx191, i64 0, i64 2
  %705 = load i32, i32* %arrayidx192, align 4
  %706 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %706 to i64
  %arrayidx194 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom193
  %707 = load i32, i32* %arrayidx194, align 4
  %idxprom195 = sext i32 %707 to i64
  %arrayidx196 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dis, i64 0, i64 %idxprom195
  %arrayidx197 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx196, i64 0, i64 1
  %708 = load i32, i32* %arrayidx197, align 4
  %idxprom198 = sext i32 %708 to i64
  %arrayidx199 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom198
  %arrayidx200 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx199, i64 0, i64 0
  %709 = load i32, i32* %arrayidx200, align 4
  %710 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %710 to i64
  %arrayidx202 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom201
  %711 = load i32, i32* %arrayidx202, align 4
  %idxprom203 = sext i32 %711 to i64
  %arrayidx204 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dis, i64 0, i64 %idxprom203
  %arrayidx205 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx204, i64 0, i64 1
  %712 = load i32, i32* %arrayidx205, align 4
  %idxprom206 = sext i32 %712 to i64
  %arrayidx207 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom206
  %arrayidx208 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx207, i64 0, i64 1
  %713 = load i32, i32* %arrayidx208, align 4
  %714 = load i32, i32* %i, align 4
  %idxprom209 = sext i32 %714 to i64
  %arrayidx210 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom209
  %715 = load i32, i32* %arrayidx210, align 4
  %idxprom211 = sext i32 %715 to i64
  %arrayidx212 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dis, i64 0, i64 %idxprom211
  %arrayidx213 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx212, i64 0, i64 1
  %716 = load i32, i32* %arrayidx213, align 4
  %idxprom214 = sext i32 %716 to i64
  %arrayidx215 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom214
  %arrayidx216 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx215, i64 0, i64 2
  %717 = load i32, i32* %arrayidx216, align 4
  %718 = load i32, i32* %i, align 4
  %idxprom217 = sext i32 %718 to i64
  %arrayidx218 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom217
  %719 = load i32, i32* %arrayidx218, align 4
  %idxprom219 = sext i32 %719 to i64
  %arrayidx220 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom219
  %720 = load double, double* %arrayidx220, align 8
  %call221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %697, i32 %701, i32 %705, i32 %709, i32 %713, i32 %717, double %720)
  store i32 1471559150, i32* %switchVar
  br label %loopEnd

for.inc222:                                       ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = add i32 %721, -1765199329
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -1765199329
  %inc223 = add nsw i32 %721, 1
  store i32 %724, i32* %i, align 4
  store i32 1354242766, i32* %switchVar
  br label %loopEnd

for.end224:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1823157606, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %725, 3
  store i32 995820905, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %726 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %727 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %727 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 110535629, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %_ = sub i32 %728, 1
  %gen = mul i32 %730, 1
  %731 = add i32 0, -578191488
  %732 = sub i32 %731, %728
  %733 = sub i32 %732, -578191488
  %_234 = sub i32 0, %728
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen235 = add i32 %733, 1
  %738 = add i32 0, -1609766834
  %739 = sub i32 %738, %728
  %740 = sub i32 %739, -1609766834
  %_236 = sub i32 0, %728
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen237 = add i32 %740, 1
  %745 = sub i32 0, 1
  %746 = sub i32 %728, %745
  %addalteredBB = add nsw i32 %728, 1
  store i32 %746, i32* %j, align 4
  store i32 -1365010478, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %748 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp slt i32 %747, %748
  store i32 -1351140067, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -419095408, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = sub i32 %749, -904572029
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -904572029
  %_250 = sub i32 %749, 1
  %gen251 = mul i32 %752, 1
  %_252 = shl i32 %749, 1
  %753 = sub i32 %749, -1501389787
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -1501389787
  %_253 = sub i32 %749, 1
  %gen254 = mul i32 %755, 1
  %756 = add i32 %749, -695550694
  %757 = add i32 %756, 1
  %758 = sub i32 %757, -695550694
  %inc61alteredBB = add nsw i32 %749, 1
  store i32 %758, i32* %i, align 4
  store i32 892560964, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -54148571, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %_263 = shl i32 %759, 1
  %760 = add i32 %759, 1725252440
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 1725252440
  %_264 = sub i32 %759, 1
  %gen265 = mul i32 %762, 1
  %763 = add i32 %759, 2080041930
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 2080041930
  %_266 = sub i32 %759, 1
  %gen267 = mul i32 %765, 1
  %766 = sub i32 0, 1
  %767 = sub i32 %759, %766
  %add67alteredBB = add nsw i32 %759, 1
  store i32 %767, i32* %j, align 4
  store i32 -132216, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %768 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom82alteredBB
  %769 = load i32, i32* %arrayidx83alteredBB, align 4
  store i32 %769, i32* %temp, align 4
  %770 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %770 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom84alteredBB
  %771 = load i32, i32* %arrayidx85alteredBB, align 4
  %772 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %772 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom86alteredBB
  store i32 %771, i32* %arrayidx87alteredBB, align 4
  %773 = load i32, i32* %temp, align 4
  %774 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %774 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom88alteredBB
  store i32 %773, i32* %arrayidx89alteredBB, align 4
  store i32 212477714, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %775 to i64
  %arrayidx136alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom135alteredBB
  %776 = load i32, i32* %arrayidx136alteredBB, align 4
  %idxprom137alteredBB = sext i32 %776 to i64
  %arrayidx138alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dis, i64 0, i64 %idxprom137alteredBB
  %arrayidx139alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx138alteredBB, i64 0, i64 1
  %777 = load i32, i32* %arrayidx139alteredBB, align 4
  %778 = load i32, i32* %j, align 4
  %idxprom140alteredBB = sext i32 %778 to i64
  %arrayidx141alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom140alteredBB
  %779 = load i32, i32* %arrayidx141alteredBB, align 4
  %idxprom142alteredBB = sext i32 %779 to i64
  %arrayidx143alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dis, i64 0, i64 %idxprom142alteredBB
  %arrayidx144alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx143alteredBB, i64 0, i64 1
  %780 = load i32, i32* %arrayidx144alteredBB, align 4
  %cmp145alteredBB = icmp sgt i32 %777, %780
  store i32 333756125, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %idxprom148alteredBB = sext i32 %781 to i64
  %arrayidx149alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom148alteredBB
  %782 = load i32, i32* %arrayidx149alteredBB, align 4
  store i32 %782, i32* %temp, align 4
  %783 = load i32, i32* %j, align 4
  %idxprom150alteredBB = sext i32 %783 to i64
  %arrayidx151alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom150alteredBB
  %784 = load i32, i32* %arrayidx151alteredBB, align 4
  %785 = load i32, i32* %i, align 4
  %idxprom152alteredBB = sext i32 %785 to i64
  %arrayidx153alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom152alteredBB
  store i32 %784, i32* %arrayidx153alteredBB, align 4
  %786 = load i32, i32* %temp, align 4
  %787 = load i32, i32* %j, align 4
  %idxprom154alteredBB = sext i32 %787 to i64
  %arrayidx155alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom154alteredBB
  store i32 %786, i32* %arrayidx155alteredBB, align 4
  store i32 -349272874, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = sub i32 0, -1830639958
  %790 = sub i32 %789, %788
  %791 = add i32 %790, -1830639958
  %_284 = sub i32 0, %788
  %792 = add i32 %791, -1197273903
  %793 = add i32 %792, 1
  %794 = sub i32 %793, -1197273903
  %gen285 = add i32 %791, 1
  %795 = sub i32 0, %788
  %796 = add i32 0, %795
  %_286 = sub i32 0, %788
  %797 = add i32 %796, 360450378
  %798 = add i32 %797, 1
  %799 = sub i32 %798, 360450378
  %gen287 = add i32 %796, 1
  %_288 = shl i32 %788, 1
  %800 = add i32 0, 826904031
  %801 = sub i32 %800, %788
  %802 = sub i32 %801, 826904031
  %_289 = sub i32 0, %788
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen290 = add i32 %802, 1
  %_291 = shl i32 %788, 1
  %807 = sub i32 %788, 1791417271
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 1791417271
  %_292 = sub i32 %788, 1
  %gen293 = mul i32 %809, 1
  %810 = sub i32 0, %788
  %811 = add i32 0, %810
  %_294 = sub i32 0, %788
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen295 = add i32 %811, 1
  %_296 = shl i32 %788, 1
  %816 = add i32 0, 1159878435
  %817 = sub i32 %816, %788
  %818 = sub i32 %817, 1159878435
  %_297 = sub i32 0, %788
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen298 = add i32 %818, 1
  %823 = sub i32 0, 1
  %824 = sub i32 %788, %823
  %inc163alteredBB = add nsw i32 %788, 1
  store i32 %824, i32* %i, align 4
  store i32 -331913351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBBalteredBB, %for.inc222, %for.body168, %for.cond165, %for.end164, %originalBBpart2300, %originalBB283, %for.inc162, %for.end161, %for.inc159, %if.end158, %if.end157, %if.end156, %if.end, %originalBBpart2281, %originalBB279, %if.then147, %originalBBpart2277, %originalBB275, %land.lhs.true, %if.else122, %if.then113, %if.then100, %if.else, %originalBBpart2273, %originalBB271, %if.then, %for.body71, %for.cond68, %originalBBpart2269, %originalBB262, %for.body66, %for.cond63, %originalBBpart2260, %originalBB258, %for.end62, %originalBBpart2256, %originalBB249, %for.inc60, %originalBBpart2247, %originalBB245, %for.end59, %for.inc57, %for.body15, %originalBBpart2243, %originalBB241, %for.cond13, %originalBBpart2239, %originalBB233, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2231, %originalBB229, %for.body3, %originalBBpart2227, %originalBB225, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
