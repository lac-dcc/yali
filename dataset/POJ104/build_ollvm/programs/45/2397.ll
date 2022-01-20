; ModuleID = 'source-C-CXX/45/2397.c'
source_filename = "source-C-CXX/45/2397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1314673092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 -1314673092, label %for.cond
    i32 -1699124906, label %originalBB
    i32 11174801, label %originalBBpart2
    i32 2076499224, label %for.body
    i32 -1676642201, label %for.cond1
    i32 1021632568, label %originalBB113
    i32 2138026028, label %originalBBpart2115
    i32 -156924210, label %for.body3
    i32 -910498387, label %originalBB117
    i32 -389109855, label %originalBBpart2119
    i32 -1657432182, label %for.inc
    i32 -752598062, label %for.end
    i32 -781769395, label %for.inc7
    i32 -550429977, label %originalBB121
    i32 1837125857, label %originalBBpart2128
    i32 761120603, label %for.end9
    i32 -867255963, label %while.cond
    i32 -284838045, label %while.body
    i32 2023722281, label %if.then
    i32 1800222162, label %if.end
    i32 720314982, label %if.then19
    i32 -1451773678, label %originalBB130
    i32 595017000, label %originalBBpart2132
    i32 917941085, label %if.end20
    i32 -374891944, label %if.then23
    i32 -23101132, label %for.cond24
    i32 1854473387, label %originalBB134
    i32 -1392096461, label %originalBBpart2143
    i32 -203705298, label %for.body26
    i32 -54525162, label %if.then34
    i32 -1425170268, label %originalBB145
    i32 -2130104999, label %originalBBpart2147
    i32 -1164517385, label %if.end35
    i32 724968387, label %for.inc36
    i32 1354096029, label %originalBB149
    i32 -1488681797, label %originalBBpart2161
    i32 552262057, label %for.end38
    i32 1289065447, label %if.end39
    i32 -1917742486, label %if.then41
    i32 -1121045406, label %if.end42
    i32 697484369, label %if.then44
    i32 741461686, label %for.cond45
    i32 181776760, label %for.body48
    i32 -1135978609, label %if.then57
    i32 1722009833, label %if.end58
    i32 -1117539580, label %for.inc59
    i32 -514771517, label %originalBB163
    i32 -1804517942, label %originalBBpart2172
    i32 -433064323, label %for.end61
    i32 862581419, label %if.end62
    i32 -996952249, label %if.then64
    i32 -299188835, label %if.end65
    i32 -1324943672, label %originalBB174
    i32 -1516624919, label %originalBBpart2176
    i32 412655990, label %if.then67
    i32 -689824574, label %for.cond69
    i32 1081151355, label %for.body71
    i32 -376240260, label %if.then80
    i32 -907769126, label %if.end81
    i32 316997928, label %for.inc82
    i32 -1365918610, label %originalBB178
    i32 -1560358271, label %originalBBpart2187
    i32 -708384439, label %for.end84
    i32 -198958667, label %originalBB189
    i32 1537467206, label %originalBBpart2191
    i32 -761919922, label %if.end85
    i32 297326432, label %if.then87
    i32 -1099665068, label %originalBB193
    i32 -297649768, label %originalBBpart2195
    i32 569680440, label %if.end88
    i32 543670490, label %if.then90
    i32 -1993963602, label %originalBB197
    i32 -766467328, label %originalBBpart2209
    i32 -598839092, label %for.cond92
    i32 -1627303032, label %originalBB211
    i32 1745797599, label %originalBBpart2213
    i32 1785519917, label %for.body94
    i32 -393792910, label %originalBB215
    i32 -1655956027, label %originalBBpart2227
    i32 -1960389681, label %if.then102
    i32 413029953, label %if.end103
    i32 -953041255, label %originalBB229
    i32 329239468, label %originalBBpart2231
    i32 1843604175, label %for.inc104
    i32 1488730472, label %for.end106
    i32 1066851695, label %originalBB233
    i32 2132997161, label %originalBBpart2235
    i32 891374420, label %if.end107
    i32 -1590994035, label %originalBB237
    i32 -1901050952, label %originalBBpart2239
    i32 1576890833, label %if.then109
    i32 -1154402420, label %if.end110
    i32 -47338204, label %while.end
    i32 -92410798, label %originalBBalteredBB
    i32 1757060212, label %originalBB113alteredBB
    i32 1394715093, label %originalBB117alteredBB
    i32 -2038173229, label %originalBB121alteredBB
    i32 -123909085, label %originalBB130alteredBB
    i32 -279272915, label %originalBB134alteredBB
    i32 1895001495, label %originalBB145alteredBB
    i32 786429991, label %originalBB149alteredBB
    i32 -121393570, label %originalBB163alteredBB
    i32 1076277444, label %originalBB174alteredBB
    i32 -86416301, label %originalBB178alteredBB
    i32 -347689791, label %originalBB189alteredBB
    i32 -96747319, label %originalBB193alteredBB
    i32 807735743, label %originalBB197alteredBB
    i32 1381200464, label %originalBB211alteredBB
    i32 26283603, label %originalBB215alteredBB
    i32 818052585, label %originalBB229alteredBB
    i32 -1782140459, label %originalBB233alteredBB
    i32 75748917, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 834169961
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 834169961
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1699124906, i32 -92410798
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -607766252
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -607766252
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 11174801, i32 -92410798
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2076499224, i32 761120603
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1676642201, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %58 = select i1 %56, i32 1021632568, i32 1757060212
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1290918201
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1290918201
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2138026028, i32 1757060212
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -156924210, i32 -752598062
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -910498387, i32 1394715093
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %104 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %104 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1025759294
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1025759294
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -389109855, i32 1394715093
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1657432182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %132, 1679430903
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1679430903
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 -1676642201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -781769395, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -955645629
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -955645629
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -550429977, i32 -2038173229
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, 1339716439
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1339716439
  %inc8 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1718061914
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1718061914
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1837125857, i32 -2038173229
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1314673092, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %170 = load i32, i32* %row, align 4
  %171 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %170, %171
  store i32 %mul, i32* %sum, align 4
  store i32 -1, i32* %r, align 4
  store i32 -867255963, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %172 = load i32, i32* %r, align 4
  %cmp10 = icmp slt i32 %172, 10000
  %173 = select i1 %cmp10, i32 -284838045, i32 -47338204
  store i32 %173, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %174 = load i32, i32* %sum, align 4
  %cmp11 = icmp eq i32 %174, 1
  %175 = select i1 %cmp11, i32 2023722281, i32 1800222162
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %176 = load i32, i32* %r, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add = add nsw i32 %176, 1
  %idxprom12 = sext i32 %180 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom12
  %181 = load i32, i32* %r, align 4
  %182 = sub i32 %181, -706125169
  %183 = add i32 %182, 1
  %184 = add i32 %183, -706125169
  %add14 = add nsw i32 %181, 1
  %idxprom15 = sext i32 %184 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom15
  %185 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  %186 = load i32, i32* %sum, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, -1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %dec = add nsw i32 %186, -1
  store i32 %190, i32* %sum, align 4
  store i32 1800222162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* %sum, align 4
  %cmp18 = icmp eq i32 %191, 0
  %192 = select i1 %cmp18, i32 720314982, i32 917941085
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1444389209
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1444389209
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1451773678, i32 -123909085
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 36206719
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 36206719
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 595017000, i32 -123909085
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -47338204, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %223 = load i32, i32* %r, align 4
  %224 = add i32 %223, -1602564551
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1602564551
  %inc21 = add nsw i32 %223, 1
  store i32 %226, i32* %r, align 4
  %227 = load i32, i32* %col, align 4
  %cmp22 = icmp sgt i32 %227, 1
  %228 = select i1 %cmp22, i32 -374891944, i32 1289065447
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %229 = load i32, i32* %r, align 4
  store i32 %229, i32* %k, align 4
  store i32 -23101132, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1156248061
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1156248061
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1854473387, i32 -279272915
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = load i32, i32* %col, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %sub = sub nsw i32 %258, 1
  %cmp25 = icmp slt i32 %257, %260
  store i1 %cmp25, i1* %cmp25.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 860413409
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 860413409
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1392096461, i32 -279272915
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %288 = select i1 %cmp25.reload, i32 -203705298, i32 552262057
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %289 = load i32, i32* %r, align 4
  %idxprom27 = sext i32 %289 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom27
  %290 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %290 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %291 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  %292 = load i32, i32* %sum, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, -1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %dec32 = add nsw i32 %292, -1
  store i32 %296, i32* %sum, align 4
  %297 = load i32, i32* %sum, align 4
  %cmp33 = icmp eq i32 %297, 0
  %298 = select i1 %cmp33, i32 -54525162, i32 -1164517385
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1425170268, i32 1895001495
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -2130104999, i32 1895001495
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 552262057, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 724968387, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 607266127
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 607266127
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1354096029, i32 786429991
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %366 = load i32, i32* %k, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc37 = add nsw i32 %366, 1
  store i32 %368, i32* %k, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 2083812421
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 2083812421
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
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
  %395 = select i1 %393, i32 -1488681797, i32 786429991
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -23101132, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1289065447, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %396 = load i32, i32* %sum, align 4
  %cmp40 = icmp eq i32 %396, 0
  %397 = select i1 %cmp40, i32 -1917742486, i32 -1121045406
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -47338204, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %398 = load i32, i32* %row, align 4
  %cmp43 = icmp sgt i32 %398, 1
  %399 = select i1 %cmp43, i32 697484369, i32 862581419
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %400 = load i32, i32* %r, align 4
  store i32 %400, i32* %k, align 4
  store i32 741461686, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  %402 = load i32, i32* %row, align 4
  %403 = add i32 %402, 1304933877
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1304933877
  %sub46 = sub nsw i32 %402, 1
  %cmp47 = icmp slt i32 %401, %405
  %406 = select i1 %cmp47, i32 181776760, i32 -433064323
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %407 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %407 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom49
  %408 = load i32, i32* %col, align 4
  %409 = sub i32 %408, -1023604488
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1023604488
  %sub51 = sub nsw i32 %408, 1
  %idxprom52 = sext i32 %411 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %412 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %412)
  %413 = load i32, i32* %sum, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, -1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %dec55 = add nsw i32 %413, -1
  store i32 %417, i32* %sum, align 4
  %418 = load i32, i32* %sum, align 4
  %cmp56 = icmp eq i32 %418, 0
  %419 = select i1 %cmp56, i32 -1135978609, i32 1722009833
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 -433064323, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1117539580, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -514771517, i32 -121393570
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %435 = sub i32 %434, 769146728
  %436 = add i32 %435, 1
  %437 = add i32 %436, 769146728
  %inc60 = add nsw i32 %434, 1
  store i32 %437, i32* %k, align 4
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
  %451 = select i1 %449, i32 -1804517942, i32 -121393570
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 741461686, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 862581419, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %452 = load i32, i32* %sum, align 4
  %cmp63 = icmp eq i32 %452, 0
  %453 = select i1 %cmp63, i32 -996952249, i32 -299188835
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 -47338204, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1324943672, i32 1076277444
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %480 = load i32, i32* %col, align 4
  %cmp66 = icmp sgt i32 %480, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 947407467
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 947407467
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1516624919, i32 1076277444
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %508 = select i1 %cmp66.reload, i32 412655990, i32 -761919922
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %509 = load i32, i32* %col, align 4
  %510 = add i32 %509, -1803507498
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1803507498
  %sub68 = sub nsw i32 %509, 1
  store i32 %512, i32* %k, align 4
  store i32 -689824574, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %513 = load i32, i32* %k, align 4
  %514 = load i32, i32* %r, align 4
  %cmp70 = icmp sgt i32 %513, %514
  %515 = select i1 %cmp70, i32 1081151355, i32 -708384439
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %516 = load i32, i32* %row, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %sub72 = sub nsw i32 %516, 1
  %idxprom73 = sext i32 %518 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom73
  %519 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %519 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %520 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %520)
  %521 = load i32, i32* %sum, align 4
  %522 = sub i32 0, -1
  %523 = sub i32 %521, %522
  %dec78 = add nsw i32 %521, -1
  store i32 %523, i32* %sum, align 4
  %524 = load i32, i32* %sum, align 4
  %cmp79 = icmp eq i32 %524, 0
  %525 = select i1 %cmp79, i32 -376240260, i32 -907769126
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 -708384439, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 316997928, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -2072190359
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -2072190359
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1365918610, i32 -86416301
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %541 = load i32, i32* %k, align 4
  %542 = add i32 %541, 1216770144
  %543 = add i32 %542, -1
  %544 = sub i32 %543, 1216770144
  %dec83 = add nsw i32 %541, -1
  store i32 %544, i32* %k, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -758719746
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -758719746
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1560358271, i32 -86416301
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -689824574, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -1727604217
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1727604217
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -198958667, i32 -347689791
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1399418107
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1399418107
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1537467206, i32 -347689791
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -761919922, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %590 = load i32, i32* %sum, align 4
  %cmp86 = icmp eq i32 %590, 0
  %591 = select i1 %cmp86, i32 297326432, i32 569680440
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -590308181
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -590308181
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1099665068, i32 -96747319
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 2120614897
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 2120614897
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -297649768, i32 -96747319
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -47338204, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %622 = load i32, i32* %row, align 4
  %cmp89 = icmp sgt i32 %622, 1
  %623 = select i1 %cmp89, i32 543670490, i32 891374420
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, 536346819
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 536346819
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -1993963602, i32 807735743
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %639 = load i32, i32* %row, align 4
  %640 = sub i32 %639, -345279654
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -345279654
  %sub91 = sub nsw i32 %639, 1
  store i32 %642, i32* %k, align 4
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, -197088794
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -197088794
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -766467328, i32 807735743
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -598839092, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1627303032, i32 1381200464
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %684 = load i32, i32* %k, align 4
  %685 = load i32, i32* %r, align 4
  %cmp93 = icmp sgt i32 %684, %685
  store i1 %cmp93, i1* %cmp93.reg2mem
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 1745797599, i32 1381200464
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %700 = select i1 %cmp93.reload, i32 1785519917, i32 1488730472
  store i32 %700, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -393792910, i32 26283603
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %715 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %715 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom95
  %716 = load i32, i32* %r, align 4
  %idxprom97 = sext i32 %716 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %717 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %717)
  %718 = load i32, i32* %sum, align 4
  %719 = sub i32 0, %718
  %720 = sub i32 0, -1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %dec100 = add nsw i32 %718, -1
  store i32 %722, i32* %sum, align 4
  %723 = load i32, i32* %sum, align 4
  %cmp101 = icmp eq i32 %723, 0
  store i1 %cmp101, i1* %cmp101.reg2mem
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -1655956027, i32 26283603
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %738 = select i1 %cmp101.reload, i32 -1960389681, i32 413029953
  store i32 %738, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  store i32 1488730472, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -953041255, i32 818052585
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = add i32 %753, -277439597
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -277439597
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 329239468, i32 818052585
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1843604175, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %768 = load i32, i32* %k, align 4
  %769 = sub i32 0, -1
  %770 = sub i32 %768, %769
  %dec105 = add nsw i32 %768, -1
  store i32 %770, i32* %k, align 4
  store i32 -598839092, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, 2104601036
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 2104601036
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 1066851695, i32 -1782140459
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 2132997161, i32 -1782140459
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 891374420, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, 760326649
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 760326649
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -1590994035, i32 75748917
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %839 = load i32, i32* %sum, align 4
  %cmp108 = icmp eq i32 %839, 0
  store i1 %cmp108, i1* %cmp108.reg2mem
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 false, true
  %852 = and i1 %849, false
  %853 = and i1 %847, %851
  %854 = and i1 %850, false
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 false, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 -1901050952, i32 75748917
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %866 = select i1 %cmp108.reload, i32 1576890833, i32 -1154402420
  store i32 %866, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  store i32 -47338204, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %867 = load i32, i32* %col, align 4
  %868 = sub i32 0, %867
  %869 = sub i32 0, -1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %dec111 = add nsw i32 %867, -1
  store i32 %871, i32* %col, align 4
  %872 = load i32, i32* %row, align 4
  %873 = add i32 %872, -1014136025
  %874 = add i32 %873, -1
  %875 = sub i32 %874, -1014136025
  %dec112 = add nsw i32 %872, -1
  store i32 %875, i32* %row, align 4
  store i32 -867255963, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %877 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %876, %877
  store i32 -1699124906, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %j, align 4
  %879 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %878, %879
  store i32 1021632568, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %880 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxpromalteredBB
  %881 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %881 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -910498387, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %883 = add i32 0, -1990398340
  %884 = sub i32 %883, %882
  %885 = sub i32 %884, -1990398340
  %_ = sub i32 0, %882
  %886 = sub i32 %885, -1864028000
  %887 = add i32 %886, 1
  %888 = add i32 %887, -1864028000
  %gen = add i32 %885, 1
  %889 = sub i32 0, 1
  %890 = add i32 %882, %889
  %_122 = sub i32 %882, 1
  %gen123 = mul i32 %890, 1
  %_124 = shl i32 %882, 1
  %891 = sub i32 0, -1837103210
  %892 = sub i32 %891, %882
  %893 = add i32 %892, -1837103210
  %_125 = sub i32 0, %882
  %894 = add i32 %893, 47635367
  %895 = add i32 %894, 1
  %896 = sub i32 %895, 47635367
  %gen126 = add i32 %893, 1
  %897 = sub i32 0, %882
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %inc8alteredBB = add nsw i32 %882, 1
  store i32 %900, i32* %i, align 4
  store i32 -550429977, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1451773678, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %k, align 4
  %902 = load i32, i32* %col, align 4
  %903 = add i32 0, 1709313367
  %904 = sub i32 %903, %902
  %905 = sub i32 %904, 1709313367
  %_135 = sub i32 0, %902
  %906 = sub i32 0, %905
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %gen136 = add i32 %905, 1
  %910 = sub i32 0, 816835303
  %911 = sub i32 %910, %902
  %912 = add i32 %911, 816835303
  %_137 = sub i32 0, %902
  %913 = sub i32 %912, 820815612
  %914 = add i32 %913, 1
  %915 = add i32 %914, 820815612
  %gen138 = add i32 %912, 1
  %_139 = shl i32 %902, 1
  %916 = add i32 %902, -1623902130
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, -1623902130
  %_140 = sub i32 %902, 1
  %gen141 = mul i32 %918, 1
  %919 = add i32 %902, -533219230
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, -533219230
  %subalteredBB = sub nsw i32 %902, 1
  %cmp25alteredBB = icmp slt i32 %901, %921
  store i32 1854473387, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1425170268, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %k, align 4
  %_150 = shl i32 %922, 1
  %_151 = shl i32 %922, 1
  %923 = sub i32 0, %922
  %924 = add i32 0, %923
  %_152 = sub i32 0, %922
  %925 = sub i32 %924, 1423305620
  %926 = add i32 %925, 1
  %927 = add i32 %926, 1423305620
  %gen153 = add i32 %924, 1
  %928 = sub i32 %922, 11419633
  %929 = sub i32 %928, 1
  %930 = add i32 %929, 11419633
  %_154 = sub i32 %922, 1
  %gen155 = mul i32 %930, 1
  %931 = add i32 0, -374298934
  %932 = sub i32 %931, %922
  %933 = sub i32 %932, -374298934
  %_156 = sub i32 0, %922
  %934 = sub i32 %933, 355226578
  %935 = add i32 %934, 1
  %936 = add i32 %935, 355226578
  %gen157 = add i32 %933, 1
  %937 = add i32 0, -1320145644
  %938 = sub i32 %937, %922
  %939 = sub i32 %938, -1320145644
  %_158 = sub i32 0, %922
  %940 = sub i32 %939, 900168068
  %941 = add i32 %940, 1
  %942 = add i32 %941, 900168068
  %gen159 = add i32 %939, 1
  %943 = sub i32 0, %922
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %inc37alteredBB = add nsw i32 %922, 1
  store i32 %946, i32* %k, align 4
  store i32 1354096029, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %k, align 4
  %948 = sub i32 0, %947
  %949 = add i32 0, %948
  %_164 = sub i32 0, %947
  %950 = sub i32 0, 1
  %951 = sub i32 %949, %950
  %gen165 = add i32 %949, 1
  %952 = add i32 %947, 1702946053
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, 1702946053
  %_166 = sub i32 %947, 1
  %gen167 = mul i32 %954, 1
  %955 = add i32 0, 1105988905
  %956 = sub i32 %955, %947
  %957 = sub i32 %956, 1105988905
  %_168 = sub i32 0, %947
  %958 = sub i32 %957, 5521653
  %959 = add i32 %958, 1
  %960 = add i32 %959, 5521653
  %gen169 = add i32 %957, 1
  %_170 = shl i32 %947, 1
  %961 = sub i32 %947, 210024301
  %962 = add i32 %961, 1
  %963 = add i32 %962, 210024301
  %inc60alteredBB = add nsw i32 %947, 1
  store i32 %963, i32* %k, align 4
  store i32 -514771517, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %col, align 4
  %cmp66alteredBB = icmp sgt i32 %964, 1
  store i32 -1324943672, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %k, align 4
  %966 = sub i32 0, -1784212965
  %967 = sub i32 %966, %965
  %968 = add i32 %967, -1784212965
  %_179 = sub i32 0, %965
  %969 = sub i32 0, %968
  %970 = sub i32 0, -1
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %gen180 = add i32 %968, -1
  %_181 = shl i32 %965, -1
  %973 = sub i32 0, %965
  %974 = add i32 0, %973
  %_182 = sub i32 0, %965
  %975 = sub i32 %974, -1960923687
  %976 = add i32 %975, -1
  %977 = add i32 %976, -1960923687
  %gen183 = add i32 %974, -1
  %978 = sub i32 0, %965
  %979 = add i32 0, %978
  %_184 = sub i32 0, %965
  %980 = sub i32 %979, 1341062966
  %981 = add i32 %980, -1
  %982 = add i32 %981, 1341062966
  %gen185 = add i32 %979, -1
  %983 = sub i32 0, %965
  %984 = sub i32 0, -1
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %dec83alteredBB = add nsw i32 %965, -1
  store i32 %986, i32* %k, align 4
  store i32 -1365918610, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -198958667, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -1099665068, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %row, align 4
  %988 = sub i32 0, 1403003332
  %989 = sub i32 %988, %987
  %990 = add i32 %989, 1403003332
  %_198 = sub i32 0, %987
  %991 = sub i32 0, 1
  %992 = sub i32 %990, %991
  %gen199 = add i32 %990, 1
  %993 = sub i32 0, 1
  %994 = add i32 %987, %993
  %_200 = sub i32 %987, 1
  %gen201 = mul i32 %994, 1
  %_202 = shl i32 %987, 1
  %_203 = shl i32 %987, 1
  %995 = sub i32 0, -763391704
  %996 = sub i32 %995, %987
  %997 = add i32 %996, -763391704
  %_204 = sub i32 0, %987
  %998 = sub i32 %997, 1564446506
  %999 = add i32 %998, 1
  %1000 = add i32 %999, 1564446506
  %gen205 = add i32 %997, 1
  %1001 = add i32 0, 869821232
  %1002 = sub i32 %1001, %987
  %1003 = sub i32 %1002, 869821232
  %_206 = sub i32 0, %987
  %1004 = add i32 %1003, -1328989038
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, -1328989038
  %gen207 = add i32 %1003, 1
  %1007 = add i32 %987, -473492711
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, -473492711
  %sub91alteredBB = sub nsw i32 %987, 1
  store i32 %1009, i32* %k, align 4
  store i32 -1993963602, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %k, align 4
  %1011 = load i32, i32* %r, align 4
  %cmp93alteredBB = icmp sgt i32 %1010, %1011
  store i32 -1627303032, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %k, align 4
  %idxprom95alteredBB = sext i32 %1012 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom95alteredBB
  %1013 = load i32, i32* %r, align 4
  %idxprom97alteredBB = sext i32 %1013 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %1014 = load i32, i32* %arrayidx98alteredBB, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1014)
  %1015 = load i32, i32* %sum, align 4
  %1016 = sub i32 0, -1
  %1017 = add i32 %1015, %1016
  %_216 = sub i32 %1015, -1
  %gen217 = mul i32 %1017, -1
  %1018 = add i32 0, -499498527
  %1019 = sub i32 %1018, %1015
  %1020 = sub i32 %1019, -499498527
  %_218 = sub i32 0, %1015
  %1021 = sub i32 0, %1020
  %1022 = sub i32 0, -1
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 0, %1023
  %gen219 = add i32 %1020, -1
  %1025 = sub i32 0, %1015
  %1026 = add i32 0, %1025
  %_220 = sub i32 0, %1015
  %1027 = sub i32 0, -1
  %1028 = sub i32 %1026, %1027
  %gen221 = add i32 %1026, -1
  %1029 = sub i32 0, %1015
  %1030 = add i32 0, %1029
  %_222 = sub i32 0, %1015
  %1031 = sub i32 0, %1030
  %1032 = sub i32 0, -1
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %gen223 = add i32 %1030, -1
  %1035 = add i32 0, 660467697
  %1036 = sub i32 %1035, %1015
  %1037 = sub i32 %1036, 660467697
  %_224 = sub i32 0, %1015
  %1038 = sub i32 0, %1037
  %1039 = sub i32 0, -1
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %gen225 = add i32 %1037, -1
  %1042 = sub i32 0, -1
  %1043 = sub i32 %1015, %1042
  %dec100alteredBB = add nsw i32 %1015, -1
  store i32 %1043, i32* %sum, align 4
  %1044 = load i32, i32* %sum, align 4
  %cmp101alteredBB = icmp eq i32 %1044, 0
  store i32 -393792910, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -953041255, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 1066851695, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %sum, align 4
  %cmp108alteredBB = icmp eq i32 %1045, 0
  store i32 -1590994035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %if.end110, %if.then109, %originalBBpart2239, %originalBB237, %if.end107, %originalBBpart2235, %originalBB233, %for.end106, %for.inc104, %originalBBpart2231, %originalBB229, %if.end103, %if.then102, %originalBBpart2227, %originalBB215, %for.body94, %originalBBpart2213, %originalBB211, %for.cond92, %originalBBpart2209, %originalBB197, %if.then90, %if.end88, %originalBBpart2195, %originalBB193, %if.then87, %if.end85, %originalBBpart2191, %originalBB189, %for.end84, %originalBBpart2187, %originalBB178, %for.inc82, %if.end81, %if.then80, %for.body71, %for.cond69, %if.then67, %originalBBpart2176, %originalBB174, %if.end65, %if.then64, %if.end62, %for.end61, %originalBBpart2172, %originalBB163, %for.inc59, %if.end58, %if.then57, %for.body48, %for.cond45, %if.then44, %if.end42, %if.then41, %if.end39, %for.end38, %originalBBpart2161, %originalBB149, %for.inc36, %if.end35, %originalBBpart2147, %originalBB145, %if.then34, %for.body26, %originalBBpart2143, %originalBB134, %for.cond24, %if.then23, %if.end20, %originalBBpart2132, %originalBB130, %if.then19, %if.end, %if.then, %while.body, %while.cond, %for.end9, %originalBBpart2128, %originalBB121, %for.inc7, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %for.body3, %originalBBpart2115, %originalBB113, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
