; ModuleID = 'source-C-CXX/62/521.c'
source_filename = "source-C-CXX/62/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1885096446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -1885096446, label %for.cond
    i32 423583878, label %for.body
    i32 -1089781580, label %originalBB
    i32 -463915873, label %originalBBpart2
    i32 978768817, label %for.cond1
    i32 -735095739, label %for.body3
    i32 1361733117, label %for.inc
    i32 -8679809, label %for.end
    i32 -701405446, label %originalBB91
    i32 -510007042, label %originalBBpart293
    i32 -1368466694, label %for.inc7
    i32 -1872500915, label %for.end9
    i32 -1202808245, label %for.cond11
    i32 2037947742, label %for.body13
    i32 -276657831, label %originalBB95
    i32 -540676257, label %originalBBpart297
    i32 -116146874, label %for.cond14
    i32 -838623697, label %originalBB99
    i32 258368240, label %originalBBpart2101
    i32 -197217269, label %for.body16
    i32 -2018321196, label %for.inc22
    i32 -1769003341, label %for.end24
    i32 728260971, label %for.inc25
    i32 956682201, label %for.end27
    i32 1824467785, label %for.cond28
    i32 485153095, label %for.body30
    i32 -1117607983, label %for.cond31
    i32 -802984270, label %for.body33
    i32 1184732415, label %originalBB103
    i32 -526458305, label %originalBBpart2105
    i32 737734368, label %for.cond34
    i32 2049127489, label %for.body36
    i32 -211701742, label %originalBB107
    i32 -1562375168, label %originalBBpart2124
    i32 250167059, label %for.inc49
    i32 -1602491956, label %for.end51
    i32 1993026590, label %if.then
    i32 305483340, label %originalBB126
    i32 -1758449422, label %originalBBpart2134
    i32 -529248978, label %if.then55
    i32 -1072054679, label %if.else
    i32 -1104557711, label %if.end
    i32 758059556, label %originalBB136
    i32 1388381770, label %originalBBpart2138
    i32 193989452, label %if.else66
    i32 -1809138996, label %if.then69
    i32 263246674, label %originalBB140
    i32 315674881, label %originalBBpart2142
    i32 64485955, label %if.else75
    i32 -1562439997, label %originalBB144
    i32 -2001097687, label %originalBBpart2146
    i32 1362533511, label %if.end81
    i32 -486272105, label %if.end82
    i32 -1205733332, label %originalBB148
    i32 681546091, label %originalBBpart2150
    i32 -1859261492, label %for.inc83
    i32 -1085836917, label %originalBB152
    i32 -465593715, label %originalBBpart2159
    i32 476021646, label %for.end85
    i32 -1761932440, label %for.inc86
    i32 -377719703, label %originalBB161
    i32 715127126, label %originalBBpart2177
    i32 -227430249, label %for.end88
    i32 -1781487733, label %originalBBalteredBB
    i32 665472120, label %originalBB91alteredBB
    i32 1649452785, label %originalBB95alteredBB
    i32 233124112, label %originalBB99alteredBB
    i32 1237153234, label %originalBB103alteredBB
    i32 -106554486, label %originalBB107alteredBB
    i32 155257719, label %originalBB126alteredBB
    i32 -458054974, label %originalBB136alteredBB
    i32 -1402799727, label %originalBB140alteredBB
    i32 -919024888, label %originalBB144alteredBB
    i32 1009312957, label %originalBB148alteredBB
    i32 -1054220293, label %originalBB152alteredBB
    i32 -1162460934, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 423583878, i32 -1872500915
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
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1089781580, i32 -1781487733
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -463915873, i32 -1781487733
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 978768817, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -735095739, i32 -8679809
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1361733117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %j, align 4
  store i32 978768817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 708369436
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 708369436
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -701405446, i32 665472120
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 731814495
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 731814495
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -510007042, i32 665472120
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1368466694, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, -310817552
  %84 = add i32 %83, 1
  %85 = add i32 %84, -310817552
  %inc8 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 -1885096446, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y)
  store i32 0, i32* %i, align 4
  store i32 -1202808245, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %86, %87
  %88 = select i1 %cmp12, i32 2037947742, i32 956682201
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
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
  %102 = select i1 %100, i32 -276657831, i32 1649452785
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 976634228
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 976634228
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -540676257, i32 1649452785
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -116146874, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 294717329
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 294717329
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
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
  %144 = select i1 %142, i32 -838623697, i32 233124112
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %y, align 4
  %cmp15 = icmp slt i32 %145, %146
  store i1 %cmp15, i1* %cmp15.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 392543726
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 392543726
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 258368240, i32 233124112
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %174 = select i1 %cmp15.reload, i32 -197217269, i32 -1769003341
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %175 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %176 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %176 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -2018321196, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc23 = add nsw i32 %177, 1
  store i32 %181, i32* %j, align 4
  store i32 -116146874, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 728260971, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, -1747991686
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1747991686
  %inc26 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 -1202808245, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1824467785, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %186, %187
  %188 = select i1 %cmp29, i32 485153095, i32 -227430249
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1117607983, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %y, align 4
  %cmp32 = icmp slt i32 %189, %190
  %191 = select i1 %cmp32, i32 -802984270, i32 476021646
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
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
  %217 = select i1 %215, i32 1184732415, i32 1237153234
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -526458305, i32 1237153234
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 737734368, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %244 = load i32, i32* %m, align 4
  %245 = load i32, i32* %x2, align 4
  %cmp35 = icmp slt i32 %244, %245
  %246 = select i1 %cmp35, i32 2049127489, i32 -1602491956
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -211701742, i32 -106554486
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %261 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %262 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %262 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %263 = load i32, i32* %arrayidx40, align 4
  %264 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %264 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41
  %265 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %265 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %266 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %263, %266
  %267 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %267 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom45
  %268 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %268 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %269 = load i32, i32* %arrayidx48, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, %mul
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add = add nsw i32 %269, %mul
  store i32 %273, i32* %arrayidx48, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 91903106
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 91903106
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1562375168, i32 -106554486
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 250167059, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %301 = load i32, i32* %m, align 4
  %302 = add i32 %301, -586102629
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -586102629
  %inc50 = add nsw i32 %301, 1
  store i32 %304, i32* %m, align 4
  store i32 737734368, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %x1, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %sub = sub nsw i32 %306, 1
  %cmp52 = icmp ne i32 %305, %308
  %309 = select i1 %cmp52, i32 1993026590, i32 193989452
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1116384310
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1116384310
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 305483340, i32 155257719
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %y, align 4
  %327 = add i32 %326, 182326703
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 182326703
  %sub53 = sub nsw i32 %326, 1
  %cmp54 = icmp ne i32 %325, %329
  store i1 %cmp54, i1* %cmp54.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1475694419
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1475694419
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1758449422, i32 155257719
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %357 = select i1 %cmp54.reload, i32 -529248978, i32 -1072054679
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %358 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom56
  %359 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %359 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %360 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %360)
  store i32 -1104557711, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %361 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom61
  %362 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %362 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %363 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %363)
  store i32 -1104557711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 758059556, i32 -458054974
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 712762646
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 712762646
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1388381770, i32 -458054974
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -486272105, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = load i32, i32* %y, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %sub67 = sub nsw i32 %394, 1
  %cmp68 = icmp ne i32 %393, %396
  %397 = select i1 %cmp68, i32 -1809138996, i32 64485955
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 20653953
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 20653953
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 263246674, i32 -1402799727
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %413 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom70
  %414 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %414 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %415 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %415)
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -770183423
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -770183423
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 315674881, i32 -1402799727
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1362533511, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1562439997, i32 -919024888
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %457 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom76
  %458 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %458 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %459 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %459)
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -1729419131
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1729419131
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -2001097687, i32 -919024888
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1362533511, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -486272105, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1205733332, i32 1009312957
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -1793638236
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1793638236
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 681546091, i32 1009312957
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1859261492, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -1689684512
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1689684512
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1085836917, i32 -1054220293
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = add i32 %543, -359812129
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -359812129
  %inc84 = add nsw i32 %543, 1
  store i32 %546, i32* %j, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -465593715, i32 -1054220293
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1117607983, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -1761932440, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1567733904
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1567733904
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -377719703, i32 -1162460934
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc87 = add nsw i32 %588, 1
  store i32 %592, i32* %i, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 715127126, i32 -1162460934
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1824467785, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %call89 = call i32 @getchar()
  %call90 = call i32 @getchar()
  %619 = load i32, i32* %retval, align 4
  ret i32 %619

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1089781580, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -701405446, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -276657831, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %621 = load i32, i32* %y, align 4
  %cmp15alteredBB = icmp slt i32 %620, %621
  store i32 -838623697, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1184732415, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %622 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %623 = load i32, i32* %m, align 4
  %idxprom39alteredBB = sext i32 %623 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %624 = load i32, i32* %arrayidx40alteredBB, align 4
  %625 = load i32, i32* %m, align 4
  %idxprom41alteredBB = sext i32 %625 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41alteredBB
  %626 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %626 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %627 = load i32, i32* %arrayidx44alteredBB, align 4
  %628 = add i32 0, -373357418
  %629 = sub i32 %628, %624
  %630 = sub i32 %629, -373357418
  %_ = sub i32 0, %624
  %631 = sub i32 0, %630
  %632 = sub i32 0, %627
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen = add i32 %630, %627
  %635 = sub i32 %624, -1463275691
  %636 = sub i32 %635, %627
  %637 = add i32 %636, -1463275691
  %_108 = sub i32 %624, %627
  %gen109 = mul i32 %637, %627
  %_110 = shl i32 %624, %627
  %638 = sub i32 0, %624
  %639 = add i32 0, %638
  %_111 = sub i32 0, %624
  %640 = sub i32 0, %627
  %641 = sub i32 %639, %640
  %gen112 = add i32 %639, %627
  %_113 = shl i32 %624, %627
  %_114 = shl i32 %624, %627
  %642 = sub i32 0, %627
  %643 = add i32 %624, %642
  %_115 = sub i32 %624, %627
  %gen116 = mul i32 %643, %627
  %mulalteredBB = mul nsw i32 %624, %627
  %644 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %644 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom45alteredBB
  %645 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %645 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %646 = load i32, i32* %arrayidx48alteredBB, align 4
  %647 = add i32 0, 114513897
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, 114513897
  %_117 = sub i32 0, %646
  %650 = sub i32 0, %mulalteredBB
  %651 = sub i32 %649, %650
  %gen118 = add i32 %649, %mulalteredBB
  %652 = sub i32 0, %646
  %653 = add i32 0, %652
  %_119 = sub i32 0, %646
  %654 = add i32 %653, -1393663902
  %655 = add i32 %654, %mulalteredBB
  %656 = sub i32 %655, -1393663902
  %gen120 = add i32 %653, %mulalteredBB
  %657 = add i32 %646, -174181021
  %658 = sub i32 %657, %mulalteredBB
  %659 = sub i32 %658, -174181021
  %_121 = sub i32 %646, %mulalteredBB
  %gen122 = mul i32 %659, %mulalteredBB
  %660 = add i32 %646, -1030911726
  %661 = add i32 %660, %mulalteredBB
  %662 = sub i32 %661, -1030911726
  %addalteredBB = add nsw i32 %646, %mulalteredBB
  store i32 %662, i32* %arrayidx48alteredBB, align 4
  store i32 -211701742, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %664 = load i32, i32* %y, align 4
  %665 = add i32 0, 534466591
  %666 = sub i32 %665, %664
  %667 = sub i32 %666, 534466591
  %_127 = sub i32 0, %664
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen128 = add i32 %667, 1
  %_129 = shl i32 %664, 1
  %672 = sub i32 0, %664
  %673 = add i32 0, %672
  %_130 = sub i32 0, %664
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen131 = add i32 %673, 1
  %_132 = shl i32 %664, 1
  %678 = add i32 %664, 1742397174
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1742397174
  %sub53alteredBB = sub nsw i32 %664, 1
  %cmp54alteredBB = icmp ne i32 %663, %680
  store i32 305483340, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 758059556, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %681 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom70alteredBB
  %682 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %682 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %683 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %683)
  store i32 263246674, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %684 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom76alteredBB
  %685 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %685 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %686 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %686)
  store i32 -1562439997, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1205733332, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %j, align 4
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %_153 = sub i32 %687, 1
  %gen154 = mul i32 %689, 1
  %_155 = shl i32 %687, 1
  %690 = add i32 0, -496210514
  %691 = sub i32 %690, %687
  %692 = sub i32 %691, -496210514
  %_156 = sub i32 0, %687
  %693 = sub i32 %692, 1222446978
  %694 = add i32 %693, 1
  %695 = add i32 %694, 1222446978
  %gen157 = add i32 %692, 1
  %696 = sub i32 %687, -1987108649
  %697 = add i32 %696, 1
  %698 = add i32 %697, -1987108649
  %inc84alteredBB = add nsw i32 %687, 1
  store i32 %698, i32* %j, align 4
  store i32 -1085836917, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = sub i32 %699, -983827369
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -983827369
  %_162 = sub i32 %699, 1
  %gen163 = mul i32 %702, 1
  %_164 = shl i32 %699, 1
  %703 = sub i32 0, -1604116937
  %704 = sub i32 %703, %699
  %705 = add i32 %704, -1604116937
  %_165 = sub i32 0, %699
  %706 = sub i32 %705, 793942837
  %707 = add i32 %706, 1
  %708 = add i32 %707, 793942837
  %gen166 = add i32 %705, 1
  %709 = sub i32 0, 1
  %710 = add i32 %699, %709
  %_167 = sub i32 %699, 1
  %gen168 = mul i32 %710, 1
  %711 = sub i32 0, 1
  %712 = add i32 %699, %711
  %_169 = sub i32 %699, 1
  %gen170 = mul i32 %712, 1
  %_171 = shl i32 %699, 1
  %713 = add i32 0, -40262769
  %714 = sub i32 %713, %699
  %715 = sub i32 %714, -40262769
  %_172 = sub i32 0, %699
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen173 = add i32 %715, 1
  %718 = sub i32 %699, -1413627943
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1413627943
  %_174 = sub i32 %699, 1
  %gen175 = mul i32 %720, 1
  %721 = sub i32 0, 1
  %722 = sub i32 %699, %721
  %inc87alteredBB = add nsw i32 %699, 1
  store i32 %722, i32* %i, align 4
  store i32 -377719703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB161, %for.inc86, %for.end85, %originalBBpart2159, %originalBB152, %for.inc83, %originalBBpart2150, %originalBB148, %if.end82, %if.end81, %originalBBpart2146, %originalBB144, %if.else75, %originalBBpart2142, %originalBB140, %if.then69, %if.else66, %originalBBpart2138, %originalBB136, %if.end, %if.else, %if.then55, %originalBBpart2134, %originalBB126, %if.then, %for.end51, %for.inc49, %originalBBpart2124, %originalBB107, %for.body36, %for.cond34, %originalBBpart2105, %originalBB103, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %originalBBpart2101, %originalBB99, %for.cond14, %originalBBpart297, %originalBB95, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart293, %originalBB91, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
