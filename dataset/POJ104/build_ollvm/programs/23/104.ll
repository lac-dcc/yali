; ModuleID = 'source-C-CXX/23/104.c'
source_filename = "source-C-CXX/23/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.j = internal global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp156.reg2mem = alloca i1
  %cmp147.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %str = alloca [1000 x i8], align 16
  %a = alloca [50 x [100 x i8]], align 16
  %b = alloca [50 x [100 x i8]], align 16
  %min = alloca [100 x i8], align 16
  %max = alloca [100 x i8], align 16
  %temp = alloca [100 x i8], align 16
  %temp1 = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %flag = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1837669718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 -1837669718, label %for.cond
    i32 43648088, label %for.body
    i32 389435510, label %if.then
    i32 -1506115789, label %originalBB
    i32 360922442, label %originalBBpart2
    i32 -275966869, label %if.else
    i32 1040860246, label %if.then9
    i32 780286827, label %if.end
    i32 1240627981, label %if.end10
    i32 1213860169, label %originalBB171
    i32 458878799, label %originalBBpart2173
    i32 1778481246, label %for.inc
    i32 -287464491, label %originalBB175
    i32 -650156531, label %originalBBpart2177
    i32 808301160, label %for.end
    i32 1759763106, label %for.cond12
    i32 -2063572390, label %for.body15
    i32 -861046013, label %originalBB179
    i32 -1746202917, label %originalBBpart2181
    i32 -2009998212, label %for.cond16
    i32 -1598231546, label %for.body27
    i32 -2104913263, label %if.then33
    i32 -1183847043, label %if.else34
    i32 -500275991, label %if.then46
    i32 286920886, label %if.end53
    i32 575147754, label %if.end54
    i32 -1964374371, label %for.inc55
    i32 -1811351965, label %for.end58
    i32 176790999, label %for.inc59
    i32 175273925, label %for.end61
    i32 518533701, label %for.cond62
    i32 -727913415, label %originalBB183
    i32 -1909620291, label %originalBBpart2185
    i32 1137179566, label %for.body65
    i32 290434187, label %for.inc73
    i32 -1767243676, label %for.end75
    i32 412234549, label %for.cond76
    i32 -405708169, label %for.body79
    i32 1288123652, label %for.cond81
    i32 1810870795, label %for.body84
    i32 -2003626020, label %if.then95
    i32 -781052284, label %if.end113
    i32 275988871, label %for.inc114
    i32 -528331760, label %for.end116
    i32 -2111949438, label %originalBB187
    i32 573833061, label %originalBBpart2189
    i32 -1227151543, label %for.inc117
    i32 1018840489, label %originalBB191
    i32 -925558537, label %originalBBpart2204
    i32 1667088838, label %for.end119
    i32 1064776719, label %originalBB206
    i32 -2063615584, label %originalBBpart2211
    i32 1188642346, label %for.cond129
    i32 788889504, label %for.body132
    i32 -2063494182, label %if.then141
    i32 -1933913149, label %if.end142
    i32 -1015747119, label %for.inc143
    i32 -317165297, label %for.end145
    i32 1787530605, label %for.cond146
    i32 -577769799, label %originalBB213
    i32 -1682639578, label %originalBBpart2215
    i32 -1206749921, label %for.body149
    i32 1397808546, label %originalBB217
    i32 -1366290781, label %originalBBpart2219
    i32 1638758036, label %if.then158
    i32 646216827, label %if.end159
    i32 -988674667, label %for.inc160
    i32 618589994, label %originalBB221
    i32 -2030076624, label %originalBBpart2226
    i32 -1631514775, label %for.end162
    i32 -598098409, label %originalBB228
    i32 -1921250399, label %originalBBpart2230
    i32 257934342, label %originalBBalteredBB
    i32 239234849, label %originalBB171alteredBB
    i32 -1984227027, label %originalBB175alteredBB
    i32 -43563846, label %originalBB179alteredBB
    i32 -433463556, label %originalBB183alteredBB
    i32 -2024009718, label %originalBB187alteredBB
    i32 342557570, label %originalBB191alteredBB
    i32 1549991313, label %originalBB206alteredBB
    i32 1161952016, label %originalBB213alteredBB
    i32 -1297939087, label %originalBB217alteredBB
    i32 1623966082, label %originalBB221alteredBB
    i32 -1974485309, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 43648088, i32 808301160
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %4 = select i1 %cmp5, i32 389435510, i32 -275966869
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 342608853
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 342608853
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1506115789, i32 257934342
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1417331274
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1417331274
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 360922442, i32 257934342
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1240627981, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* %flag, align 4
  %cmp7 = icmp eq i32 %35, 0
  %36 = select i1 %cmp7, i32 1040860246, i32 780286827
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %37 = load i32, i32* %num, align 4
  %38 = sub i32 %37, -151087773
  %39 = add i32 %38, 1
  %40 = add i32 %39, -151087773
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %num, align 4
  store i32 780286827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1240627981, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -639323523
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -639323523
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1213860169, i32 239234849
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1639969964
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1639969964
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 458878799, i32 239234849
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1778481246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -287464491, i32 -1984227027
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc11 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1027907995
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1027907995
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -650156531, i32 -1984227027
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1837669718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1759763106, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %num, align 4
  %cmp13 = icmp slt i32 %139, %140
  %141 = select i1 %cmp13, i32 -2063572390, i32 175273925
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 614490076
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 614490076
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -861046013, i32 -43563846
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1746202917, i32 -43563846
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -2009998212, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %183 = load i32, i32* @main.j, align 4
  %conv17 = sext i32 %183 to i64
  %arraydecay18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #4
  %cmp20 = icmp ult i64 %conv17, %call19
  %conv21 = zext i1 %cmp20 to i32
  %184 = load i32, i32* %m, align 4
  %conv22 = sext i32 %184 to i64
  %arraydecay23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #4
  %cmp25 = icmp ult i64 %conv22, %call24
  %185 = select i1 %cmp25, i32 -1598231546, i32 -1811351965
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %186 = load i32, i32* @main.j, align 4
  %idxprom28 = sext i32 %186 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom28
  %187 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %187 to i32
  %cmp31 = icmp eq i32 %conv30, 32
  %188 = select i1 %cmp31, i32 -2104913263, i32 -1183847043
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  %190 = sub i32 %189, 604029079
  %191 = add i32 %190, -1
  %192 = add i32 %191, 604029079
  %dec = add nsw i32 %189, -1
  store i32 %192, i32* %m, align 4
  store i32 -1964374371, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %193 = load i32, i32* @main.j, align 4
  %idxprom35 = sext i32 %193 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom35
  %194 = load i8, i8* %arrayidx36, align 1
  %195 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %195 to i64
  %arrayidx38 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom37
  %196 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %196 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 %194, i8* %arrayidx40, align 1
  %197 = load i32, i32* @main.j, align 4
  %198 = add i32 %197, 663571113
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 663571113
  %add = add nsw i32 %197, 1
  %idxprom41 = sext i32 %200 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom41
  %201 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %201 to i32
  %cmp44 = icmp eq i32 %conv43, 32
  %202 = select i1 %cmp44, i32 -500275991, i32 286920886
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %203 to i64
  %arrayidx48 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom47
  %204 = load i32, i32* %m, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %add49 = add nsw i32 %204, 1
  %idxprom50 = sext i32 %206 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  %207 = load i32, i32* @main.j, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc52 = add nsw i32 %207, 1
  store i32 %211, i32* @main.j, align 4
  store i32 -1811351965, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 575147754, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1964374371, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %212 = load i32, i32* @main.j, align 4
  %213 = add i32 %212, -1844002880
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1844002880
  %inc56 = add nsw i32 %212, 1
  store i32 %215, i32* @main.j, align 4
  %216 = load i32, i32* %m, align 4
  %217 = sub i32 %216, -819672408
  %218 = add i32 %217, 1
  %219 = add i32 %218, -819672408
  %inc57 = add nsw i32 %216, 1
  store i32 %219, i32* %m, align 4
  store i32 -2009998212, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 176790999, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, 482246280
  %222 = add i32 %221, 1
  %223 = add i32 %222, 482246280
  %inc60 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  store i32 1759763106, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 518533701, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -727913415, i32 -433463556
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %num, align 4
  %cmp63 = icmp slt i32 %238, %239
  store i1 %cmp63, i1* %cmp63.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -2076774994
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -2076774994
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1909620291, i32 -433463556
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %255 = select i1 %cmp63.reload, i32 1137179566, i32 -1767243676
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %256 to i64
  %arrayidx67 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i32 0, i32 0
  %257 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %257 to i64
  %arrayidx70 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i8* @strcpy(i8* %arraydecay68, i8* %arraydecay71) #5
  store i32 290434187, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, 865563770
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 865563770
  %inc74 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 518533701, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 412234549, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %num, align 4
  %cmp77 = icmp slt i32 %262, %263
  %264 = select i1 %cmp77, i32 -405708169, i32 1667088838
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 %265, 1762957750
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1762957750
  %add80 = add nsw i32 %265, 1
  store i32 %268, i32* %n, align 4
  store i32 1288123652, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %269 = load i32, i32* %n, align 4
  %270 = load i32, i32* %num, align 4
  %cmp82 = icmp slt i32 %269, %270
  %271 = select i1 %cmp82, i32 1810870795, i32 -528331760
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %272 to i64
  %arrayidx86 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom85
  %arraydecay87 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86, i32 0, i32 0
  %call88 = call i64 @strlen(i8* %arraydecay87) #4
  %273 = load i32, i32* %n, align 4
  %idxprom89 = sext i32 %273 to i64
  %arrayidx90 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom89
  %arraydecay91 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90, i32 0, i32 0
  %call92 = call i64 @strlen(i8* %arraydecay91) #4
  %cmp93 = icmp ugt i64 %call88, %call92
  %274 = select i1 %cmp93, i32 -2003626020, i32 -781052284
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %arraydecay96 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  %275 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %275 to i64
  %arrayidx98 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx98, i32 0, i32 0
  %call100 = call i8* @strcpy(i8* %arraydecay96, i8* %arraydecay99) #5
  %276 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %276 to i64
  %arrayidx102 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom101
  %arraydecay103 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102, i32 0, i32 0
  %277 = load i32, i32* %n, align 4
  %idxprom104 = sext i32 %277 to i64
  %arrayidx105 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom104
  %arraydecay106 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx105, i32 0, i32 0
  %call107 = call i8* @strcpy(i8* %arraydecay103, i8* %arraydecay106) #5
  %278 = load i32, i32* %n, align 4
  %idxprom108 = sext i32 %278 to i64
  %arrayidx109 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom108
  %arraydecay110 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx109, i32 0, i32 0
  %arraydecay111 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  %call112 = call i8* @strcpy(i8* %arraydecay110, i8* %arraydecay111) #5
  store i32 -781052284, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 275988871, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %279 = load i32, i32* %n, align 4
  %280 = sub i32 %279, 1401709034
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1401709034
  %inc115 = add nsw i32 %279, 1
  store i32 %282, i32* %n, align 4
  store i32 1288123652, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -112779142
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -112779142
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2111949438, i32 -2024009718
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1329510323
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1329510323
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 573833061, i32 -2024009718
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1227151543, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1018840489, i32 342557570
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 %339, -1122792894
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1122792894
  %inc118 = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 711401335
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 711401335
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -925558537, i32 342557570
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 412234549, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -2045472294
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -2045472294
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1064776719, i32 1549991313
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %arraydecay120 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i32 0, i32 0
  %arrayidx121 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 0
  %arraydecay122 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx121, i32 0, i32 0
  %call123 = call i8* @strcpy(i8* %arraydecay120, i8* %arraydecay122) #5
  %arraydecay124 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i32 0, i32 0
  %385 = load i32, i32* %num, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %sub = sub nsw i32 %385, 1
  %idxprom125 = sext i32 %387 to i64
  %arrayidx126 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom125
  %arraydecay127 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx126, i32 0, i32 0
  %call128 = call i8* @strcpy(i8* %arraydecay124, i8* %arraydecay127) #5
  store i32 0, i32* %i, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -969459960
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -969459960
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -2063615584, i32 1549991313
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1188642346, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %num, align 4
  %cmp130 = icmp slt i32 %415, %416
  %417 = select i1 %cmp130, i32 788889504, i32 -317165297
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %arraydecay133 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i32 0, i32 0
  %call134 = call i64 @strlen(i8* %arraydecay133) #4
  %418 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %418 to i64
  %arrayidx136 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom135
  %arraydecay137 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx136, i32 0, i32 0
  %call138 = call i64 @strlen(i8* %arraydecay137) #4
  %cmp139 = icmp eq i64 %call134, %call138
  %419 = select i1 %cmp139, i32 -2063494182, i32 -1933913149
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  store i32 -317165297, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -1015747119, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = add i32 %420, 1051817814
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 1051817814
  %inc144 = add nsw i32 %420, 1
  store i32 %423, i32* %i, align 4
  store i32 1188642346, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1787530605, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1278022657
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1278022657
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -577769799, i32 1161952016
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %451 = load i32, i32* %l, align 4
  %452 = load i32, i32* %num, align 4
  %cmp147 = icmp slt i32 %451, %452
  store i1 %cmp147, i1* %cmp147.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1682639578, i32 1161952016
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %479 = select i1 %cmp147.reload, i32 -1206749921, i32 -1631514775
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -1640687216
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1640687216
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1397808546, i32 -1297939087
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %arraydecay150 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i32 0, i32 0
  %call151 = call i64 @strlen(i8* %arraydecay150) #4
  %507 = load i32, i32* %l, align 4
  %idxprom152 = sext i32 %507 to i64
  %arrayidx153 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom152
  %arraydecay154 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx153, i32 0, i32 0
  %call155 = call i64 @strlen(i8* %arraydecay154) #4
  %cmp156 = icmp eq i64 %call151, %call155
  store i1 %cmp156, i1* %cmp156.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1366290781, i32 -1297939087
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %522 = select i1 %cmp156.reload, i32 1638758036, i32 646216827
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  store i32 -1631514775, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 -988674667, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -834641132
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -834641132
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 618589994, i32 1623966082
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %550 = load i32, i32* %l, align 4
  %551 = sub i32 %550, -537361970
  %552 = add i32 %551, 1
  %553 = add i32 %552, -537361970
  %inc161 = add nsw i32 %550, 1
  store i32 %553, i32* %l, align 4
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
  %579 = select i1 %577, i32 -2030076624, i32 1623966082
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1787530605, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -598098409, i32 -1974485309
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %594 = load i32, i32* %l, align 4
  %idxprom163 = sext i32 %594 to i64
  %arrayidx164 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom163
  %arraydecay165 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx164, i32 0, i32 0
  %call166 = call i32 @puts(i8* %arraydecay165)
  %595 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %595 to i64
  %arrayidx168 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom167
  %arraydecay169 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx168, i32 0, i32 0
  %call170 = call i32 @puts(i8* %arraydecay169)
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, 424760626
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 424760626
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1921250399, i32 -1974485309
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1506115789, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1213860169, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %_ = shl i32 %623, 1
  %624 = add i32 %623, 960226420
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 960226420
  %inc11alteredBB = add nsw i32 %623, 1
  store i32 %626, i32* %i, align 4
  store i32 -287464491, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -861046013, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = load i32, i32* %num, align 4
  %cmp63alteredBB = icmp slt i32 %627, %628
  store i32 -727913415, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -2111949438, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = sub i32 %629, -1563293869
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1563293869
  %_192 = sub i32 %629, 1
  %gen = mul i32 %632, 1
  %633 = sub i32 0, 1
  %634 = add i32 %629, %633
  %_193 = sub i32 %629, 1
  %gen194 = mul i32 %634, 1
  %635 = sub i32 0, 1
  %636 = add i32 %629, %635
  %_195 = sub i32 %629, 1
  %gen196 = mul i32 %636, 1
  %637 = sub i32 0, %629
  %638 = add i32 0, %637
  %_197 = sub i32 0, %629
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen198 = add i32 %638, 1
  %_199 = shl i32 %629, 1
  %_200 = shl i32 %629, 1
  %643 = sub i32 0, 1
  %644 = add i32 %629, %643
  %_201 = sub i32 %629, 1
  %gen202 = mul i32 %644, 1
  %645 = sub i32 %629, 743801777
  %646 = add i32 %645, 1
  %647 = add i32 %646, 743801777
  %inc118alteredBB = add nsw i32 %629, 1
  store i32 %647, i32* %i, align 4
  store i32 1018840489, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %arraydecay120alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %min, i32 0, i32 0
  %arrayidx121alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 0
  %arraydecay122alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx121alteredBB, i32 0, i32 0
  %call123alteredBB = call i8* @strcpy(i8* %arraydecay120alteredBB, i8* %arraydecay122alteredBB) #5
  %arraydecay124alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %max, i32 0, i32 0
  %648 = load i32, i32* %num, align 4
  %_207 = shl i32 %648, 1
  %649 = add i32 %648, -1975525864
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1975525864
  %_208 = sub i32 %648, 1
  %gen209 = mul i32 %651, 1
  %652 = sub i32 %648, 221056984
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 221056984
  %subalteredBB = sub nsw i32 %648, 1
  %idxprom125alteredBB = sext i32 %654 to i64
  %arrayidx126alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom125alteredBB
  %arraydecay127alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx126alteredBB, i32 0, i32 0
  %call128alteredBB = call i8* @strcpy(i8* %arraydecay124alteredBB, i8* %arraydecay127alteredBB) #5
  store i32 0, i32* %i, align 4
  store i32 1064776719, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %l, align 4
  %656 = load i32, i32* %num, align 4
  %cmp147alteredBB = icmp slt i32 %655, %656
  store i32 -577769799, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %arraydecay150alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %max, i32 0, i32 0
  %call151alteredBB = call i64 @strlen(i8* %arraydecay150alteredBB) #4
  %657 = load i32, i32* %l, align 4
  %idxprom152alteredBB = sext i32 %657 to i64
  %arrayidx153alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom152alteredBB
  %arraydecay154alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx153alteredBB, i32 0, i32 0
  %call155alteredBB = call i64 @strlen(i8* %arraydecay154alteredBB) #4
  %cmp156alteredBB = icmp eq i64 %call151alteredBB, %call155alteredBB
  store i32 1397808546, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %l, align 4
  %_222 = shl i32 %658, 1
  %659 = sub i32 0, -147280783
  %660 = sub i32 %659, %658
  %661 = add i32 %660, -147280783
  %_223 = sub i32 0, %658
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen224 = add i32 %661, 1
  %666 = add i32 %658, -129715460
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -129715460
  %inc161alteredBB = add nsw i32 %658, 1
  store i32 %668, i32* %l, align 4
  store i32 618589994, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %l, align 4
  %idxprom163alteredBB = sext i32 %669 to i64
  %arrayidx164alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom163alteredBB
  %arraydecay165alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx164alteredBB, i32 0, i32 0
  %call166alteredBB = call i32 @puts(i8* %arraydecay165alteredBB)
  %670 = load i32, i32* %i, align 4
  %idxprom167alteredBB = sext i32 %670 to i64
  %arrayidx168alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom167alteredBB
  %arraydecay169alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx168alteredBB, i32 0, i32 0
  %call170alteredBB = call i32 @puts(i8* %arraydecay169alteredBB)
  store i32 -598098409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB206alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %originalBB228, %for.end162, %originalBBpart2226, %originalBB221, %for.inc160, %if.end159, %if.then158, %originalBBpart2219, %originalBB217, %for.body149, %originalBBpart2215, %originalBB213, %for.cond146, %for.end145, %for.inc143, %if.end142, %if.then141, %for.body132, %for.cond129, %originalBBpart2211, %originalBB206, %for.end119, %originalBBpart2204, %originalBB191, %for.inc117, %originalBBpart2189, %originalBB187, %for.end116, %for.inc114, %if.end113, %if.then95, %for.body84, %for.cond81, %for.body79, %for.cond76, %for.end75, %for.inc73, %for.body65, %originalBBpart2185, %originalBB183, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc55, %if.end54, %if.end53, %if.then46, %if.else34, %if.then33, %for.body27, %for.cond16, %originalBBpart2181, %originalBB179, %for.body15, %for.cond12, %for.end, %originalBBpart2177, %originalBB175, %for.inc, %originalBBpart2173, %originalBB171, %if.end10, %if.end, %if.then9, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
