; ModuleID = 'source-C-CXX/84/1682.c'
source_filename = "source-C-CXX/84/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [2000 x i32], align 16
  %b = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -859741139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -859741139, label %for.cond
    i32 1552891062, label %originalBB
    i32 -1510610924, label %originalBBpart2
    i32 -1214656370, label %for.body
    i32 1014102997, label %for.cond4
    i32 -1971519982, label %originalBB106
    i32 2062731133, label %originalBBpart2108
    i32 -790699713, label %for.body7
    i32 893521353, label %originalBB110
    i32 1362561495, label %originalBBpart2112
    i32 -151247346, label %land.lhs.true
    i32 -861004373, label %land.lhs.true13
    i32 427973153, label %originalBB114
    i32 955209649, label %originalBBpart2116
    i32 -2065128146, label %lor.lhs.false
    i32 846952112, label %land.lhs.true24
    i32 1088594289, label %originalBB118
    i32 1562678577, label %originalBBpart2120
    i32 -818432805, label %lor.lhs.false30
    i32 -376057166, label %if.then
    i32 1426414885, label %if.else
    i32 -307080824, label %land.lhs.true40
    i32 -997329283, label %land.lhs.true46
    i32 -1443088386, label %lor.lhs.false52
    i32 515937928, label %land.lhs.true58
    i32 307597459, label %lor.lhs.false64
    i32 -1640094125, label %land.lhs.true70
    i32 -199274351, label %originalBB122
    i32 -1216733584, label %originalBBpart2124
    i32 1260775571, label %lor.lhs.false76
    i32 1608985130, label %if.then82
    i32 -1919161813, label %originalBB126
    i32 35670482, label %originalBBpart2128
    i32 -971228491, label %if.else85
    i32 -1210787197, label %if.end
    i32 -1460906801, label %if.end88
    i32 -1641877065, label %originalBB130
    i32 -1976511135, label %originalBBpart2132
    i32 1130583129, label %for.inc
    i32 -1480947096, label %for.end
    i32 67197803, label %for.inc89
    i32 111148111, label %originalBB134
    i32 -1414938803, label %originalBBpart2136
    i32 -295196698, label %for.end91
    i32 1592082247, label %originalBB138
    i32 -918648444, label %originalBBpart2140
    i32 -733807153, label %for.cond92
    i32 -1206361853, label %for.body95
    i32 -1026244436, label %originalBB142
    i32 -737959595, label %originalBBpart2144
    i32 1895851938, label %if.then98
    i32 888285688, label %if.else100
    i32 1393987469, label %if.end102
    i32 -152628285, label %originalBB146
    i32 -2030305524, label %originalBBpart2148
    i32 -1141495248, label %for.inc103
    i32 -2089992903, label %for.end105
    i32 2097510507, label %originalBBalteredBB
    i32 1934360175, label %originalBB106alteredBB
    i32 -1584105774, label %originalBB110alteredBB
    i32 679396389, label %originalBB114alteredBB
    i32 1583880931, label %originalBB118alteredBB
    i32 -777797338, label %originalBB122alteredBB
    i32 -202720336, label %originalBB126alteredBB
    i32 -954974024, label %originalBB130alteredBB
    i32 932007199, label %originalBB134alteredBB
    i32 397790289, label %originalBB138alteredBB
    i32 1280630293, label %originalBB142alteredBB
    i32 -305434001, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2090981139
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2090981139
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1552891062, i32 2097510507
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -617301798
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -617301798
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1510610924, i32 2097510507
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1214656370, i32 -295196698
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %b, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %b, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 1014102997, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 732803098
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 732803098
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1971519982, i32 1934360175
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %60, %61
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 2062731133, i32 1934360175
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 -790699713, i32 -1480947096
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
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
  %102 = select i1 %100, i32 893521353, i32 -1584105774
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %103, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1362561495, i32 -1584105774
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %130 = select i1 %cmp8.reload, i32 -151247346, i32 1426414885
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %b, i64 0, i64 %idxprom
  %132 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %132 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  %133 = select i1 %cmp11, i32 -861004373, i32 -2065128146
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 427973153, i32 679396389
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %160 to i64
  %arrayidx15 = getelementptr inbounds [21 x i8], [21 x i8]* %b, i64 0, i64 %idxprom14
  %161 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %161 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 955209649, i32 679396389
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %176 = select i1 %cmp17.reload, i32 -376057166, i32 -2065128146
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %177 to i64
  %arrayidx20 = getelementptr inbounds [21 x i8], [21 x i8]* %b, i64 0, i64 %idxprom19
  %178 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %178 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  %179 = select i1 %cmp22, i32 846952112, i32 -818432805
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1088594289, i32 1583880931
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %194 to i64
  %arrayidx26 = getelementptr inbounds [21 x i8], [21 x i8]* %b, i64 0, i64 %idxprom25
  %195 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %195 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  store i1 %cmp28, i1* %cmp28.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1562678577, i32 1583880931
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %210 = select i1 %cmp28.reload, i32 -376057166, i32 -818432805
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %211 to i64
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %b, i64 0, i64 %idxprom31
  %212 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %212 to i32
  %cmp34 = icmp eq i32 %conv33, 95
  %213 = select i1 %cmp34, i32 -376057166, i32 1426414885
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %214 to i64
  %arrayidx37 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom36
  store i32 1, i32* %arrayidx37, align 4
  store i32 -1460906801, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %cmp38 = icmp ne i32 %215, 0
  %216 = select i1 %cmp38, i32 -307080824, i32 -971228491
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %217 to i64
  %arrayidx42 = getelementptr inbounds [21 x i8], [21 x i8]* %b, i64 0, i64 %idxprom41
  %218 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %218 to i32
  %cmp44 = icmp sge i32 %conv43, 65
  %219 = select i1 %cmp44, i32 -997329283, i32 -1443088386
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %220 to i64
  %arrayidx48 = getelementptr inbounds [21 x i8], [21 x i8]* %b, i64 0, i64 %idxprom47
  %221 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %221 to i32
  %cmp50 = icmp sle i32 %conv49, 90
  %222 = select i1 %cmp50, i32 1608985130, i32 -1443088386
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %223 to i64
  %arrayidx54 = getelementptr inbounds [21 x i8], [21 x i8]* %b, i64 0, i64 %idxprom53
  %224 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %224 to i32
  %cmp56 = icmp sge i32 %conv55, 97
  %225 = select i1 %cmp56, i32 515937928, i32 307597459
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %226 to i64
  %arrayidx60 = getelementptr inbounds [21 x i8], [21 x i8]* %b, i64 0, i64 %idxprom59
  %227 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %227 to i32
  %cmp62 = icmp sle i32 %conv61, 122
  %228 = select i1 %cmp62, i32 1608985130, i32 307597459
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %229 to i64
  %arrayidx66 = getelementptr inbounds [21 x i8], [21 x i8]* %b, i64 0, i64 %idxprom65
  %230 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %230 to i32
  %cmp68 = icmp sge i32 %conv67, 48
  %231 = select i1 %cmp68, i32 -1640094125, i32 1260775571
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -199274351, i32 -777797338
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %258 to i64
  %arrayidx72 = getelementptr inbounds [21 x i8], [21 x i8]* %b, i64 0, i64 %idxprom71
  %259 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %259 to i32
  %cmp74 = icmp sle i32 %conv73, 57
  store i1 %cmp74, i1* %cmp74.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1216733584, i32 -777797338
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %274 = select i1 %cmp74.reload, i32 1608985130, i32 1260775571
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %275 to i64
  %arrayidx78 = getelementptr inbounds [21 x i8], [21 x i8]* %b, i64 0, i64 %idxprom77
  %276 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %276 to i32
  %cmp80 = icmp eq i32 %conv79, 95
  %277 = select i1 %cmp80, i32 1608985130, i32 -971228491
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1383387967
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1383387967
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1919161813, i32 -202720336
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %305 to i64
  %arrayidx84 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom83
  store i32 1, i32* %arrayidx84, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 35670482, i32 -202720336
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1210787197, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %332 to i64
  %arrayidx87 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom86
  store i32 0, i32* %arrayidx87, align 4
  store i32 -1480947096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1460906801, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 837317465
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 837317465
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1641877065, i32 -954974024
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1976511135, i32 -954974024
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1130583129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc = add nsw i32 %362, 1
  store i32 %364, i32* %j, align 4
  store i32 1014102997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 67197803, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1752355083
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1752355083
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
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
  %391 = select i1 %389, i32 111148111, i32 932007199
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 %392, 1661457627
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1661457627
  %inc90 = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1938285948
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1938285948
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1414938803, i32 932007199
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -859741139, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -998115289
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -998115289
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1592082247, i32 397790289
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -918648444, i32 397790289
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -733807153, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %464, %465
  %466 = select i1 %cmp93, i32 -1206361853, i32 -2089992903
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -1577703518
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1577703518
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1026244436, i32 1280630293
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %482 to i64
  %arrayidx97 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom96
  %483 = load i32, i32* %arrayidx97, align 4
  %tobool = icmp ne i32 %483, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -737959595, i32 1280630293
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %498 = select i1 %tobool.reload, i32 1895851938, i32 888285688
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1393987469, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1393987469, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -152628285, i32 -305434001
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1369001956
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1369001956
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -2030305524, i32 -305434001
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1141495248, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %inc104 = add nsw i32 %552, 1
  store i32 %554, i32* %i, align 4
  store i32 -733807153, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %555, %556
  store i32 1552891062, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp slt i32 %557, %558
  store i32 -1971519982, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp eq i32 %559, 0
  store i32 893521353, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %560 to i64
  %arrayidx15alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %b, i64 0, i64 %idxprom14alteredBB
  %561 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %561 to i32
  %cmp17alteredBB = icmp sle i32 %conv16alteredBB, 90
  store i32 427973153, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %562 to i64
  %arrayidx26alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %b, i64 0, i64 %idxprom25alteredBB
  %563 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %563 to i32
  %cmp28alteredBB = icmp sle i32 %conv27alteredBB, 122
  store i32 1088594289, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %564 to i64
  %arrayidx72alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %b, i64 0, i64 %idxprom71alteredBB
  %565 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %565 to i32
  %cmp74alteredBB = icmp sle i32 %conv73alteredBB, 57
  store i32 -199274351, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %566 to i64
  %arrayidx84alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom83alteredBB
  store i32 1, i32* %arrayidx84alteredBB, align 4
  store i32 -1919161813, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1641877065, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %_ = shl i32 %567, 1
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %inc90alteredBB = add nsw i32 %567, 1
  store i32 %569, i32* %i, align 4
  store i32 111148111, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1592082247, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %570 to i64
  %arrayidx97alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom96alteredBB
  %571 = load i32, i32* %arrayidx97alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %571, 0
  store i32 -1026244436, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -152628285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %originalBBpart2148, %originalBB146, %if.end102, %if.else100, %if.then98, %originalBBpart2144, %originalBB142, %for.body95, %for.cond92, %originalBBpart2140, %originalBB138, %for.end91, %originalBBpart2136, %originalBB134, %for.inc89, %for.end, %for.inc, %originalBBpart2132, %originalBB130, %if.end88, %if.end, %if.else85, %originalBBpart2128, %originalBB126, %if.then82, %lor.lhs.false76, %originalBBpart2124, %originalBB122, %land.lhs.true70, %lor.lhs.false64, %land.lhs.true58, %lor.lhs.false52, %land.lhs.true46, %land.lhs.true40, %if.else, %if.then, %lor.lhs.false30, %originalBBpart2120, %originalBB118, %land.lhs.true24, %lor.lhs.false, %originalBBpart2116, %originalBB114, %land.lhs.true13, %land.lhs.true, %originalBBpart2112, %originalBB110, %for.body7, %originalBBpart2108, %originalBB106, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
