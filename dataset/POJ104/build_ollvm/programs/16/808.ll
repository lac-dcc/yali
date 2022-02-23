; ModuleID = 'source-C-CXX/16/808.c'
source_filename = "source-C-CXX/16/808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %zuo = alloca i32, align 4
  %you = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %1 = bitcast i8* %0 to [101 x i8]*
  %2 = getelementptr [101 x i8], [101 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %switchVar = alloca i32
  store i32 552079001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 552079001, label %while.cond
    i32 -420274410, label %originalBB
    i32 1472810000, label %originalBBpart2
    i32 427991792, label %while.body
    i32 323898802, label %originalBB127
    i32 1672132732, label %originalBBpart2129
    i32 1785397035, label %for.cond
    i32 279203139, label %for.body
    i32 223106468, label %for.inc
    i32 84717936, label %for.end
    i32 687467428, label %for.cond5
    i32 1123358480, label %originalBB131
    i32 1267005754, label %originalBBpart2133
    i32 -55991767, label %for.body8
    i32 1847798124, label %if.then
    i32 -1201402736, label %for.cond14
    i32 -232661397, label %for.body17
    i32 740945218, label %land.lhs.true
    i32 1533310454, label %if.then27
    i32 -1912805466, label %if.else
    i32 -1176431222, label %originalBB135
    i32 1840187570, label %originalBBpart2137
    i32 588108065, label %if.then34
    i32 371105587, label %originalBB139
    i32 28593994, label %originalBBpart2147
    i32 1168201364, label %if.end
    i32 -1847916134, label %if.end36
    i32 972703502, label %for.inc37
    i32 -1047063510, label %originalBB149
    i32 -835998675, label %originalBBpart2161
    i32 2088430615, label %for.end39
    i32 -1206796500, label %if.then43
    i32 1010493028, label %if.end46
    i32 151707910, label %if.end47
    i32 1696384639, label %for.inc48
    i32 902107493, label %for.end49
    i32 664192130, label %for.cond50
    i32 -1784818407, label %for.body53
    i32 664164727, label %if.then59
    i32 -922388388, label %for.cond60
    i32 715402934, label %for.body63
    i32 1804710205, label %originalBB163
    i32 -780676590, label %originalBBpart2165
    i32 1845641234, label %if.then69
    i32 215877514, label %if.else71
    i32 124066235, label %land.lhs.true77
    i32 1568571046, label %if.then82
    i32 -1775807414, label %originalBB167
    i32 -1927854609, label %originalBBpart2170
    i32 42346720, label %if.end84
    i32 -1954961647, label %if.end85
    i32 1540859343, label %for.inc86
    i32 736992818, label %for.end88
    i32 56307730, label %if.then92
    i32 2053907894, label %if.end95
    i32 455633265, label %if.end96
    i32 -525494270, label %for.inc97
    i32 1572495601, label %originalBB172
    i32 205998552, label %originalBBpart2176
    i32 -1051457087, label %for.end99
    i32 -1202533360, label %for.cond102
    i32 1527449519, label %originalBB178
    i32 1519082861, label %originalBBpart2180
    i32 1055237169, label %for.body105
    i32 -1766852960, label %if.then110
    i32 -1168224322, label %if.else112
    i32 -538261390, label %originalBB182
    i32 1969841789, label %originalBBpart2184
    i32 -714971892, label %if.then117
    i32 1364696507, label %if.else119
    i32 1643741437, label %originalBB186
    i32 -1843257476, label %originalBBpart2188
    i32 -2088522208, label %if.end121
    i32 -1208628128, label %originalBB190
    i32 -1837491078, label %originalBBpart2192
    i32 -1375225820, label %if.end122
    i32 862872802, label %originalBB194
    i32 -1377216239, label %originalBBpart2196
    i32 1482329470, label %for.inc123
    i32 1616052331, label %originalBB198
    i32 -1587620337, label %originalBBpart2211
    i32 1487357715, label %for.end125
    i32 -525653519, label %while.end
    i32 490173476, label %originalBBalteredBB
    i32 1976416411, label %originalBB127alteredBB
    i32 185010699, label %originalBB131alteredBB
    i32 -1088576230, label %originalBB135alteredBB
    i32 -159135888, label %originalBB139alteredBB
    i32 1181809743, label %originalBB149alteredBB
    i32 -2070150985, label %originalBB163alteredBB
    i32 -1128966571, label %originalBB167alteredBB
    i32 -1305955086, label %originalBB172alteredBB
    i32 -1028494488, label %originalBB178alteredBB
    i32 583280139, label %originalBB182alteredBB
    i32 2120873144, label %originalBB186alteredBB
    i32 524181544, label %originalBB190alteredBB
    i32 1751875821, label %originalBB194alteredBB
    i32 1977606325, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 749517377
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 749517377
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -420274410, i32 490173476
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1472810000, i32 490173476
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 427991792, i32 -525653519
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 6114133
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 6114133
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 323898802, i32 1976416411
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
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
  %97 = select i1 %95, i32 1672132732, i32 1976416411
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1785397035, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %len, align 4
  %cmp3 = icmp slt i32 %98, %99
  %100 = select i1 %cmp3, i32 279203139, i32 84717936
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 223106468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  store i32 1785397035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* %len, align 4
  %106 = sub i32 %105, -17002655
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -17002655
  %sub = sub nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 687467428, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1123358480, i32 185010699
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %123, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1069302288
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1069302288
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1267005754, i32 185010699
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %139 = select i1 %cmp6.reload, i32 -55991767, i32 902107493
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %140 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom9
  %141 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %141 to i32
  %cmp12 = icmp eq i32 %conv11, 40
  %142 = select i1 %cmp12, i32 1847798124, i32 151707910
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %zuo, align 4
  store i32 0, i32* %you, align 4
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add = add nsw i32 %143, 1
  store i32 %147, i32* %j, align 4
  store i32 -1201402736, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %len, align 4
  %cmp15 = icmp slt i32 %148, %149
  %150 = select i1 %cmp15, i32 -232661397, i32 2088430615
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %151 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom18
  %152 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %152 to i32
  %cmp21 = icmp eq i32 %conv20, 40
  %153 = select i1 %cmp21, i32 740945218, i32 -1912805466
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %154 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %155 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %155, 1
  %156 = select i1 %cmp25, i32 1533310454, i32 -1912805466
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %157 = load i32, i32* %zuo, align 4
  %158 = sub i32 %157, 1638682589
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1638682589
  %inc28 = add nsw i32 %157, 1
  store i32 %160, i32* %zuo, align 4
  store i32 -1847916134, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 808136274
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 808136274
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1176431222, i32 -1088576230
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %188 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom29
  %189 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %189 to i32
  %cmp32 = icmp eq i32 %conv31, 41
  store i1 %cmp32, i1* %cmp32.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1840187570, i32 -1088576230
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %204 = select i1 %cmp32.reload, i32 588108065, i32 1168201364
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1141613186
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1141613186
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 371105587, i32 -159135888
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %220 = load i32, i32* %you, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc35 = add nsw i32 %220, 1
  store i32 %224, i32* %you, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -2043556534
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -2043556534
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 28593994, i32 -159135888
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1168201364, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1847916134, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 972703502, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1761952198
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1761952198
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1047063510, i32 1181809743
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc38 = add nsw i32 %255, 1
  store i32 %257, i32* %j, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -835998675, i32 1181809743
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1201402736, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %272 = load i32, i32* %you, align 4
  %273 = load i32, i32* %zuo, align 4
  %274 = add i32 %273, 1468090251
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1468090251
  %add40 = add nsw i32 %273, 1
  %cmp41 = icmp slt i32 %272, %276
  %277 = select i1 %cmp41, i32 -1206796500, i32 1010493028
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %278 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  store i32 1, i32* %arrayidx45, align 4
  store i32 1010493028, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 151707910, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1696384639, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 %279, 854265843
  %281 = add i32 %280, -1
  %282 = add i32 %281, 854265843
  %dec = add nsw i32 %279, -1
  store i32 %282, i32* %i, align 4
  store i32 687467428, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 664192130, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %len, align 4
  %cmp51 = icmp slt i32 %283, %284
  %285 = select i1 %cmp51, i32 -1784818407, i32 -1051457087
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %286 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom54
  %287 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %287 to i32
  %cmp57 = icmp eq i32 %conv56, 41
  %288 = select i1 %cmp57, i32 664164727, i32 455633265
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 0, i32* %zuo, align 4
  store i32 0, i32* %you, align 4
  store i32 0, i32* %j, align 4
  store i32 -922388388, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %i, align 4
  %cmp61 = icmp slt i32 %289, %290
  %291 = select i1 %cmp61, i32 715402934, i32 736992818
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1804710205, i32 -2070150985
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %318 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom64
  %319 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %319 to i32
  %cmp67 = icmp eq i32 %conv66, 40
  store i1 %cmp67, i1* %cmp67.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -780676590, i32 -2070150985
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %346 = select i1 %cmp67.reload, i32 1845641234, i32 215877514
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %347 = load i32, i32* %zuo, align 4
  %348 = add i32 %347, -293142321
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -293142321
  %inc70 = add nsw i32 %347, 1
  store i32 %350, i32* %zuo, align 4
  store i32 -1954961647, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %351 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom72
  %352 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %352 to i32
  %cmp75 = icmp eq i32 %conv74, 41
  %353 = select i1 %cmp75, i32 124066235, i32 42346720
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %354 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom78
  %355 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp ne i32 %355, -1
  %356 = select i1 %cmp80, i32 1568571046, i32 42346720
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1651701314
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1651701314
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1775807414, i32 -1128966571
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %384 = load i32, i32* %you, align 4
  %385 = add i32 %384, 1735562609
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1735562609
  %inc83 = add nsw i32 %384, 1
  store i32 %387, i32* %you, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1701361322
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1701361322
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1927854609, i32 -1128966571
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 42346720, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1954961647, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1540859343, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 %403, 994756180
  %405 = add i32 %404, 1
  %406 = add i32 %405, 994756180
  %inc87 = add nsw i32 %403, 1
  store i32 %406, i32* %j, align 4
  store i32 -922388388, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %407 = load i32, i32* %zuo, align 4
  %408 = load i32, i32* %you, align 4
  %409 = add i32 %408, 59375306
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 59375306
  %add89 = add nsw i32 %408, 1
  %cmp90 = icmp slt i32 %407, %411
  %412 = select i1 %cmp90, i32 56307730, i32 2053907894
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %413 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom93
  store i32 -1, i32* %arrayidx94, align 4
  store i32 2053907894, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 455633265, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -525494270, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 1405611431
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1405611431
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1572495601, i32 -1305955086
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc98 = add nsw i32 %441, 1
  store i32 %445, i32* %i, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 205998552, i32 -1305955086
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 664192130, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %arraydecay100 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay100)
  store i32 0, i32* %i, align 4
  store i32 -1202533360, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -1414414167
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1414414167
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1527449519, i32 -1028494488
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %len, align 4
  %cmp103 = icmp slt i32 %475, %476
  store i1 %cmp103, i1* %cmp103.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1519082861, i32 -1028494488
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %503 = select i1 %cmp103.reload, i32 1055237169, i32 1487357715
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %504 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom106
  %505 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %505, 0
  %506 = select i1 %cmp108, i32 -1766852960, i32 -1168224322
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1375225820, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 734983454
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 734983454
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -538261390, i32 583280139
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %534 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom113
  %535 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %535, 1
  store i1 %cmp115, i1* %cmp115.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, -2048939867
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -2048939867
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1969841789, i32 583280139
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %563 = select i1 %cmp115.reload, i32 -714971892, i32 1364696507
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2088522208, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 2100518888
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 2100518888
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 1643741437, i32 2120873144
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1170893997
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1170893997
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1843257476, i32 2120873144
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -2088522208, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, -2042854194
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -2042854194
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1208628128, i32 524181544
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1837491078, i32 524181544
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1375225820, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, 61393828
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 61393828
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 862872802, i32 1751875821
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, -2112632601
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -2112632601
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -1377216239, i32 1751875821
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1482329470, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, -2136019686
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -2136019686
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 1616052331, i32 1977606325
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = add i32 %716, -532369115
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -532369115
  %inc124 = add nsw i32 %716, 1
  store i32 %719, i32* %i, align 4
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -1587620337, i32 1977606325
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1202533360, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 552079001, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -420274410, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 323898802, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp sge i32 %734, 0
  store i32 1123358480, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %735 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom29alteredBB
  %736 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %736 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 41
  store i32 -1176431222, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %you, align 4
  %738 = sub i32 0, 1584226836
  %739 = sub i32 %738, %737
  %740 = add i32 %739, 1584226836
  %_ = sub i32 0, %737
  %741 = add i32 %740, -1361571380
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -1361571380
  %gen = add i32 %740, 1
  %744 = add i32 %737, 1370173622
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 1370173622
  %_140 = sub i32 %737, 1
  %gen141 = mul i32 %746, 1
  %747 = sub i32 %737, 1412950048
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1412950048
  %_142 = sub i32 %737, 1
  %gen143 = mul i32 %749, 1
  %750 = add i32 0, 886165120
  %751 = sub i32 %750, %737
  %752 = sub i32 %751, 886165120
  %_144 = sub i32 0, %737
  %753 = sub i32 %752, 230212338
  %754 = add i32 %753, 1
  %755 = add i32 %754, 230212338
  %gen145 = add i32 %752, 1
  %756 = sub i32 0, %737
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %inc35alteredBB = add nsw i32 %737, 1
  store i32 %759, i32* %you, align 4
  store i32 371105587, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %j, align 4
  %761 = add i32 %760, -213020340
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -213020340
  %_150 = sub i32 %760, 1
  %gen151 = mul i32 %763, 1
  %764 = sub i32 %760, -144654109
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -144654109
  %_152 = sub i32 %760, 1
  %gen153 = mul i32 %766, 1
  %767 = add i32 %760, -1600969090
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -1600969090
  %_154 = sub i32 %760, 1
  %gen155 = mul i32 %769, 1
  %770 = sub i32 0, %760
  %771 = add i32 0, %770
  %_156 = sub i32 0, %760
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %gen157 = add i32 %771, 1
  %774 = sub i32 0, 1
  %775 = add i32 %760, %774
  %_158 = sub i32 %760, 1
  %gen159 = mul i32 %775, 1
  %776 = sub i32 0, 1
  %777 = sub i32 %760, %776
  %inc38alteredBB = add nsw i32 %760, 1
  store i32 %777, i32* %j, align 4
  store i32 -1047063510, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %778 to i64
  %arrayidx65alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom64alteredBB
  %779 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %779 to i32
  %cmp67alteredBB = icmp eq i32 %conv66alteredBB, 40
  store i32 1804710205, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %you, align 4
  %_168 = shl i32 %780, 1
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %inc83alteredBB = add nsw i32 %780, 1
  store i32 %782, i32* %you, align 4
  store i32 -1775807414, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %_173 = sub i32 %783, 1
  %gen174 = mul i32 %785, 1
  %786 = add i32 %783, -2050956040
  %787 = add i32 %786, 1
  %788 = sub i32 %787, -2050956040
  %inc98alteredBB = add nsw i32 %783, 1
  store i32 %788, i32* %i, align 4
  store i32 1572495601, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %790 = load i32, i32* %len, align 4
  %cmp103alteredBB = icmp slt i32 %789, %790
  store i32 1527449519, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %791 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom113alteredBB
  %792 = load i32, i32* %arrayidx114alteredBB, align 4
  %cmp115alteredBB = icmp eq i32 %792, 1
  store i32 -538261390, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1643741437, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -1208628128, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 862872802, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = sub i32 0, -1422504314
  %795 = sub i32 %794, %793
  %796 = add i32 %795, -1422504314
  %_199 = sub i32 0, %793
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen200 = add i32 %796, 1
  %801 = add i32 %793, -1479146918
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -1479146918
  %_201 = sub i32 %793, 1
  %gen202 = mul i32 %803, 1
  %804 = sub i32 0, %793
  %805 = add i32 0, %804
  %_203 = sub i32 0, %793
  %806 = sub i32 %805, 97954413
  %807 = add i32 %806, 1
  %808 = add i32 %807, 97954413
  %gen204 = add i32 %805, 1
  %809 = add i32 %793, 1357834619
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 1357834619
  %_205 = sub i32 %793, 1
  %gen206 = mul i32 %811, 1
  %_207 = shl i32 %793, 1
  %812 = sub i32 0, %793
  %813 = add i32 0, %812
  %_208 = sub i32 0, %793
  %814 = sub i32 %813, 1743844894
  %815 = add i32 %814, 1
  %816 = add i32 %815, 1743844894
  %gen209 = add i32 %813, 1
  %817 = sub i32 %793, -1967381675
  %818 = add i32 %817, 1
  %819 = add i32 %818, -1967381675
  %inc124alteredBB = add nsw i32 %793, 1
  store i32 %819, i32* %i, align 4
  store i32 1616052331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.end125, %originalBBpart2211, %originalBB198, %for.inc123, %originalBBpart2196, %originalBB194, %if.end122, %originalBBpart2192, %originalBB190, %if.end121, %originalBBpart2188, %originalBB186, %if.else119, %if.then117, %originalBBpart2184, %originalBB182, %if.else112, %if.then110, %for.body105, %originalBBpart2180, %originalBB178, %for.cond102, %for.end99, %originalBBpart2176, %originalBB172, %for.inc97, %if.end96, %if.end95, %if.then92, %for.end88, %for.inc86, %if.end85, %if.end84, %originalBBpart2170, %originalBB167, %if.then82, %land.lhs.true77, %if.else71, %if.then69, %originalBBpart2165, %originalBB163, %for.body63, %for.cond60, %if.then59, %for.body53, %for.cond50, %for.end49, %for.inc48, %if.end47, %if.end46, %if.then43, %for.end39, %originalBBpart2161, %originalBB149, %for.inc37, %if.end36, %if.end, %originalBBpart2147, %originalBB139, %if.then34, %originalBBpart2137, %originalBB135, %if.else, %if.then27, %land.lhs.true, %for.body17, %for.cond14, %if.then, %for.body8, %originalBBpart2133, %originalBB131, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2129, %originalBB127, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
