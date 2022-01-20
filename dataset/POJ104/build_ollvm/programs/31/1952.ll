; ModuleID = 'source-C-CXX/31/1952.c'
source_filename = "source-C-CXX/31/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1564984415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -1564984415, label %for.cond
    i32 932285492, label %for.body
    i32 -939212883, label %for.inc
    i32 933266942, label %for.end
    i32 -211456968, label %for.cond1
    i32 -1827063392, label %for.body3
    i32 -1016587051, label %for.cond12
    i32 2006962578, label %for.body15
    i32 146520446, label %originalBB
    i32 -1516138786, label %originalBBpart2
    i32 878458644, label %for.inc21
    i32 894232836, label %for.end22
    i32 1169836836, label %originalBB124
    i32 -1178071990, label %originalBBpart2126
    i32 -1886006415, label %for.cond23
    i32 -1854239075, label %for.body27
    i32 -358683262, label %for.inc30
    i32 1338138079, label %for.end32
    i32 -804467219, label %originalBB128
    i32 1386426542, label %originalBBpart2134
    i32 1004727087, label %for.cond34
    i32 -289710962, label %originalBB136
    i32 -934915715, label %originalBBpart2138
    i32 -594002360, label %for.body37
    i32 -1756869870, label %if.then
    i32 689128213, label %if.else
    i32 -65603040, label %if.then64
    i32 -514752921, label %if.end
    i32 1982067713, label %originalBB140
    i32 -1767660579, label %originalBBpart2142
    i32 1321464486, label %if.end80
    i32 1695377630, label %for.inc81
    i32 -275832954, label %originalBB144
    i32 -262545640, label %originalBBpart2152
    i32 194706710, label %for.end83
    i32 539234878, label %while.cond
    i32 -1830447920, label %originalBB154
    i32 1135360676, label %originalBBpart2156
    i32 1889348975, label %while.body
    i32 -835678576, label %while.end
    i32 -2071061422, label %for.cond90
    i32 2009449617, label %originalBB158
    i32 -2041952596, label %originalBBpart2160
    i32 -175902468, label %for.body93
    i32 953280926, label %originalBB162
    i32 -106365582, label %originalBBpart2164
    i32 1079114854, label %for.inc98
    i32 -1309777591, label %for.end100
    i32 562225873, label %for.inc102
    i32 494710217, label %originalBB166
    i32 -721171766, label %originalBBpart2184
    i32 -1026354445, label %for.end104
    i32 -1377875858, label %originalBB186
    i32 367121456, label %originalBBpart2188
    i32 -429928398, label %originalBBalteredBB
    i32 -999790544, label %originalBB124alteredBB
    i32 -1631634766, label %originalBB128alteredBB
    i32 -1211033617, label %originalBB136alteredBB
    i32 966440943, label %originalBB140alteredBB
    i32 -448752939, label %originalBB144alteredBB
    i32 -1348631905, label %originalBB154alteredBB
    i32 -1768705816, label %originalBB158alteredBB
    i32 -1068238748, label %originalBB162alteredBB
    i32 -98483362, label %originalBB166alteredBB
    i32 -2019324365, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 100
  %1 = select i1 %cmp, i32 932285492, i32 933266942
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -939212883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -1564984415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -211456968, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %6, %7
  %8 = select i1 %cmp2, i32 -1827063392, i32 -1026354445
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %len2, align 4
  %9 = load i32, i32* %len2, align 4
  %10 = sub i32 %9, -1450527653
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1450527653
  %sub = sub nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 -1016587051, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %cmp13 = icmp sge i32 %13, 0
  %14 = select i1 %cmp13, i32 2006962578, i32 894232836
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2139642380
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2139642380
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 146520446, i32 -429928398
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %30 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom16
  %31 = load i8, i8* %arrayidx17, align 1
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %len1, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 %32, %34
  %add = add nsw i32 %32, %33
  %36 = load i32, i32* %len2, align 4
  %37 = add i32 %35, 397639461
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, 397639461
  %sub18 = sub nsw i32 %35, %36
  %idxprom19 = sext i32 %39 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom19
  store i8 %31, i8* %arrayidx20, align 1
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -353465737
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -353465737
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1516138786, i32 -429928398
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 878458644, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, -1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %dec = add nsw i32 %55, -1
  store i32 %59, i32* %j, align 4
  store i32 -1016587051, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -517381786
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -517381786
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1169836836, i32 -999790544
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1333445497
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1333445497
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1178071990, i32 -999790544
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1886006415, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %len1, align 4
  %92 = load i32, i32* %len2, align 4
  %93 = add i32 %91, -1344216345
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -1344216345
  %sub24 = sub nsw i32 %91, %92
  %cmp25 = icmp slt i32 %90, %95
  %96 = select i1 %cmp25, i32 -1854239075, i32 1338138079
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %97 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom28
  store i8 48, i8* %arrayidx29, align 1
  store i32 -358683262, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = add i32 %98, -1905230126
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1905230126
  %inc31 = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  store i32 -1886006415, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 463417720
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 463417720
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -804467219, i32 -1631634766
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %129 = load i32, i32* %len1, align 4
  %130 = sub i32 %129, 1982265074
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1982265074
  %sub33 = sub nsw i32 %129, 1
  store i32 %132, i32* %k, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1386426542, i32 -1631634766
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1004727087, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1025759052
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1025759052
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -289710962, i32 -1211033617
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %cmp35 = icmp sge i32 %186, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 61435070
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 61435070
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -934915715, i32 -1211033617
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %202 = select i1 %cmp35.reload, i32 -594002360, i32 194706710
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %203 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom38
  %204 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %204 to i32
  %205 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %205 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom41
  %206 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %206 to i32
  %cmp44 = icmp sge i32 %conv40, %conv43
  %207 = select i1 %cmp44, i32 -1756869870, i32 689128213
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %208 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom46
  %209 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %209 to i32
  %210 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %210 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom49
  %211 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %211 to i32
  %212 = sub i32 0, %conv51
  %213 = add i32 %conv48, %212
  %sub52 = sub nsw i32 %conv48, %conv51
  %conv53 = trunc i32 %213 to i8
  %214 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %214 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom54
  store i8 %conv53, i8* %arrayidx55, align 1
  store i32 1321464486, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %215 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom56
  %216 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %216 to i32
  %217 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %217 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom59
  %218 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %218 to i32
  %cmp62 = icmp slt i32 %conv58, %conv61
  %219 = select i1 %cmp62, i32 -65603040, i32 -514752921
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %220 to i64
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom65
  %221 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %221 to i32
  %222 = sub i32 0, %conv67
  %223 = sub i32 0, 10
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add68 = add nsw i32 %conv67, 10
  %226 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %226 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom69
  %227 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %227 to i32
  %228 = add i32 %225, 799936564
  %229 = sub i32 %228, %conv71
  %230 = sub i32 %229, 799936564
  %sub72 = sub nsw i32 %225, %conv71
  %conv73 = trunc i32 %230 to i8
  %231 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %231 to i64
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom74
  store i8 %conv73, i8* %arrayidx75, align 1
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 %232, -503791475
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -503791475
  %sub76 = sub nsw i32 %232, 1
  %idxprom77 = sext i32 %235 to i64
  %arrayidx78 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom77
  %236 = load i8, i8* %arrayidx78, align 1
  %237 = sub i8 %236, 73
  %238 = add i8 %237, -1
  %239 = add i8 %238, 73
  %dec79 = add i8 %236, -1
  store i8 %239, i8* %arrayidx78, align 1
  store i32 -514752921, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 954314095
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 954314095
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1982067713, i32 966440943
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -647663310
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -647663310
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1767660579, i32 966440943
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1321464486, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1695377630, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 48236841
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 48236841
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -275832954, i32 -448752939
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, -1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %dec82 = add nsw i32 %321, -1
  store i32 %325, i32* %k, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 304713050
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 304713050
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -262545640, i32 -448752939
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1004727087, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 539234878, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 370618284
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 370618284
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1830447920, i32 -1348631905
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %368 = load i32, i32* %p, align 4
  %idxprom84 = sext i32 %368 to i64
  %arrayidx85 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom84
  %369 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %369 to i32
  %cmp87 = icmp eq i32 %conv86, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1135360676, i32 -1348631905
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %384 = select i1 %cmp87.reload, i32 1889348975, i32 -835678576
  store i32 %384, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %385 = load i32, i32* %p, align 4
  %386 = sub i32 %385, -767958326
  %387 = add i32 %386, 1
  %388 = add i32 %387, -767958326
  %inc89 = add nsw i32 %385, 1
  store i32 %388, i32* %p, align 4
  store i32 539234878, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %389 = load i32, i32* %p, align 4
  store i32 %389, i32* %q, align 4
  store i32 -2071061422, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 2009449617, i32 -1768705816
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %416 = load i32, i32* %q, align 4
  %417 = load i32, i32* %len1, align 4
  %cmp91 = icmp slt i32 %416, %417
  store i1 %cmp91, i1* %cmp91.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 364613639
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 364613639
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
  %444 = select i1 %442, i32 -2041952596, i32 -1768705816
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %445 = select i1 %cmp91.reload, i32 -175902468, i32 -1309777591
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -1203072433
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1203072433
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 953280926, i32 -1068238748
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %461 = load i32, i32* %q, align 4
  %idxprom94 = sext i32 %461 to i64
  %arrayidx95 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom94
  %462 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %462 to i32
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv96)
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 40782254
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 40782254
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -106365582, i32 -1068238748
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1079114854, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %490 = load i32, i32* %q, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %inc99 = add nsw i32 %490, 1
  store i32 %492, i32* %q, align 4
  store i32 -2071061422, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 562225873, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 1356555017
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1356555017
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 494710217, i32 -98483362
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = add i32 %520, 407676662
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 407676662
  %inc103 = add nsw i32 %520, 1
  store i32 %523, i32* %i, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -721171766, i32 -98483362
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -211456968, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1377875858, i32 -2019324365
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -1557366173
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1557366173
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 367121456, i32 -2019324365
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %567 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom16alteredBB
  %568 = load i8, i8* %arrayidx17alteredBB, align 1
  %569 = load i32, i32* %j, align 4
  %570 = load i32, i32* %len1, align 4
  %571 = add i32 %569, 1607501198
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, 1607501198
  %_ = sub i32 %569, %570
  %gen = mul i32 %573, %570
  %574 = sub i32 %569, 398753656
  %575 = sub i32 %574, %570
  %576 = add i32 %575, 398753656
  %_105 = sub i32 %569, %570
  %gen106 = mul i32 %576, %570
  %577 = sub i32 %569, 874280100
  %578 = sub i32 %577, %570
  %579 = add i32 %578, 874280100
  %_107 = sub i32 %569, %570
  %gen108 = mul i32 %579, %570
  %580 = sub i32 %569, 905836428
  %581 = sub i32 %580, %570
  %582 = add i32 %581, 905836428
  %_109 = sub i32 %569, %570
  %gen110 = mul i32 %582, %570
  %583 = sub i32 0, %569
  %584 = add i32 0, %583
  %_111 = sub i32 0, %569
  %585 = sub i32 0, %584
  %586 = sub i32 0, %570
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen112 = add i32 %584, %570
  %589 = sub i32 0, -1950929240
  %590 = sub i32 %589, %569
  %591 = add i32 %590, -1950929240
  %_113 = sub i32 0, %569
  %592 = add i32 %591, -1950568058
  %593 = add i32 %592, %570
  %594 = sub i32 %593, -1950568058
  %gen114 = add i32 %591, %570
  %595 = sub i32 0, %569
  %596 = add i32 0, %595
  %_115 = sub i32 0, %569
  %597 = add i32 %596, -1138475665
  %598 = add i32 %597, %570
  %599 = sub i32 %598, -1138475665
  %gen116 = add i32 %596, %570
  %_117 = shl i32 %569, %570
  %600 = sub i32 0, %570
  %601 = sub i32 %569, %600
  %addalteredBB = add nsw i32 %569, %570
  %602 = load i32, i32* %len2, align 4
  %603 = sub i32 %601, 1171487809
  %604 = sub i32 %603, %602
  %605 = add i32 %604, 1171487809
  %_118 = sub i32 %601, %602
  %gen119 = mul i32 %605, %602
  %606 = sub i32 %601, -372856173
  %607 = sub i32 %606, %602
  %608 = add i32 %607, -372856173
  %_120 = sub i32 %601, %602
  %gen121 = mul i32 %608, %602
  %609 = sub i32 0, %601
  %610 = add i32 0, %609
  %_122 = sub i32 0, %601
  %611 = sub i32 0, %610
  %612 = sub i32 0, %602
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen123 = add i32 %610, %602
  %615 = sub i32 0, %602
  %616 = add i32 %601, %615
  %sub18alteredBB = sub nsw i32 %601, %602
  %idxprom19alteredBB = sext i32 %616 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom19alteredBB
  store i8 %568, i8* %arrayidx20alteredBB, align 1
  store i32 146520446, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1169836836, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %len1, align 4
  %_129 = shl i32 %617, 1
  %_130 = shl i32 %617, 1
  %618 = sub i32 %617, -361971880
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -361971880
  %_131 = sub i32 %617, 1
  %gen132 = mul i32 %620, 1
  %621 = sub i32 %617, 343044173
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 343044173
  %sub33alteredBB = sub nsw i32 %617, 1
  store i32 %623, i32* %k, align 4
  store i32 -804467219, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %k, align 4
  %cmp35alteredBB = icmp sge i32 %624, 0
  store i32 -289710962, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1982067713, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %k, align 4
  %_145 = shl i32 %625, -1
  %_146 = shl i32 %625, -1
  %626 = sub i32 0, -48044398
  %627 = sub i32 %626, %625
  %628 = add i32 %627, -48044398
  %_147 = sub i32 0, %625
  %629 = sub i32 0, -1
  %630 = sub i32 %628, %629
  %gen148 = add i32 %628, -1
  %631 = sub i32 0, -1
  %632 = add i32 %625, %631
  %_149 = sub i32 %625, -1
  %gen150 = mul i32 %632, -1
  %633 = sub i32 0, %625
  %634 = sub i32 0, -1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %dec82alteredBB = add nsw i32 %625, -1
  store i32 %636, i32* %k, align 4
  store i32 -275832954, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %p, align 4
  %idxprom84alteredBB = sext i32 %637 to i64
  %arrayidx85alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom84alteredBB
  %638 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %638 to i32
  %cmp87alteredBB = icmp eq i32 %conv86alteredBB, 0
  store i32 -1830447920, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %q, align 4
  %640 = load i32, i32* %len1, align 4
  %cmp91alteredBB = icmp slt i32 %639, %640
  store i32 2009449617, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %q, align 4
  %idxprom94alteredBB = sext i32 %641 to i64
  %arrayidx95alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom94alteredBB
  %642 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %642 to i32
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv96alteredBB)
  store i32 953280926, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %_167 = shl i32 %643, 1
  %_168 = shl i32 %643, 1
  %644 = sub i32 0, -1796233906
  %645 = sub i32 %644, %643
  %646 = add i32 %645, -1796233906
  %_169 = sub i32 0, %643
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %gen170 = add i32 %646, 1
  %649 = sub i32 0, %643
  %650 = add i32 0, %649
  %_171 = sub i32 0, %643
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen172 = add i32 %650, 1
  %655 = add i32 0, -80286978
  %656 = sub i32 %655, %643
  %657 = sub i32 %656, -80286978
  %_173 = sub i32 0, %643
  %658 = sub i32 %657, -1383022546
  %659 = add i32 %658, 1
  %660 = add i32 %659, -1383022546
  %gen174 = add i32 %657, 1
  %_175 = shl i32 %643, 1
  %661 = sub i32 0, 674934704
  %662 = sub i32 %661, %643
  %663 = add i32 %662, 674934704
  %_176 = sub i32 0, %643
  %664 = add i32 %663, 247589859
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 247589859
  %gen177 = add i32 %663, 1
  %_178 = shl i32 %643, 1
  %667 = sub i32 0, 1
  %668 = add i32 %643, %667
  %_179 = sub i32 %643, 1
  %gen180 = mul i32 %668, 1
  %669 = add i32 0, 551968372
  %670 = sub i32 %669, %643
  %671 = sub i32 %670, 551968372
  %_181 = sub i32 0, %643
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen182 = add i32 %671, 1
  %676 = sub i32 0, 1
  %677 = sub i32 %643, %676
  %inc103alteredBB = add nsw i32 %643, 1
  store i32 %677, i32* %i, align 4
  store i32 494710217, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -1377875858, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB186, %for.end104, %originalBBpart2184, %originalBB166, %for.inc102, %for.end100, %for.inc98, %originalBBpart2164, %originalBB162, %for.body93, %originalBBpart2160, %originalBB158, %for.cond90, %while.end, %while.body, %originalBBpart2156, %originalBB154, %while.cond, %for.end83, %originalBBpart2152, %originalBB144, %for.inc81, %if.end80, %originalBBpart2142, %originalBB140, %if.end, %if.then64, %if.else, %if.then, %for.body37, %originalBBpart2138, %originalBB136, %for.cond34, %originalBBpart2134, %originalBB128, %for.end32, %for.inc30, %for.body27, %for.cond23, %originalBBpart2126, %originalBB124, %for.end22, %for.inc21, %originalBBpart2, %originalBB, %for.body15, %for.cond12, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
