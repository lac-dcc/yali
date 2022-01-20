; ModuleID = 'source-C-CXX/54/209.c'
source_filename = "source-C-CXX/54/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %la = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ia = alloca [200 x i32], align 16
  %ib = alloca [200 x i32], align 16
  %t = alloca i32, align 4
  %sum = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %la, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -449027307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 -449027307, label %for.cond
    i32 -1165282830, label %originalBB
    i32 -970993925, label %originalBBpart2
    i32 475693895, label %for.body
    i32 -1835294000, label %land.lhs.true
    i32 -1295627343, label %if.then
    i32 -702260808, label %if.else
    i32 1382902331, label %land.lhs.true22
    i32 -928933678, label %originalBB124
    i32 -1016592769, label %originalBBpart2126
    i32 -514222591, label %if.then28
    i32 1614357555, label %originalBB128
    i32 54069832, label %originalBBpart2146
    i32 -1515061492, label %if.else33
    i32 -766435111, label %land.lhs.true39
    i32 -941689839, label %if.then45
    i32 -284554889, label %if.end
    i32 7879221, label %originalBB148
    i32 905788685, label %originalBBpart2150
    i32 -2083419219, label %if.end51
    i32 1935466784, label %if.end52
    i32 -1307449258, label %for.inc
    i32 -1433652593, label %originalBB152
    i32 -2112331372, label %originalBBpart2167
    i32 -880314615, label %for.end
    i32 -112362605, label %if.then61
    i32 2119837336, label %if.end63
    i32 -927274828, label %for.cond64
    i32 1740711286, label %for.body67
    i32 845778938, label %originalBB169
    i32 -762655227, label %originalBBpart2188
    i32 -291263817, label %for.inc73
    i32 -1340609730, label %originalBB190
    i32 -2013197515, label %originalBBpart2199
    i32 1216051560, label %for.end75
    i32 1412917867, label %originalBB201
    i32 -893446962, label %originalBBpart2203
    i32 -1046319255, label %for.cond76
    i32 -773317279, label %for.body79
    i32 42422611, label %if.then84
    i32 -412713051, label %if.else93
    i32 -618273091, label %if.then98
    i32 602537055, label %originalBB205
    i32 -1730888896, label %originalBBpart2221
    i32 870037503, label %if.end108
    i32 133454663, label %if.end109
    i32 306918129, label %for.inc110
    i32 946644471, label %originalBB223
    i32 1476975312, label %originalBBpart2230
    i32 412975001, label %for.end112
    i32 1558512073, label %originalBB232
    i32 -666735166, label %originalBBpart2234
    i32 -315304439, label %for.cond113
    i32 1716113369, label %originalBB236
    i32 647826286, label %originalBBpart2238
    i32 1687015694, label %for.body116
    i32 390576713, label %for.inc121
    i32 270823212, label %originalBB240
    i32 -1239279104, label %originalBBpart2245
    i32 -1717357580, label %for.end123
    i32 -1061499936, label %originalBBalteredBB
    i32 1155805390, label %originalBB124alteredBB
    i32 -627682905, label %originalBB128alteredBB
    i32 -1799610645, label %originalBB148alteredBB
    i32 2121392553, label %originalBB152alteredBB
    i32 -587224090, label %originalBB169alteredBB
    i32 -704947017, label %originalBB190alteredBB
    i32 163758281, label %originalBB201alteredBB
    i32 -1635116042, label %originalBB205alteredBB
    i32 588060494, label %originalBB223alteredBB
    i32 1338662303, label %originalBB232alteredBB
    i32 1703739171, label %originalBB236alteredBB
    i32 -148173202, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1259319693
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1259319693
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1165282830, i32 -1061499936
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %la, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -970993925, i32 -1061499936
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 475693895, i32 -880314615
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %45 to i32
  %cmp7 = icmp sge i32 %conv6, 48
  %46 = select i1 %cmp7, i32 -1835294000, i32 -702260808
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %47 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom9
  %48 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %48 to i32
  %cmp12 = icmp sle i32 %conv11, 57
  %49 = select i1 %cmp12, i32 -1295627343, i32 -702260808
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %50 to i64
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom14
  %51 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %51 to i32
  %52 = add i32 %conv16, -545960292
  %53 = sub i32 %52, 48
  %54 = sub i32 %53, -545960292
  %sub = sub nsw i32 %conv16, 48
  store i32 %54, i32* %t, align 4
  store i32 1935466784, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %55 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom17
  %56 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %56 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %57 = select i1 %cmp20, i32 1382902331, i32 -1515061492
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1376548810
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1376548810
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -928933678, i32 1155805390
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %73 to i64
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom23
  %74 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %74 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  store i1 %cmp26, i1* %cmp26.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1016592769, i32 1155805390
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %101 = select i1 %cmp26.reload, i32 -514222591, i32 -1515061492
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -363290444
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -363290444
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1614357555, i32 -627682905
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %129 to i64
  %arrayidx30 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom29
  %130 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %130 to i32
  %131 = add i32 %conv31, -2040533394
  %132 = sub i32 %131, 97
  %133 = sub i32 %132, -2040533394
  %sub32 = sub nsw i32 %conv31, 97
  %134 = sub i32 0, %133
  %135 = sub i32 0, 10
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add = add nsw i32 %133, 10
  store i32 %137, i32* %t, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 54069832, i32 -627682905
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -2083419219, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %164 to i64
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom34
  %165 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %165 to i32
  %cmp37 = icmp sge i32 %conv36, 65
  %166 = select i1 %cmp37, i32 -766435111, i32 -284554889
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %167 to i64
  %arrayidx41 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom40
  %168 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %168 to i32
  %cmp43 = icmp sle i32 %conv42, 90
  %169 = select i1 %cmp43, i32 -941689839, i32 -284554889
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %170 to i64
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom46
  %171 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %171 to i32
  %172 = sub i32 0, 65
  %173 = add i32 %conv48, %172
  %sub49 = sub nsw i32 %conv48, 65
  %174 = sub i32 0, %173
  %175 = sub i32 0, 10
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add50 = add nsw i32 %173, 10
  store i32 %177, i32* %t, align 4
  store i32 -284554889, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1651055449
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1651055449
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 7879221, i32 -1799610645
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 905788685, i32 -1799610645
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -2083419219, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1935466784, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %219 = load i32, i32* %t, align 4
  %220 = load i32, i32* %la, align 4
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %220, %222
  %sub53 = sub nsw i32 %220, %221
  %224 = sub i32 %223, 455816446
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 455816446
  %sub54 = sub nsw i32 %223, 1
  %idxprom55 = sext i32 %226 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %ia, i64 0, i64 %idxprom55
  store i32 %219, i32* %arrayidx56, align 4
  store i32 -1307449258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1779668187
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1779668187
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1433652593, i32 2121392553
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc = add nsw i32 %242, 1
  store i32 %244, i32* %i, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 867374939
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 867374939
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -2112331372, i32 2121392553
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -449027307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [200 x i32], [200 x i32]* %ia, i32 0, i32 0
  %260 = load i32, i32* %m, align 4
  %261 = load i32, i32* %la, align 4
  %call58 = call i64 @f(i32* %arraydecay57, i32 %260, i32 %261)
  store i64 %call58, i64* %sum, align 8
  %262 = load i64, i64* %sum, align 8
  %cmp59 = icmp eq i64 %262, 0
  %263 = select i1 %cmp59, i32 -112362605, i32 2119837336
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %264 = load i64, i64* %sum, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %264)
  store i32 2119837336, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -927274828, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %265 = load i64, i64* %sum, align 8
  %cmp65 = icmp ne i64 %265, 0
  %266 = select i1 %cmp65, i32 1740711286, i32 1216051560
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 845778938, i32 -587224090
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %281 = load i64, i64* %sum, align 8
  %282 = load i32, i32* %n, align 4
  %conv68 = sext i32 %282 to i64
  %rem = srem i64 %281, %conv68
  %conv69 = trunc i64 %rem to i32
  %283 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %283 to i64
  %arrayidx71 = getelementptr inbounds [200 x i32], [200 x i32]* %ib, i64 0, i64 %idxprom70
  store i32 %conv69, i32* %arrayidx71, align 4
  %284 = load i64, i64* %sum, align 8
  %285 = load i32, i32* %n, align 4
  %conv72 = sext i32 %285 to i64
  %div = sdiv i64 %284, %conv72
  store i64 %div, i64* %sum, align 8
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -762655227, i32 -587224090
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -291263817, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1473620059
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1473620059
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1340609730, i32 -704947017
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 %315, 1374706742
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1374706742
  %inc74 = add nsw i32 %315, 1
  store i32 %318, i32* %i, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -2013197515, i32 -704947017
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -927274828, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1273344180
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1273344180
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1412917867, i32 163758281
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -591758512
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -591758512
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -893446962, i32 163758281
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1046319255, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = load i32, i32* %i, align 4
  %cmp77 = icmp slt i32 %387, %388
  %389 = select i1 %cmp77, i32 -773317279, i32 412975001
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %390 to i64
  %arrayidx81 = getelementptr inbounds [200 x i32], [200 x i32]* %ib, i64 0, i64 %idxprom80
  %391 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %391, 10
  %392 = select i1 %cmp82, i32 42422611, i32 -412713051
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %393 to i64
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %ib, i64 0, i64 %idxprom85
  %394 = load i32, i32* %arrayidx86, align 4
  %395 = sub i32 0, 48
  %396 = sub i32 %394, %395
  %add87 = add nsw i32 %394, 48
  %conv88 = trunc i32 %396 to i8
  %397 = load i32, i32* %i, align 4
  %398 = add i32 %397, 775530796
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 775530796
  %sub89 = sub nsw i32 %397, 1
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %400, %402
  %sub90 = sub nsw i32 %400, %401
  %idxprom91 = sext i32 %403 to i64
  %arrayidx92 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom91
  store i8 %conv88, i8* %arrayidx92, align 1
  store i32 133454663, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %404 to i64
  %arrayidx95 = getelementptr inbounds [200 x i32], [200 x i32]* %ib, i64 0, i64 %idxprom94
  %405 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sgt i32 %405, 9
  %406 = select i1 %cmp96, i32 -618273091, i32 870037503
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 216721013
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 216721013
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 602537055, i32 -1635116042
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %422 to i64
  %arrayidx100 = getelementptr inbounds [200 x i32], [200 x i32]* %ib, i64 0, i64 %idxprom99
  %423 = load i32, i32* %arrayidx100, align 4
  %424 = sub i32 0, 10
  %425 = add i32 %423, %424
  %sub101 = sub nsw i32 %423, 10
  %426 = sub i32 %425, 770580082
  %427 = add i32 %426, 65
  %428 = add i32 %427, 770580082
  %add102 = add nsw i32 %425, 65
  %conv103 = trunc i32 %428 to i8
  %429 = load i32, i32* %i, align 4
  %430 = add i32 %429, 2010257517
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 2010257517
  %sub104 = sub nsw i32 %429, 1
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %432, %434
  %sub105 = sub nsw i32 %432, %433
  %idxprom106 = sext i32 %435 to i64
  %arrayidx107 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom106
  store i8 %conv103, i8* %arrayidx107, align 1
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1730888896, i32 -1635116042
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 870037503, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 133454663, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 306918129, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 946644471, i32 588060494
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 %476, -702939174
  %478 = add i32 %477, 1
  %479 = add i32 %478, -702939174
  %inc111 = add nsw i32 %476, 1
  store i32 %479, i32* %j, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 752992092
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 752992092
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1476975312, i32 588060494
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1046319255, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1558512073, i32 1338662303
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 898759909
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 898759909
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -666735166, i32 1338662303
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -315304439, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1156166700
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1156166700
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1716113369, i32 1703739171
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %552 = load i32, i32* %i, align 4
  %cmp114 = icmp slt i32 %551, %552
  store i1 %cmp114, i1* %cmp114.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 681465838
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 681465838
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 647826286, i32 1703739171
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %580 = select i1 %cmp114.reload, i32 1687015694, i32 -1717357580
  store i32 %580, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %581 to i64
  %arrayidx118 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom117
  %582 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %582 to i32
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv119)
  store i32 390576713, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -137756951
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -137756951
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 270823212, i32 -148173202
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %611 = add i32 %610, -318550558
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -318550558
  %inc122 = add nsw i32 %610, 1
  store i32 %613, i32* %j, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1100114216
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1100114216
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1239279104, i32 -148173202
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -315304439, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = load i32, i32* %la, align 4
  %cmpalteredBB = icmp slt i32 %629, %630
  store i32 -1165282830, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %631 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %632 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %632 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 122
  store i32 -928933678, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %633 to i64
  %arrayidx30alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %634 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %634 to i32
  %635 = sub i32 %conv31alteredBB, 223359932
  %636 = sub i32 %635, 97
  %637 = add i32 %636, 223359932
  %_ = sub i32 %conv31alteredBB, 97
  %gen = mul i32 %637, 97
  %638 = sub i32 0, %conv31alteredBB
  %639 = add i32 0, %638
  %_129 = sub i32 0, %conv31alteredBB
  %640 = sub i32 %639, -1397494772
  %641 = add i32 %640, 97
  %642 = add i32 %641, -1397494772
  %gen130 = add i32 %639, 97
  %643 = sub i32 %conv31alteredBB, 1354120141
  %644 = sub i32 %643, 97
  %645 = add i32 %644, 1354120141
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 97
  %646 = add i32 %645, 1391752742
  %647 = sub i32 %646, 10
  %648 = sub i32 %647, 1391752742
  %_131 = sub i32 %645, 10
  %gen132 = mul i32 %648, 10
  %649 = sub i32 %645, -1696253702
  %650 = sub i32 %649, 10
  %651 = add i32 %650, -1696253702
  %_133 = sub i32 %645, 10
  %gen134 = mul i32 %651, 10
  %652 = add i32 %645, -91813073
  %653 = sub i32 %652, 10
  %654 = sub i32 %653, -91813073
  %_135 = sub i32 %645, 10
  %gen136 = mul i32 %654, 10
  %655 = add i32 %645, -393063130
  %656 = sub i32 %655, 10
  %657 = sub i32 %656, -393063130
  %_137 = sub i32 %645, 10
  %gen138 = mul i32 %657, 10
  %_139 = shl i32 %645, 10
  %658 = sub i32 0, -1678652331
  %659 = sub i32 %658, %645
  %660 = add i32 %659, -1678652331
  %_140 = sub i32 0, %645
  %661 = sub i32 0, 10
  %662 = sub i32 %660, %661
  %gen141 = add i32 %660, 10
  %_142 = shl i32 %645, 10
  %663 = sub i32 %645, -297654775
  %664 = sub i32 %663, 10
  %665 = add i32 %664, -297654775
  %_143 = sub i32 %645, 10
  %gen144 = mul i32 %665, 10
  %666 = sub i32 0, 10
  %667 = sub i32 %645, %666
  %addalteredBB = add nsw i32 %645, 10
  store i32 %667, i32* %t, align 4
  store i32 1614357555, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 7879221, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %_153 = shl i32 %668, 1
  %669 = add i32 %668, -1598726994
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1598726994
  %_154 = sub i32 %668, 1
  %gen155 = mul i32 %671, 1
  %672 = sub i32 0, -2057743211
  %673 = sub i32 %672, %668
  %674 = add i32 %673, -2057743211
  %_156 = sub i32 0, %668
  %675 = sub i32 %674, 36358652
  %676 = add i32 %675, 1
  %677 = add i32 %676, 36358652
  %gen157 = add i32 %674, 1
  %_158 = shl i32 %668, 1
  %_159 = shl i32 %668, 1
  %678 = sub i32 0, %668
  %679 = add i32 0, %678
  %_160 = sub i32 0, %668
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen161 = add i32 %679, 1
  %684 = sub i32 0, 1
  %685 = add i32 %668, %684
  %_162 = sub i32 %668, 1
  %gen163 = mul i32 %685, 1
  %686 = sub i32 0, %668
  %687 = add i32 0, %686
  %_164 = sub i32 0, %668
  %688 = add i32 %687, -484814668
  %689 = add i32 %688, 1
  %690 = sub i32 %689, -484814668
  %gen165 = add i32 %687, 1
  %691 = sub i32 0, 1
  %692 = sub i32 %668, %691
  %incalteredBB = add nsw i32 %668, 1
  store i32 %692, i32* %i, align 4
  store i32 -1433652593, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %693 = load i64, i64* %sum, align 8
  %694 = load i32, i32* %n, align 4
  %conv68alteredBB = sext i32 %694 to i64
  %_170 = shl i64 %693, %conv68alteredBB
  %695 = add i64 %693, -3831316854537681461
  %696 = sub i64 %695, %conv68alteredBB
  %697 = sub i64 %696, -3831316854537681461
  %_171 = sub i64 %693, %conv68alteredBB
  %gen172 = mul i64 %697, %conv68alteredBB
  %_173 = shl i64 %693, %conv68alteredBB
  %698 = add i64 %693, 4213590676774556577
  %699 = sub i64 %698, %conv68alteredBB
  %700 = sub i64 %699, 4213590676774556577
  %_174 = sub i64 %693, %conv68alteredBB
  %gen175 = mul i64 %700, %conv68alteredBB
  %701 = sub i64 0, 6568041871163841678
  %702 = sub i64 %701, %693
  %703 = add i64 %702, 6568041871163841678
  %_176 = sub i64 0, %693
  %704 = sub i64 0, %conv68alteredBB
  %705 = sub i64 %703, %704
  %gen177 = add i64 %703, %conv68alteredBB
  %_178 = shl i64 %693, %conv68alteredBB
  %706 = add i64 %693, 7596563444978076122
  %707 = sub i64 %706, %conv68alteredBB
  %708 = sub i64 %707, 7596563444978076122
  %_179 = sub i64 %693, %conv68alteredBB
  %gen180 = mul i64 %708, %conv68alteredBB
  %709 = sub i64 0, %693
  %710 = add i64 0, %709
  %_181 = sub i64 0, %693
  %711 = sub i64 %710, 9039573904591125815
  %712 = add i64 %711, %conv68alteredBB
  %713 = add i64 %712, 9039573904591125815
  %gen182 = add i64 %710, %conv68alteredBB
  %remalteredBB = srem i64 %693, %conv68alteredBB
  %conv69alteredBB = trunc i64 %remalteredBB to i32
  %714 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %714 to i64
  %arrayidx71alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %ib, i64 0, i64 %idxprom70alteredBB
  store i32 %conv69alteredBB, i32* %arrayidx71alteredBB, align 4
  %715 = load i64, i64* %sum, align 8
  %716 = load i32, i32* %n, align 4
  %conv72alteredBB = sext i32 %716 to i64
  %_183 = shl i64 %715, %conv72alteredBB
  %717 = sub i64 0, %715
  %718 = add i64 0, %717
  %_184 = sub i64 0, %715
  %719 = add i64 %718, -6341185109637194857
  %720 = add i64 %719, %conv72alteredBB
  %721 = sub i64 %720, -6341185109637194857
  %gen185 = add i64 %718, %conv72alteredBB
  %_186 = shl i64 %715, %conv72alteredBB
  %divalteredBB = sdiv i64 %715, %conv72alteredBB
  store i64 %divalteredBB, i64* %sum, align 8
  store i32 845778938, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %_191 = shl i32 %722, 1
  %723 = sub i32 0, %722
  %724 = add i32 0, %723
  %_192 = sub i32 0, %722
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen193 = add i32 %724, 1
  %729 = add i32 0, -1292879943
  %730 = sub i32 %729, %722
  %731 = sub i32 %730, -1292879943
  %_194 = sub i32 0, %722
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen195 = add i32 %731, 1
  %736 = add i32 0, -1722494423
  %737 = sub i32 %736, %722
  %738 = sub i32 %737, -1722494423
  %_196 = sub i32 0, %722
  %739 = add i32 %738, 590082607
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 590082607
  %gen197 = add i32 %738, 1
  %742 = sub i32 %722, 30008270
  %743 = add i32 %742, 1
  %744 = add i32 %743, 30008270
  %inc74alteredBB = add nsw i32 %722, 1
  store i32 %744, i32* %i, align 4
  store i32 -1340609730, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1412917867, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %745 to i64
  %arrayidx100alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %ib, i64 0, i64 %idxprom99alteredBB
  %746 = load i32, i32* %arrayidx100alteredBB, align 4
  %747 = add i32 %746, 1296606923
  %748 = sub i32 %747, 10
  %749 = sub i32 %748, 1296606923
  %_206 = sub i32 %746, 10
  %gen207 = mul i32 %749, 10
  %750 = sub i32 %746, -1260747325
  %751 = sub i32 %750, 10
  %752 = add i32 %751, -1260747325
  %sub101alteredBB = sub nsw i32 %746, 10
  %753 = sub i32 %752, 260045742
  %754 = sub i32 %753, 65
  %755 = add i32 %754, 260045742
  %_208 = sub i32 %752, 65
  %gen209 = mul i32 %755, 65
  %756 = sub i32 0, 65
  %757 = sub i32 %752, %756
  %add102alteredBB = add nsw i32 %752, 65
  %conv103alteredBB = trunc i32 %757 to i8
  %758 = load i32, i32* %i, align 4
  %759 = sub i32 %758, 1514588584
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 1514588584
  %_210 = sub i32 %758, 1
  %gen211 = mul i32 %761, 1
  %_212 = shl i32 %758, 1
  %762 = sub i32 0, 1
  %763 = add i32 %758, %762
  %sub104alteredBB = sub nsw i32 %758, 1
  %764 = load i32, i32* %j, align 4
  %_213 = shl i32 %763, %764
  %_214 = shl i32 %763, %764
  %_215 = shl i32 %763, %764
  %765 = add i32 0, -352365776
  %766 = sub i32 %765, %763
  %767 = sub i32 %766, -352365776
  %_216 = sub i32 0, %763
  %768 = sub i32 0, %764
  %769 = sub i32 %767, %768
  %gen217 = add i32 %767, %764
  %_218 = shl i32 %763, %764
  %_219 = shl i32 %763, %764
  %770 = sub i32 0, %764
  %771 = add i32 %763, %770
  %sub105alteredBB = sub nsw i32 %763, %764
  %idxprom106alteredBB = sext i32 %771 to i64
  %arrayidx107alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom106alteredBB
  store i8 %conv103alteredBB, i8* %arrayidx107alteredBB, align 1
  store i32 602537055, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %j, align 4
  %_224 = shl i32 %772, 1
  %773 = add i32 0, -824171900
  %774 = sub i32 %773, %772
  %775 = sub i32 %774, -824171900
  %_225 = sub i32 0, %772
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %gen226 = add i32 %775, 1
  %778 = add i32 0, -391991491
  %779 = sub i32 %778, %772
  %780 = sub i32 %779, -391991491
  %_227 = sub i32 0, %772
  %781 = add i32 %780, 1416510944
  %782 = add i32 %781, 1
  %783 = sub i32 %782, 1416510944
  %gen228 = add i32 %780, 1
  %784 = sub i32 0, %772
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %inc111alteredBB = add nsw i32 %772, 1
  store i32 %787, i32* %j, align 4
  store i32 946644471, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1558512073, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %j, align 4
  %789 = load i32, i32* %i, align 4
  %cmp114alteredBB = icmp slt i32 %788, %789
  store i32 1716113369, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %j, align 4
  %_241 = shl i32 %790, 1
  %791 = sub i32 0, %790
  %792 = add i32 0, %791
  %_242 = sub i32 0, %790
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen243 = add i32 %792, 1
  %797 = sub i32 0, 1
  %798 = sub i32 %790, %797
  %inc122alteredBB = add nsw i32 %790, 1
  store i32 %798, i32* %j, align 4
  store i32 270823212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB223alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB190alteredBB, %originalBB169alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2245, %originalBB240, %for.inc121, %for.body116, %originalBBpart2238, %originalBB236, %for.cond113, %originalBBpart2234, %originalBB232, %for.end112, %originalBBpart2230, %originalBB223, %for.inc110, %if.end109, %if.end108, %originalBBpart2221, %originalBB205, %if.then98, %if.else93, %if.then84, %for.body79, %for.cond76, %originalBBpart2203, %originalBB201, %for.end75, %originalBBpart2199, %originalBB190, %for.inc73, %originalBBpart2188, %originalBB169, %for.body67, %for.cond64, %if.end63, %if.then61, %for.end, %originalBBpart2167, %originalBB152, %for.inc, %if.end52, %if.end51, %originalBBpart2150, %originalBB148, %if.end, %if.then45, %land.lhs.true39, %if.else33, %originalBBpart2146, %originalBB128, %if.then28, %originalBBpart2126, %originalBB124, %land.lhs.true22, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i64 @f(i32* %ia, i32 %m, i32 %la) #0 {
entry:
  %.reg2mem = alloca i64
  %cmp2.reg2mem = alloca i1
  %ia.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %la.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i64, align 8
  %num = alloca i64, align 8
  store i32* %ia, i32** %ia.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %la, i32* %la.addr, align 4
  store i64 0, i64* %sum, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1693984614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1693984614, label %for.cond
    i32 -943190390, label %for.body
    i32 1101979866, label %originalBB
    i32 -245210896, label %originalBBpart2
    i32 -491177067, label %for.cond1
    i32 1739326923, label %originalBB9
    i32 -1730498797, label %originalBBpart211
    i32 1014972597, label %for.body3
    i32 -674449432, label %originalBB13
    i32 -1738924789, label %originalBBpart225
    i32 617399914, label %for.inc
    i32 -1427927164, label %for.end
    i32 -1527814173, label %for.inc6
    i32 1078429424, label %for.end8
    i32 -553717889, label %originalBB27
    i32 183399238, label %originalBBpart229
    i32 -118183886, label %originalBBalteredBB
    i32 1263835671, label %originalBB9alteredBB
    i32 862876920, label %originalBB13alteredBB
    i32 -198659436, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %la.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -943190390, i32 1078429424
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -220674096
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -220674096
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1101979866, i32 -118183886
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i64 1, i64* %num, align 8
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -245210896, i32 -118183886
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -491177067, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 366023384
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 366023384
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1739326923, i32 1263835671
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, 889619275
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 889619275
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1730498797, i32 1263835671
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 1014972597, i32 -1427927164
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -674449432, i32 862876920
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %91 = load i64, i64* %num, align 8
  %92 = load i32, i32* %m.addr, align 4
  %conv = sext i32 %92 to i64
  %mul = mul nsw i64 %91, %conv
  store i64 %mul, i64* %num, align 8
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1738924789, i32 862876920
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 617399914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 %119, 1609200904
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1609200904
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  store i32 -491177067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i64, i64* %sum, align 8
  %124 = load i64, i64* %num, align 8
  %125 = load i32*, i32** %ia.addr, align 8
  %126 = load i32, i32* %i, align 4
  %idxprom = sext i32 %126 to i64
  %arrayidx = getelementptr inbounds i32, i32* %125, i64 %idxprom
  %127 = load i32, i32* %arrayidx, align 4
  %conv4 = sext i32 %127 to i64
  %mul5 = mul nsw i64 %124, %conv4
  %128 = sub i64 0, %mul5
  %129 = sub i64 %123, %128
  %add = add nsw i64 %123, %mul5
  store i64 %129, i64* %sum, align 8
  store i32 -1527814173, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, 451283199
  %132 = add i32 %131, 1
  %133 = add i32 %132, 451283199
  %inc7 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 -1693984614, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
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
  %159 = select i1 %157, i32 -553717889, i32 -198659436
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %160 = load i64, i64* %sum, align 8
  store i64 %160, i64* %.reg2mem
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, -72496814
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -72496814
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
  %187 = select i1 %185, i32 183399238, i32 -198659436
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  ret i64 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 1, i64* %num, align 8
  store i32 0, i32* %j, align 4
  store i32 1101979866, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %188, %189
  store i32 1739326923, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %190 = load i64, i64* %num, align 8
  %191 = load i32, i32* %m.addr, align 4
  %convalteredBB = sext i32 %191 to i64
  %192 = sub i64 %190, 2720365137730614867
  %193 = sub i64 %192, %convalteredBB
  %194 = add i64 %193, 2720365137730614867
  %_ = sub i64 %190, %convalteredBB
  %gen = mul i64 %194, %convalteredBB
  %195 = sub i64 %190, -1219535621037915853
  %196 = sub i64 %195, %convalteredBB
  %197 = add i64 %196, -1219535621037915853
  %_14 = sub i64 %190, %convalteredBB
  %gen15 = mul i64 %197, %convalteredBB
  %_16 = shl i64 %190, %convalteredBB
  %198 = add i64 %190, -3724179924808746780
  %199 = sub i64 %198, %convalteredBB
  %200 = sub i64 %199, -3724179924808746780
  %_17 = sub i64 %190, %convalteredBB
  %gen18 = mul i64 %200, %convalteredBB
  %201 = add i64 %190, 7197685343503317881
  %202 = sub i64 %201, %convalteredBB
  %203 = sub i64 %202, 7197685343503317881
  %_19 = sub i64 %190, %convalteredBB
  %gen20 = mul i64 %203, %convalteredBB
  %_21 = shl i64 %190, %convalteredBB
  %204 = sub i64 0, 7551759494231055416
  %205 = sub i64 %204, %190
  %206 = add i64 %205, 7551759494231055416
  %_22 = sub i64 0, %190
  %207 = sub i64 0, %convalteredBB
  %208 = sub i64 %206, %207
  %gen23 = add i64 %206, %convalteredBB
  %mulalteredBB = mul nsw i64 %190, %convalteredBB
  store i64 %mulalteredBB, i64* %num, align 8
  store i32 -674449432, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %209 = load i64, i64* %sum, align 8
  store i32 -553717889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB27, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart225, %originalBB13, %for.body3, %originalBBpart211, %originalBB9, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
