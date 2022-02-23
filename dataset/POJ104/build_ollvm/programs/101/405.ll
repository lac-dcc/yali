; ModuleID = 'source-C-CXX/101/405.c'
source_filename = "source-C-CXX/101/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %countm = alloca i32, align 4
  %countf = alloca i32, align 4
  %I = alloca i32, align 4
  %J = alloca i32, align 4
  %sex = alloca [50 x [10 x i8]], align 16
  %h = alloca [50 x float], align 16
  %m = alloca [50 x float], align 16
  %f = alloca [50 x float], align 16
  %temp = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %countm, align 4
  store i32 0, i32* %countf, align 4
  %0 = bitcast [50 x [10 x i8]]* %sex to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast [50 x float]* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 200, i32 16, i1 false)
  %2 = bitcast [50 x float]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 200, i32 16, i1 false)
  %3 = bitcast [50 x float]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -2099124380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 -2099124380, label %for.cond
    i32 906109075, label %originalBB
    i32 -1737551095, label %originalBBpart2
    i32 -1605765219, label %for.body
    i32 -761050640, label %originalBB122
    i32 -896468537, label %originalBBpart2124
    i32 -1537265576, label %for.inc
    i32 -1005707002, label %for.end
    i32 60344140, label %for.cond4
    i32 1140539962, label %for.body6
    i32 821944587, label %if.then
    i32 -2089971241, label %if.else
    i32 -1689810598, label %if.end
    i32 1825269185, label %for.inc24
    i32 -1553906588, label %for.end26
    i32 -2078008225, label %originalBB126
    i32 -888660571, label %originalBBpart2129
    i32 1211852899, label %for.cond27
    i32 -1762316808, label %for.body30
    i32 1672647838, label %for.cond31
    i32 32328257, label %originalBB131
    i32 -1046639828, label %originalBBpart2133
    i32 358411309, label %for.body34
    i32 -1880390378, label %if.then41
    i32 -1286675967, label %originalBB135
    i32 -1725061157, label %originalBBpart2149
    i32 1101595818, label %if.end52
    i32 -1402759070, label %for.inc53
    i32 985321144, label %originalBB151
    i32 1963977442, label %originalBBpart2160
    i32 58475300, label %for.end55
    i32 -1907307827, label %for.inc56
    i32 1699276449, label %originalBB162
    i32 -327817312, label %originalBBpart2170
    i32 -546815663, label %for.end57
    i32 -1893101537, label %for.cond59
    i32 31037477, label %for.body62
    i32 1527088968, label %originalBB172
    i32 257187568, label %originalBBpart2174
    i32 -1210204611, label %for.cond63
    i32 2021799592, label %for.body66
    i32 401156126, label %originalBB176
    i32 -309856294, label %originalBBpart2183
    i32 1105480134, label %if.then74
    i32 532791519, label %originalBB185
    i32 2069106703, label %originalBBpart2216
    i32 -784450130, label %if.end85
    i32 -1550322275, label %for.inc86
    i32 -612776246, label %for.end88
    i32 -782139615, label %originalBB218
    i32 -1757078677, label %originalBBpart2220
    i32 971395438, label %for.inc89
    i32 1099192441, label %for.end91
    i32 2102832681, label %for.cond92
    i32 1140786348, label %originalBB222
    i32 1658594537, label %originalBBpart2224
    i32 -205462758, label %for.body95
    i32 686319727, label %originalBB226
    i32 -984183256, label %originalBBpart2228
    i32 921826711, label %for.inc100
    i32 -1099840886, label %for.end102
    i32 453800090, label %for.cond104
    i32 941727635, label %originalBB230
    i32 1799835226, label %originalBBpart2232
    i32 -1754197621, label %for.body107
    i32 1864639384, label %for.inc112
    i32 955684989, label %for.end114
    i32 1869981085, label %originalBBalteredBB
    i32 -1448486033, label %originalBB122alteredBB
    i32 666409686, label %originalBB126alteredBB
    i32 -957578368, label %originalBB131alteredBB
    i32 289587453, label %originalBB135alteredBB
    i32 -175862121, label %originalBB151alteredBB
    i32 439791275, label %originalBB162alteredBB
    i32 -448278697, label %originalBB172alteredBB
    i32 1534849048, label %originalBB176alteredBB
    i32 1264886924, label %originalBB185alteredBB
    i32 1693018447, label %originalBB218alteredBB
    i32 347350546, label %originalBB222alteredBB
    i32 -1408511274, label %originalBB226alteredBB
    i32 -1509309209, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1583206524
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1583206524
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 906109075, i32 1869981085
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %k, align 4
  %20 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 2092424321
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 2092424321
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1737551095, i32 1869981085
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -1605765219, i32 -1005707002
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -761050640, i32 -1448486033
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %sex, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %64 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %64 to i64
  %arrayidx2 = getelementptr inbounds [50 x float], [50 x float]* %h, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %arrayidx2)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1659255967
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1659255967
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -896468537, i32 -1448486033
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1537265576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %k, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %k, align 4
  store i32 -2099124380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 60344140, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %84 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %83, %84
  %85 = select i1 %cmp5, i32 1140539962, i32 -1553906588
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %86 to i64
  %arrayidx8 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %sex, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i64 0, i64 0
  %87 = load i8, i8* %arrayidx9, align 2
  %conv = sext i8 %87 to i32
  %cmp10 = icmp eq i32 %conv, 109
  %88 = select i1 %cmp10, i32 821944587, i32 -2089971241
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %89 to i64
  %arrayidx13 = getelementptr inbounds [50 x float], [50 x float]* %h, i64 0, i64 %idxprom12
  %90 = load float, float* %arrayidx13, align 4
  %91 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %91 to i64
  %arrayidx15 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom14
  store float %90, float* %arrayidx15, align 4
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, 1963224591
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1963224591
  %inc16 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* %countm, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc17 = add nsw i32 %96, 1
  store i32 %100, i32* %countm, align 4
  store i32 -1689810598, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %101 to i64
  %arrayidx19 = getelementptr inbounds [50 x float], [50 x float]* %h, i64 0, i64 %idxprom18
  %102 = load float, float* %arrayidx19, align 4
  %103 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %103 to i64
  %arrayidx21 = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom20
  store float %102, float* %arrayidx21, align 4
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 %104, -1784876272
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1784876272
  %inc22 = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  %108 = load i32, i32* %countf, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc23 = add nsw i32 %108, 1
  store i32 %110, i32* %countf, align 4
  store i32 -1689810598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1825269185, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc25 = add nsw i32 %111, 1
  store i32 %115, i32* %k, align 4
  store i32 60344140, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1939703142
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1939703142
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -2078008225, i32 666409686
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %131 = load i32, i32* %countm, align 4
  %132 = sub i32 %131, -1270200488
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1270200488
  %sub = sub nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -888660571, i32 666409686
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1211852899, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %cmp28 = icmp sgt i32 %149, 0
  %150 = select i1 %cmp28, i32 -1762316808, i32 -546815663
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %I, align 4
  store i32 1672647838, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -233548630
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -233548630
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 32328257, i32 -957578368
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %178 = load i32, i32* %I, align 4
  %179 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %178, %179
  store i1 %cmp32, i1* %cmp32.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -564140028
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -564140028
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1046639828, i32 -957578368
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %195 = select i1 %cmp32.reload, i32 358411309, i32 58475300
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %196 = load i32, i32* %I, align 4
  %idxprom35 = sext i32 %196 to i64
  %arrayidx36 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom35
  %197 = load float, float* %arrayidx36, align 4
  %198 = load i32, i32* %I, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %add = add nsw i32 %198, 1
  %idxprom37 = sext i32 %200 to i64
  %arrayidx38 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom37
  %201 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp ogt float %197, %201
  %202 = select i1 %cmp39, i32 -1880390378, i32 1101595818
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 2105493286
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 2105493286
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1286675967, i32 289587453
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %218 = load i32, i32* %I, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add42 = add nsw i32 %218, 1
  %idxprom43 = sext i32 %220 to i64
  %arrayidx44 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom43
  %221 = load float, float* %arrayidx44, align 4
  store float %221, float* %temp, align 4
  %222 = load i32, i32* %I, align 4
  %idxprom45 = sext i32 %222 to i64
  %arrayidx46 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom45
  %223 = load float, float* %arrayidx46, align 4
  %224 = load i32, i32* %I, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add47 = add nsw i32 %224, 1
  %idxprom48 = sext i32 %228 to i64
  %arrayidx49 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom48
  store float %223, float* %arrayidx49, align 4
  %229 = load float, float* %temp, align 4
  %230 = load i32, i32* %I, align 4
  %idxprom50 = sext i32 %230 to i64
  %arrayidx51 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom50
  store float %229, float* %arrayidx51, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1397041973
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1397041973
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1725061157, i32 289587453
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1101595818, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1402759070, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 985321144, i32 -175862121
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %260 = load i32, i32* %I, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc54 = add nsw i32 %260, 1
  store i32 %264, i32* %I, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1963977442, i32 -175862121
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1672647838, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1907307827, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1699276449, i32 439791275
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %305, 1673764421
  %307 = add i32 %306, -1
  %308 = sub i32 %307, 1673764421
  %dec = add nsw i32 %305, -1
  store i32 %308, i32* %i, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -327817312, i32 439791275
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1211852899, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %323 = load i32, i32* %countf, align 4
  %324 = add i32 %323, 1537104377
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1537104377
  %sub58 = sub nsw i32 %323, 1
  store i32 %326, i32* %j, align 4
  store i32 -1893101537, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %cmp60 = icmp sgt i32 %327, 0
  %328 = select i1 %cmp60, i32 31037477, i32 1099192441
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -977504394
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -977504394
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1527088968, i32 -448278697
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %J, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1333978234
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1333978234
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 257187568, i32 -448278697
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1210204611, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %371 = load i32, i32* %J, align 4
  %372 = load i32, i32* %j, align 4
  %cmp64 = icmp slt i32 %371, %372
  %373 = select i1 %cmp64, i32 2021799592, i32 -612776246
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -612562846
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -612562846
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 401156126, i32 1534849048
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %389 = load i32, i32* %J, align 4
  %idxprom67 = sext i32 %389 to i64
  %arrayidx68 = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom67
  %390 = load float, float* %arrayidx68, align 4
  %391 = load i32, i32* %J, align 4
  %392 = sub i32 %391, 745447455
  %393 = add i32 %392, 1
  %394 = add i32 %393, 745447455
  %add69 = add nsw i32 %391, 1
  %idxprom70 = sext i32 %394 to i64
  %arrayidx71 = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom70
  %395 = load float, float* %arrayidx71, align 4
  %cmp72 = fcmp ogt float %390, %395
  store i1 %cmp72, i1* %cmp72.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 378066464
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 378066464
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -309856294, i32 1534849048
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %423 = select i1 %cmp72.reload, i32 1105480134, i32 -784450130
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1616242839
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1616242839
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 532791519, i32 1264886924
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %451 = load i32, i32* %J, align 4
  %452 = sub i32 %451, -865820232
  %453 = add i32 %452, 1
  %454 = add i32 %453, -865820232
  %add75 = add nsw i32 %451, 1
  %idxprom76 = sext i32 %454 to i64
  %arrayidx77 = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom76
  %455 = load float, float* %arrayidx77, align 4
  store float %455, float* %temp, align 4
  %456 = load i32, i32* %J, align 4
  %idxprom78 = sext i32 %456 to i64
  %arrayidx79 = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom78
  %457 = load float, float* %arrayidx79, align 4
  %458 = load i32, i32* %J, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %add80 = add nsw i32 %458, 1
  %idxprom81 = sext i32 %460 to i64
  %arrayidx82 = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom81
  store float %457, float* %arrayidx82, align 4
  %461 = load float, float* %temp, align 4
  %462 = load i32, i32* %J, align 4
  %idxprom83 = sext i32 %462 to i64
  %arrayidx84 = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom83
  store float %461, float* %arrayidx84, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 1180705225
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1180705225
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
  %489 = select i1 %487, i32 2069106703, i32 1264886924
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -784450130, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1550322275, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %490 = load i32, i32* %J, align 4
  %491 = add i32 %490, -1970452238
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -1970452238
  %inc87 = add nsw i32 %490, 1
  store i32 %493, i32* %J, align 4
  store i32 -1210204611, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -1835185385
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1835185385
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -782139615, i32 1693018447
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 317479557
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 317479557
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1757078677, i32 1693018447
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 971395438, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = add i32 %536, 924740099
  %538 = add i32 %537, -1
  %539 = sub i32 %538, 924740099
  %dec90 = add nsw i32 %536, -1
  store i32 %539, i32* %j, align 4
  store i32 -1893101537, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2102832681, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 1351552291
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1351552291
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1140786348, i32 347350546
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %countm, align 4
  %cmp93 = icmp slt i32 %567, %568
  store i1 %cmp93, i1* %cmp93.reg2mem
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 23144127
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 23144127
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1658594537, i32 347350546
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %584 = select i1 %cmp93.reload, i32 -205462758, i32 -1099840886
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, -93948427
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -93948427
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 686319727, i32 -1408511274
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %612 to i64
  %arrayidx97 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom96
  %613 = load float, float* %arrayidx97, align 4
  %conv98 = fpext float %613 to double
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv98)
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -984183256, i32 -1408511274
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 921826711, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc101 = add nsw i32 %640, 1
  store i32 %644, i32* %i, align 4
  store i32 2102832681, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %645 = load i32, i32* %countf, align 4
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %sub103 = sub nsw i32 %645, 1
  store i32 %647, i32* %j, align 4
  store i32 453800090, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 118034187
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 118034187
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 941727635, i32 -1509309209
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %cmp105 = icmp sgt i32 %675, 0
  store i1 %cmp105, i1* %cmp105.reg2mem
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, 1742289450
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1742289450
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 1799835226, i32 -1509309209
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %703 = select i1 %cmp105.reload, i32 -1754197621, i32 955684989
  store i32 %703, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %704 to i64
  %arrayidx109 = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom108
  %705 = load float, float* %arrayidx109, align 4
  %conv110 = fpext float %705 to double
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv110)
  store i32 1864639384, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %707 = sub i32 0, %706
  %708 = sub i32 0, -1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %dec113 = add nsw i32 %706, -1
  store i32 %710, i32* %j, align 4
  store i32 453800090, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 0
  %711 = load float, float* %arrayidx115, align 16
  %conv116 = fpext float %711 to double
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv116)
  %call118 = call i32 @getchar()
  %call119 = call i32 @getchar()
  %call120 = call i32 @getchar()
  %call121 = call i32 @getchar()
  %712 = load i32, i32* %retval, align 4
  ret i32 %712

originalBBalteredBB:                              ; preds = %loopEntry
  %713 = load i32, i32* %k, align 4
  %714 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %713, %714
  store i32 906109075, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %715 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %sex, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %716 = load i32, i32* %k, align 4
  %idxprom1alteredBB = sext i32 %716 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50 x float], [50 x float]* %h, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, float* %arrayidx2alteredBB)
  store i32 -761050640, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %countm, align 4
  %718 = sub i32 0, -2106238280
  %719 = sub i32 %718, %717
  %720 = add i32 %719, -2106238280
  %_ = sub i32 0, %717
  %721 = sub i32 %720, 2027667554
  %722 = add i32 %721, 1
  %723 = add i32 %722, 2027667554
  %gen = add i32 %720, 1
  %_127 = shl i32 %717, 1
  %724 = add i32 %717, 703150793
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 703150793
  %subalteredBB = sub nsw i32 %717, 1
  store i32 %726, i32* %i, align 4
  store i32 -2078008225, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %I, align 4
  %728 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp slt i32 %727, %728
  store i32 32328257, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %I, align 4
  %730 = add i32 %729, 626603628
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 626603628
  %_136 = sub i32 %729, 1
  %gen137 = mul i32 %732, 1
  %_138 = shl i32 %729, 1
  %733 = sub i32 0, 1
  %734 = add i32 %729, %733
  %_139 = sub i32 %729, 1
  %gen140 = mul i32 %734, 1
  %_141 = shl i32 %729, 1
  %735 = add i32 %729, -724830741
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -724830741
  %_142 = sub i32 %729, 1
  %gen143 = mul i32 %737, 1
  %738 = add i32 %729, -1352099953
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -1352099953
  %add42alteredBB = add nsw i32 %729, 1
  %idxprom43alteredBB = sext i32 %740 to i64
  %arrayidx44alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom43alteredBB
  %741 = load float, float* %arrayidx44alteredBB, align 4
  store float %741, float* %temp, align 4
  %742 = load i32, i32* %I, align 4
  %idxprom45alteredBB = sext i32 %742 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom45alteredBB
  %743 = load float, float* %arrayidx46alteredBB, align 4
  %744 = load i32, i32* %I, align 4
  %_144 = shl i32 %744, 1
  %_145 = shl i32 %744, 1
  %745 = sub i32 %744, -1084050716
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -1084050716
  %_146 = sub i32 %744, 1
  %gen147 = mul i32 %747, 1
  %748 = sub i32 %744, 2081943710
  %749 = add i32 %748, 1
  %750 = add i32 %749, 2081943710
  %add47alteredBB = add nsw i32 %744, 1
  %idxprom48alteredBB = sext i32 %750 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom48alteredBB
  store float %743, float* %arrayidx49alteredBB, align 4
  %751 = load float, float* %temp, align 4
  %752 = load i32, i32* %I, align 4
  %idxprom50alteredBB = sext i32 %752 to i64
  %arrayidx51alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom50alteredBB
  store float %751, float* %arrayidx51alteredBB, align 4
  store i32 -1286675967, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %I, align 4
  %_152 = shl i32 %753, 1
  %_153 = shl i32 %753, 1
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %_154 = sub i32 %753, 1
  %gen155 = mul i32 %755, 1
  %_156 = shl i32 %753, 1
  %756 = sub i32 0, -548542479
  %757 = sub i32 %756, %753
  %758 = add i32 %757, -548542479
  %_157 = sub i32 0, %753
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %gen158 = add i32 %758, 1
  %761 = add i32 %753, -103058963
  %762 = add i32 %761, 1
  %763 = sub i32 %762, -103058963
  %inc54alteredBB = add nsw i32 %753, 1
  store i32 %763, i32* %I, align 4
  store i32 985321144, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = sub i32 0, %764
  %766 = add i32 0, %765
  %_163 = sub i32 0, %764
  %767 = sub i32 0, %766
  %768 = sub i32 0, -1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen164 = add i32 %766, -1
  %771 = add i32 0, 1433151494
  %772 = sub i32 %771, %764
  %773 = sub i32 %772, 1433151494
  %_165 = sub i32 0, %764
  %774 = sub i32 0, -1
  %775 = sub i32 %773, %774
  %gen166 = add i32 %773, -1
  %_167 = shl i32 %764, -1
  %_168 = shl i32 %764, -1
  %776 = add i32 %764, -626039988
  %777 = add i32 %776, -1
  %778 = sub i32 %777, -626039988
  %decalteredBB = add nsw i32 %764, -1
  store i32 %778, i32* %i, align 4
  store i32 1699276449, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %J, align 4
  store i32 1527088968, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %J, align 4
  %idxprom67alteredBB = sext i32 %779 to i64
  %arrayidx68alteredBB = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom67alteredBB
  %780 = load float, float* %arrayidx68alteredBB, align 4
  %781 = load i32, i32* %J, align 4
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %_177 = sub i32 %781, 1
  %gen178 = mul i32 %783, 1
  %784 = sub i32 0, -665501816
  %785 = sub i32 %784, %781
  %786 = add i32 %785, -665501816
  %_179 = sub i32 0, %781
  %787 = add i32 %786, -1147295161
  %788 = add i32 %787, 1
  %789 = sub i32 %788, -1147295161
  %gen180 = add i32 %786, 1
  %_181 = shl i32 %781, 1
  %790 = add i32 %781, 10940616
  %791 = add i32 %790, 1
  %792 = sub i32 %791, 10940616
  %add69alteredBB = add nsw i32 %781, 1
  %idxprom70alteredBB = sext i32 %792 to i64
  %arrayidx71alteredBB = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom70alteredBB
  %793 = load float, float* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = fcmp ogt float %780, %793
  store i32 401156126, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %J, align 4
  %795 = add i32 %794, -73303352
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -73303352
  %_186 = sub i32 %794, 1
  %gen187 = mul i32 %797, 1
  %_188 = shl i32 %794, 1
  %_189 = shl i32 %794, 1
  %798 = sub i32 0, %794
  %799 = add i32 0, %798
  %_190 = sub i32 0, %794
  %800 = add i32 %799, -255768802
  %801 = add i32 %800, 1
  %802 = sub i32 %801, -255768802
  %gen191 = add i32 %799, 1
  %_192 = shl i32 %794, 1
  %803 = sub i32 0, -1490300835
  %804 = sub i32 %803, %794
  %805 = add i32 %804, -1490300835
  %_193 = sub i32 0, %794
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %gen194 = add i32 %805, 1
  %808 = sub i32 %794, -404951771
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -404951771
  %_195 = sub i32 %794, 1
  %gen196 = mul i32 %810, 1
  %_197 = shl i32 %794, 1
  %811 = add i32 %794, 68611408
  %812 = add i32 %811, 1
  %813 = sub i32 %812, 68611408
  %add75alteredBB = add nsw i32 %794, 1
  %idxprom76alteredBB = sext i32 %813 to i64
  %arrayidx77alteredBB = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom76alteredBB
  %814 = load float, float* %arrayidx77alteredBB, align 4
  store float %814, float* %temp, align 4
  %815 = load i32, i32* %J, align 4
  %idxprom78alteredBB = sext i32 %815 to i64
  %arrayidx79alteredBB = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom78alteredBB
  %816 = load float, float* %arrayidx79alteredBB, align 4
  %817 = load i32, i32* %J, align 4
  %818 = add i32 %817, -1491290219
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -1491290219
  %_198 = sub i32 %817, 1
  %gen199 = mul i32 %820, 1
  %821 = sub i32 0, %817
  %822 = add i32 0, %821
  %_200 = sub i32 0, %817
  %823 = sub i32 %822, -1673105159
  %824 = add i32 %823, 1
  %825 = add i32 %824, -1673105159
  %gen201 = add i32 %822, 1
  %_202 = shl i32 %817, 1
  %826 = sub i32 0, -1154239258
  %827 = sub i32 %826, %817
  %828 = add i32 %827, -1154239258
  %_203 = sub i32 0, %817
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen204 = add i32 %828, 1
  %833 = sub i32 %817, -803903443
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -803903443
  %_205 = sub i32 %817, 1
  %gen206 = mul i32 %835, 1
  %836 = sub i32 0, %817
  %837 = add i32 0, %836
  %_207 = sub i32 0, %817
  %838 = add i32 %837, -1202299496
  %839 = add i32 %838, 1
  %840 = sub i32 %839, -1202299496
  %gen208 = add i32 %837, 1
  %841 = add i32 %817, 381769587
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 381769587
  %_209 = sub i32 %817, 1
  %gen210 = mul i32 %843, 1
  %844 = sub i32 %817, 1626065015
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 1626065015
  %_211 = sub i32 %817, 1
  %gen212 = mul i32 %846, 1
  %847 = add i32 0, -1915768531
  %848 = sub i32 %847, %817
  %849 = sub i32 %848, -1915768531
  %_213 = sub i32 0, %817
  %850 = sub i32 0, 1
  %851 = sub i32 %849, %850
  %gen214 = add i32 %849, 1
  %852 = sub i32 %817, -1597873640
  %853 = add i32 %852, 1
  %854 = add i32 %853, -1597873640
  %add80alteredBB = add nsw i32 %817, 1
  %idxprom81alteredBB = sext i32 %854 to i64
  %arrayidx82alteredBB = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom81alteredBB
  store float %816, float* %arrayidx82alteredBB, align 4
  %855 = load float, float* %temp, align 4
  %856 = load i32, i32* %J, align 4
  %idxprom83alteredBB = sext i32 %856 to i64
  %arrayidx84alteredBB = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom83alteredBB
  store float %855, float* %arrayidx84alteredBB, align 4
  store i32 532791519, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -782139615, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %858 = load i32, i32* %countm, align 4
  %cmp93alteredBB = icmp slt i32 %857, %858
  store i32 1140786348, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %859 to i64
  %arrayidx97alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom96alteredBB
  %860 = load float, float* %arrayidx97alteredBB, align 4
  %conv98alteredBB = fpext float %860 to double
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv98alteredBB)
  store i32 686319727, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %j, align 4
  %cmp105alteredBB = icmp sgt i32 %861, 0
  store i32 941727635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB185alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc112, %for.body107, %originalBBpart2232, %originalBB230, %for.cond104, %for.end102, %for.inc100, %originalBBpart2228, %originalBB226, %for.body95, %originalBBpart2224, %originalBB222, %for.cond92, %for.end91, %for.inc89, %originalBBpart2220, %originalBB218, %for.end88, %for.inc86, %if.end85, %originalBBpart2216, %originalBB185, %if.then74, %originalBBpart2183, %originalBB176, %for.body66, %for.cond63, %originalBBpart2174, %originalBB172, %for.body62, %for.cond59, %for.end57, %originalBBpart2170, %originalBB162, %for.inc56, %for.end55, %originalBBpart2160, %originalBB151, %for.inc53, %if.end52, %originalBBpart2149, %originalBB135, %if.then41, %for.body34, %originalBBpart2133, %originalBB131, %for.cond31, %for.body30, %for.cond27, %originalBBpart2129, %originalBB126, %for.end26, %for.inc24, %if.end, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2124, %originalBB122, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
