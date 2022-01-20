; ModuleID = 'source-C-CXX/50/304.c'
source_filename = "source-C-CXX/50/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %time = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  %flag = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %son = alloca [99 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %time to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [99 x [5 x i8]]* %son to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 495, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %len)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1837473521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 1837473521, label %for.cond
    i32 349459451, label %for.body
    i32 85850510, label %for.cond5
    i32 881289347, label %for.body8
    i32 -921022530, label %for.inc
    i32 -1519810741, label %for.end
    i32 183665742, label %for.inc14
    i32 1039291424, label %for.end16
    i32 -2037520620, label %for.cond17
    i32 1574983268, label %for.body21
    i32 620130769, label %originalBB
    i32 -1506948496, label %originalBBpart2
    i32 -1899267594, label %for.cond22
    i32 -1411221538, label %originalBB108
    i32 -1095302475, label %originalBBpart2119
    i32 1966892579, label %for.body26
    i32 1756492481, label %if.then
    i32 800914497, label %originalBB121
    i32 242820063, label %originalBBpart2136
    i32 1071561099, label %if.end
    i32 250781568, label %for.inc39
    i32 1909285878, label %originalBB138
    i32 1761598955, label %originalBBpart2142
    i32 -1897675757, label %for.end41
    i32 501042789, label %originalBB144
    i32 1745552417, label %originalBBpart2146
    i32 -398992855, label %for.inc42
    i32 -295063966, label %for.end44
    i32 -2039511529, label %originalBB148
    i32 -1205874801, label %originalBBpart2150
    i32 359426476, label %for.cond46
    i32 -1100356636, label %for.body50
    i32 1350186701, label %if.then55
    i32 70217697, label %if.end58
    i32 -1491801405, label %for.inc59
    i32 -156514453, label %for.end61
    i32 810649218, label %if.then64
    i32 512041671, label %for.cond66
    i32 -911863845, label %originalBB152
    i32 1493494022, label %originalBBpart2158
    i32 1389726659, label %for.body70
    i32 -177420103, label %originalBB160
    i32 -1946757819, label %originalBBpart2162
    i32 -539893814, label %if.then75
    i32 -288376312, label %for.cond76
    i32 -591284332, label %for.body79
    i32 862228882, label %if.then89
    i32 -1068852466, label %if.end90
    i32 821854121, label %for.inc91
    i32 -1288955307, label %for.end93
    i32 323738411, label %originalBB164
    i32 1897620602, label %originalBBpart2166
    i32 903843146, label %if.then96
    i32 1332988794, label %originalBB168
    i32 698975204, label %originalBBpart2170
    i32 -352139548, label %if.end101
    i32 -714689490, label %if.end102
    i32 1990574550, label %for.inc103
    i32 -679775937, label %for.end105
    i32 153205669, label %originalBB172
    i32 -1011754793, label %originalBBpart2174
    i32 721528290, label %if.else
    i32 1967380678, label %if.end107
    i32 -779916723, label %originalBBalteredBB
    i32 1736508228, label %originalBB108alteredBB
    i32 1984232148, label %originalBB121alteredBB
    i32 -2132778770, label %originalBB138alteredBB
    i32 -1326796195, label %originalBB144alteredBB
    i32 775211194, label %originalBB148alteredBB
    i32 1271519194, label %originalBB152alteredBB
    i32 447732423, label %originalBB160alteredBB
    i32 2064039041, label %originalBB164alteredBB
    i32 1831431334, label %originalBB168alteredBB
    i32 1344576334, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %len, align 4
  %5 = sub i32 0, %4
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %4
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 349459451, i32 1039291424
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  store i32 %8, i32* %j, align 4
  store i32 85850510, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %len, align 4
  %12 = add i32 %10, 719835600
  %13 = add i32 %12, %11
  %14 = sub i32 %13, 719835600
  %add = add nsw i32 %10, %11
  %cmp6 = icmp slt i32 %9, %14
  %15 = select i1 %cmp6, i32 881289347, i32 -1519810741
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %18 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %son, i64 0, i64 %idxprom9
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %19, -129972634
  %22 = sub i32 %21, %20
  %23 = add i32 %22, -129972634
  %sub11 = sub nsw i32 %19, %20
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10, i64 0, i64 %idxprom12
  store i8 %17, i8* %arrayidx13, align 1
  store i32 -921022530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = add i32 %24, 1053902625
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1053902625
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %j, align 4
  store i32 85850510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 183665742, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 %28, 267989570
  %30 = add i32 %29, 1
  %31 = add i32 %30, 267989570
  %inc15 = add nsw i32 %28, 1
  store i32 %31, i32* %i, align 4
  store i32 1837473521, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2037520620, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %33 = load i32, i32* %n, align 4
  %34 = load i32, i32* %len, align 4
  %35 = add i32 %33, -1490901857
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -1490901857
  %sub18 = sub nsw i32 %33, %34
  %cmp19 = icmp sle i32 %32, %37
  %38 = select i1 %cmp19, i32 1574983268, i32 -295063966
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 620130769, i32 -779916723
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1506948496, i32 -779916723
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1899267594, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1067849010
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1067849010
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1411221538, i32 1736508228
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %96 = load i32, i32* %len, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %sub23 = sub nsw i32 %95, %96
  %cmp24 = icmp sle i32 %94, %98
  store i1 %cmp24, i1* %cmp24.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1095302475, i32 1736508228
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %113 = select i1 %cmp24.reload, i32 1966892579, i32 -1897675757
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %114 to i64
  %arrayidx28 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %son, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx28, i32 0, i32 0
  %115 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %115 to i64
  %arrayidx31 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %son, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i32 @strcmp(i8* %arraydecay29, i8* %arraydecay32) #4
  %cmp34 = icmp eq i32 %call33, 0
  %116 = select i1 %cmp34, i32 1756492481, i32 1071561099
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1168843581
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1168843581
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 800914497, i32 1984232148
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %144 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 %idxprom36
  %145 = load i32, i32* %arrayidx37, align 4
  %146 = sub i32 %145, -782969796
  %147 = add i32 %146, 1
  %148 = add i32 %147, -782969796
  %inc38 = add nsw i32 %145, 1
  store i32 %148, i32* %arrayidx37, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -579796571
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -579796571
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 242820063, i32 1984232148
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1071561099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 250781568, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -449331525
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -449331525
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1909285878, i32 -2132778770
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc40 = add nsw i32 %191, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -76534602
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -76534602
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1761598955, i32 -2132778770
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1899267594, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1164439153
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1164439153
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 501042789, i32 -1326796195
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1734706346
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1734706346
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1745552417, i32 -1326796195
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -398992855, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %264 = add i32 %263, -1276538289
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1276538289
  %inc43 = add nsw i32 %263, 1
  store i32 %266, i32* %k, align 4
  store i32 -2037520620, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1748207803
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1748207803
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
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
  %293 = select i1 %291, i32 -2039511529, i32 775211194
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 0
  %294 = load i32, i32* %arrayidx45, align 16
  store i32 %294, i32* %max, align 4
  store i32 0, i32* %k, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1205874801, i32 775211194
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 359426476, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %310 = load i32, i32* %n, align 4
  %311 = load i32, i32* %len, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %310, %312
  %sub47 = sub nsw i32 %310, %311
  %cmp48 = icmp sle i32 %309, %313
  %314 = select i1 %cmp48, i32 -1100356636, i32 -156514453
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %315 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 %idxprom51
  %316 = load i32, i32* %arrayidx52, align 4
  %317 = load i32, i32* %max, align 4
  %cmp53 = icmp sgt i32 %316, %317
  %318 = select i1 %cmp53, i32 1350186701, i32 70217697
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %319 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 %idxprom56
  %320 = load i32, i32* %arrayidx57, align 4
  store i32 %320, i32* %max, align 4
  store i32 70217697, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1491801405, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc60 = add nsw i32 %321, 1
  store i32 %323, i32* %k, align 4
  store i32 359426476, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %324 = load i32, i32* %max, align 4
  %cmp62 = icmp sgt i32 %324, 1
  %325 = select i1 %cmp62, i32 810649218, i32 721528290
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %326 = load i32, i32* %max, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %326)
  store i32 0, i32* %k, align 4
  store i32 512041671, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 290319641
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 290319641
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -911863845, i32 1271519194
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %355 = load i32, i32* %n, align 4
  %356 = load i32, i32* %len, align 4
  %357 = add i32 %355, -1514762469
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, -1514762469
  %sub67 = sub nsw i32 %355, %356
  %cmp68 = icmp sle i32 %354, %359
  store i1 %cmp68, i1* %cmp68.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -787362607
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -787362607
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1493494022, i32 1271519194
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %375 = select i1 %cmp68.reload, i32 1389726659, i32 -679775937
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 35267317
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 35267317
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
  %402 = select i1 %400, i32 -177420103, i32 447732423
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %403 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %403 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 %idxprom71
  %404 = load i32, i32* %arrayidx72, align 4
  %405 = load i32, i32* %max, align 4
  %cmp73 = icmp eq i32 %404, %405
  store i1 %cmp73, i1* %cmp73.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1946757819, i32 447732423
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %432 = select i1 %cmp73.reload, i32 -539893814, i32 -714689490
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -288376312, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %k, align 4
  %cmp77 = icmp slt i32 %433, %434
  %435 = select i1 %cmp77, i32 -591284332, i32 -1288955307
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %436 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %436 to i64
  %arrayidx81 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %son, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx81, i32 0, i32 0
  %437 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %437 to i64
  %arrayidx84 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %son, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call i32 @strcmp(i8* %arraydecay82, i8* %arraydecay85) #4
  %cmp87 = icmp eq i32 %call86, 0
  %438 = select i1 %cmp87, i32 862228882, i32 -1068852466
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1288955307, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 821854121, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc92 = add nsw i32 %439, 1
  store i32 %443, i32* %i, align 4
  store i32 -288376312, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -2083637037
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -2083637037
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 323738411, i32 2064039041
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %471 = load i32, i32* %flag, align 4
  %cmp94 = icmp eq i32 %471, 1
  store i1 %cmp94, i1* %cmp94.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1897620602, i32 2064039041
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %498 = select i1 %cmp94.reload, i32 903843146, i32 -352139548
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -173461649
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -173461649
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1332988794, i32 1831431334
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %514 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %514 to i64
  %arrayidx98 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %son, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx98, i32 0, i32 0
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay99)
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 698975204, i32 1831431334
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -352139548, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -714689490, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1990574550, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %541 = load i32, i32* %k, align 4
  %542 = sub i32 %541, -393147575
  %543 = add i32 %542, 1
  %544 = add i32 %543, -393147575
  %inc104 = add nsw i32 %541, 1
  store i32 %544, i32* %k, align 4
  store i32 512041671, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 153205669, i32 1344576334
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1780941109
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1780941109
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1011754793, i32 1344576334
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1967380678, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1967380678, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 620130769, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = load i32, i32* %n, align 4
  %588 = load i32, i32* %len, align 4
  %589 = sub i32 0, -1414575273
  %590 = sub i32 %589, %587
  %591 = add i32 %590, -1414575273
  %_ = sub i32 0, %587
  %592 = sub i32 0, %588
  %593 = sub i32 %591, %592
  %gen = add i32 %591, %588
  %594 = add i32 %587, 441936821
  %595 = sub i32 %594, %588
  %596 = sub i32 %595, 441936821
  %_109 = sub i32 %587, %588
  %gen110 = mul i32 %596, %588
  %597 = add i32 0, 24939568
  %598 = sub i32 %597, %587
  %599 = sub i32 %598, 24939568
  %_111 = sub i32 0, %587
  %600 = sub i32 %599, -1798295659
  %601 = add i32 %600, %588
  %602 = add i32 %601, -1798295659
  %gen112 = add i32 %599, %588
  %_113 = shl i32 %587, %588
  %603 = sub i32 0, 860303160
  %604 = sub i32 %603, %587
  %605 = add i32 %604, 860303160
  %_114 = sub i32 0, %587
  %606 = sub i32 0, %588
  %607 = sub i32 %605, %606
  %gen115 = add i32 %605, %588
  %608 = add i32 %587, 465156525
  %609 = sub i32 %608, %588
  %610 = sub i32 %609, 465156525
  %_116 = sub i32 %587, %588
  %gen117 = mul i32 %610, %588
  %611 = sub i32 %587, -2090510453
  %612 = sub i32 %611, %588
  %613 = add i32 %612, -2090510453
  %sub23alteredBB = sub nsw i32 %587, %588
  %cmp24alteredBB = icmp sle i32 %586, %613
  store i32 -1411221538, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %614 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 %idxprom36alteredBB
  %615 = load i32, i32* %arrayidx37alteredBB, align 4
  %616 = add i32 0, -1567228118
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, -1567228118
  %_122 = sub i32 0, %615
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen123 = add i32 %618, 1
  %621 = add i32 0, 17581130
  %622 = sub i32 %621, %615
  %623 = sub i32 %622, 17581130
  %_124 = sub i32 0, %615
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %gen125 = add i32 %623, 1
  %626 = sub i32 0, %615
  %627 = add i32 0, %626
  %_126 = sub i32 0, %615
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen127 = add i32 %627, 1
  %632 = sub i32 0, %615
  %633 = add i32 0, %632
  %_128 = sub i32 0, %615
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen129 = add i32 %633, 1
  %_130 = shl i32 %615, 1
  %638 = add i32 %615, -1664521823
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1664521823
  %_131 = sub i32 %615, 1
  %gen132 = mul i32 %640, 1
  %641 = add i32 0, 1788677820
  %642 = sub i32 %641, %615
  %643 = sub i32 %642, 1788677820
  %_133 = sub i32 0, %615
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen134 = add i32 %643, 1
  %648 = sub i32 0, %615
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %inc38alteredBB = add nsw i32 %615, 1
  store i32 %651, i32* %arrayidx37alteredBB, align 4
  store i32 800914497, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %_139 = shl i32 %652, 1
  %_140 = shl i32 %652, 1
  %653 = sub i32 %652, 588725972
  %654 = add i32 %653, 1
  %655 = add i32 %654, 588725972
  %inc40alteredBB = add nsw i32 %652, 1
  store i32 %655, i32* %i, align 4
  store i32 1909285878, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 501042789, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 0
  %656 = load i32, i32* %arrayidx45alteredBB, align 16
  store i32 %656, i32* %max, align 4
  store i32 0, i32* %k, align 4
  store i32 -2039511529, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %k, align 4
  %658 = load i32, i32* %n, align 4
  %659 = load i32, i32* %len, align 4
  %_153 = shl i32 %658, %659
  %660 = add i32 %658, -2089616265
  %661 = sub i32 %660, %659
  %662 = sub i32 %661, -2089616265
  %_154 = sub i32 %658, %659
  %gen155 = mul i32 %662, %659
  %_156 = shl i32 %658, %659
  %663 = sub i32 %658, 1911648985
  %664 = sub i32 %663, %659
  %665 = add i32 %664, 1911648985
  %sub67alteredBB = sub nsw i32 %658, %659
  %cmp68alteredBB = icmp sle i32 %657, %665
  store i32 -911863845, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %666 = load i32, i32* %k, align 4
  %idxprom71alteredBB = sext i32 %666 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 %idxprom71alteredBB
  %667 = load i32, i32* %arrayidx72alteredBB, align 4
  %668 = load i32, i32* %max, align 4
  %cmp73alteredBB = icmp eq i32 %667, %668
  store i32 -177420103, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %flag, align 4
  %cmp94alteredBB = icmp eq i32 %669, 1
  store i32 323738411, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %k, align 4
  %idxprom97alteredBB = sext i32 %670 to i64
  %arrayidx98alteredBB = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %son, i64 0, i64 %idxprom97alteredBB
  %arraydecay99alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx98alteredBB, i32 0, i32 0
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay99alteredBB)
  store i32 1332988794, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 153205669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2174, %originalBB172, %for.end105, %for.inc103, %if.end102, %if.end101, %originalBBpart2170, %originalBB168, %if.then96, %originalBBpart2166, %originalBB164, %for.end93, %for.inc91, %if.end90, %if.then89, %for.body79, %for.cond76, %if.then75, %originalBBpart2162, %originalBB160, %for.body70, %originalBBpart2158, %originalBB152, %for.cond66, %if.then64, %for.end61, %for.inc59, %if.end58, %if.then55, %for.body50, %for.cond46, %originalBBpart2150, %originalBB148, %for.end44, %for.inc42, %originalBBpart2146, %originalBB144, %for.end41, %originalBBpart2142, %originalBB138, %for.inc39, %if.end, %originalBBpart2136, %originalBB121, %if.then, %for.body26, %originalBBpart2119, %originalBB108, %for.cond22, %originalBBpart2, %originalBB, %for.body21, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
