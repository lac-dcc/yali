; ModuleID = 'source-C-CXX/23/452.c'
source_filename = "source-C-CXX/23/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %ch = alloca [1000 x i8], align 16
  %a = alloca [50 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  %num = alloca i32, align 4
  %mum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [50 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1247741004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 1247741004, label %for.cond
    i32 -1820045230, label %for.body
    i32 1984491152, label %originalBB
    i32 1879939199, label %originalBBpart2
    i32 244079054, label %lor.lhs.false
    i32 -801482461, label %if.then
    i32 554474819, label %originalBB135
    i32 -1744570446, label %originalBBpart2143
    i32 -1330529575, label %if.else
    i32 1497144366, label %if.end
    i32 275504066, label %for.inc
    i32 -145664289, label %for.end
    i32 6618639, label %for.cond16
    i32 -2086347122, label %originalBB145
    i32 1067637154, label %originalBBpart2147
    i32 -461681692, label %for.body19
    i32 -2048743740, label %originalBB149
    i32 87764147, label %originalBBpart2151
    i32 -1070297398, label %if.then24
    i32 252373614, label %if.end27
    i32 -2127962460, label %if.then32
    i32 1272971959, label %originalBB153
    i32 -691351749, label %originalBBpart2155
    i32 155534360, label %if.end35
    i32 199247468, label %for.inc36
    i32 -1471651990, label %for.end38
    i32 1006286898, label %originalBB157
    i32 -1462749832, label %originalBBpart2159
    i32 1602842818, label %if.then41
    i32 293310836, label %for.cond42
    i32 5936267, label %originalBB161
    i32 -1844915227, label %originalBBpart2163
    i32 -472618523, label %for.body48
    i32 -920180719, label %originalBB165
    i32 1513408948, label %originalBBpart2167
    i32 2134224950, label %for.inc53
    i32 -2079939403, label %originalBB169
    i32 -456015444, label %originalBBpart2173
    i32 -1397773111, label %for.end55
    i32 164961503, label %originalBB175
    i32 205052425, label %originalBBpart2177
    i32 -1008416706, label %if.else57
    i32 580948402, label %for.cond58
    i32 1746757728, label %originalBB179
    i32 174399991, label %originalBBpart2193
    i32 -2012646114, label %for.body62
    i32 -43575917, label %originalBB195
    i32 963574084, label %originalBBpart2197
    i32 1587313743, label %if.then68
    i32 -623169285, label %if.else70
    i32 -410015121, label %if.then73
    i32 1007323965, label %if.end78
    i32 -478443622, label %if.end79
    i32 1753660769, label %for.inc80
    i32 -888282958, label %for.end82
    i32 303390452, label %if.end84
    i32 -1908327286, label %if.then87
    i32 -76340495, label %for.cond88
    i32 909878889, label %originalBB199
    i32 -1673584011, label %originalBBpart2201
    i32 -1802240276, label %for.body94
    i32 -2098989639, label %for.inc99
    i32 477192121, label %for.end101
    i32 48616789, label %if.else103
    i32 761722588, label %originalBB203
    i32 434238764, label %originalBBpart2205
    i32 -593805273, label %for.cond104
    i32 -1078715534, label %originalBB207
    i32 -518200679, label %originalBBpart2224
    i32 1483362344, label %for.body108
    i32 866445013, label %originalBB226
    i32 587276574, label %originalBBpart2228
    i32 -15013570, label %if.then114
    i32 -2032838638, label %originalBB230
    i32 1450093972, label %originalBBpart2242
    i32 1501616136, label %if.else116
    i32 -1194207216, label %if.then119
    i32 -1778232671, label %if.end124
    i32 -1839560038, label %if.end125
    i32 618957990, label %if.then128
    i32 766516151, label %if.end130
    i32 1741298105, label %for.inc131
    i32 1205879918, label %for.end133
    i32 -406450919, label %if.end134
    i32 150352485, label %originalBBalteredBB
    i32 -1001727319, label %originalBB135alteredBB
    i32 -415334587, label %originalBB145alteredBB
    i32 1422094726, label %originalBB149alteredBB
    i32 945949420, label %originalBB153alteredBB
    i32 -1055067737, label %originalBB157alteredBB
    i32 -1690297428, label %originalBB161alteredBB
    i32 521308229, label %originalBB165alteredBB
    i32 -1673483405, label %originalBB169alteredBB
    i32 1960256006, label %originalBB175alteredBB
    i32 -1061783928, label %originalBB179alteredBB
    i32 -1038806268, label %originalBB195alteredBB
    i32 -1105895792, label %originalBB199alteredBB
    i32 851486818, label %originalBB203alteredBB
    i32 -1243741486, label %originalBB207alteredBB
    i32 -1357703925, label %originalBB226alteredBB
    i32 -1983068702, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %4
  %5 = select i1 %cmp, i32 -1820045230, i32 -145664289
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1186099963
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1186099963
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1984491152, i32 150352485
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %34 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1194502293
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1194502293
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1879939199, i32 150352485
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %62 = select i1 %cmp5.reload, i32 -801482461, i32 244079054
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom7
  %64 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %64 to i32
  %cmp10 = icmp eq i32 %conv9, 10
  %65 = select i1 %cmp10, i32 -801482461, i32 -1330529575
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 554474819, i32 -1001727319
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = add i32 %92, -868049824
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -868049824
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1383986901
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1383986901
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1744570446, i32 -1001727319
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1497144366, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %123 to i64
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom12
  %124 = load i32, i32* %arrayidx13, align 4
  %125 = add i32 %124, 935631471
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 935631471
  %inc14 = add nsw i32 %124, 1
  store i32 %127, i32* %arrayidx13, align 4
  store i32 1497144366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 275504066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc15 = add nsw i32 %128, 1
  store i32 %130, i32* %i, align 4
  store i32 1247741004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 100, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 6618639, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -2086347122, i32 -415334587
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %j, align 4
  %cmp17 = icmp sle i32 %157, %158
  store i1 %cmp17, i1* %cmp17.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1067637154, i32 -415334587
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %185 = select i1 %cmp17.reload, i32 -461681692, i32 -1471651990
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -2048743740, i32 1422094726
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %212 = load i32, i32* %max, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %213 to i64
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom20
  %214 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %212, %214
  store i1 %cmp22, i1* %cmp22.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 87764147, i32 1422094726
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %229 = select i1 %cmp22.reload, i32 -1070297398, i32 252373614
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %230 to i64
  %arrayidx26 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom25
  %231 = load i32, i32* %arrayidx26, align 4
  store i32 %231, i32* %max, align 4
  %232 = load i32, i32* %i, align 4
  store i32 %232, i32* %q, align 4
  store i32 252373614, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %233 = load i32, i32* %min, align 4
  %234 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %234 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom28
  %235 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %233, %235
  %236 = select i1 %cmp30, i32 -2127962460, i32 155534360
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -937990984
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -937990984
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1272971959, i32 945949420
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %264 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom33
  %265 = load i32, i32* %arrayidx34, align 4
  store i32 %265, i32* %min, align 4
  %266 = load i32, i32* %i, align 4
  store i32 %266, i32* %p, align 4
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
  %280 = select i1 %278, i32 -691351749, i32 945949420
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 155534360, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 199247468, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc37 = add nsw i32 %281, 1
  store i32 %283, i32* %i, align 4
  store i32 6618639, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -601038230
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -601038230
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1006286898, i32 -1055067737
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %311 = load i32, i32* %q, align 4
  %cmp39 = icmp eq i32 %311, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 20412203
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 20412203
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1462749832, i32 -1055067737
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %339 = select i1 %cmp39.reload, i32 1602842818, i32 -1008416706
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 293310836, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 5936267, i32 -1690297428
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %366 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom43
  %367 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %367 to i32
  %cmp46 = icmp ne i32 %conv45, 32
  store i1 %cmp46, i1* %cmp46.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -579291477
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -579291477
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1844915227, i32 -1690297428
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %383 = select i1 %cmp46.reload, i32 -472618523, i32 -1397773111
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -920180719, i32 521308229
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %410 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom49
  %411 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %411 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv51)
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1513408948, i32 521308229
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 2134224950, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
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
  %463 = select i1 %461, i32 -2079939403, i32 -1673483405
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc54 = add nsw i32 %464, 1
  store i32 %468, i32* %i, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -456015444, i32 -1673483405
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 293310836, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
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
  %508 = select i1 %506, i32 164961503, i32 1960256006
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -938745703
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -938745703
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 205052425, i32 1960256006
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 303390452, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 580948402, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1746757728, i32 -1061783928
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %m, align 4
  %564 = add i32 %563, -845917859
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -845917859
  %sub59 = sub nsw i32 %563, 1
  %cmp60 = icmp sle i32 %562, %566
  store i1 %cmp60, i1* %cmp60.reg2mem
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -1783898632
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1783898632
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 174399991, i32 -1061783928
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %594 = select i1 %cmp60.reload, i32 -2012646114, i32 -888282958
  store i32 %594, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -43575917, i32 -1038806268
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %609 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom63
  %610 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %610 to i32
  %cmp66 = icmp eq i32 %conv65, 32
  store i1 %cmp66, i1* %cmp66.reg2mem
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 963574084, i32 -1038806268
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %637 = select i1 %cmp66.reload, i32 1587313743, i32 -623169285
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %638 = load i32, i32* %num, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc69 = add nsw i32 %638, 1
  store i32 %642, i32* %num, align 4
  store i32 -478443622, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %643 = load i32, i32* %num, align 4
  %644 = load i32, i32* %q, align 4
  %cmp71 = icmp eq i32 %643, %644
  %645 = select i1 %cmp71, i32 -410015121, i32 1007323965
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %646 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom74
  %647 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %647 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv76)
  store i32 1007323965, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -478443622, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1753660769, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %inc81 = add nsw i32 %648, 1
  store i32 %652, i32* %i, align 4
  store i32 580948402, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 303390452, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %653 = load i32, i32* %p, align 4
  %cmp85 = icmp eq i32 %653, 0
  %654 = select i1 %cmp85, i32 -1908327286, i32 48616789
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -76340495, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, -1054059842
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1054059842
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 909878889, i32 -1105895792
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %682 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom89
  %683 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %683 to i32
  %cmp92 = icmp ne i32 %conv91, 32
  store i1 %cmp92, i1* %cmp92.reg2mem
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -1673584011, i32 -1105895792
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %698 = select i1 %cmp92.reload, i32 -1802240276, i32 477192121
  store i32 %698, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %699 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom95
  %700 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %700 to i32
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv97)
  store i32 -2098989639, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = sub i32 %701, 178010519
  %703 = add i32 %702, 1
  %704 = add i32 %703, 178010519
  %inc100 = add nsw i32 %701, 1
  store i32 %704, i32* %i, align 4
  store i32 -76340495, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -406450919, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 761722588, i32 851486818
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 0, i32* %mum, align 4
  store i32 0, i32* %i, align 4
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 434238764, i32 851486818
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -593805273, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, -905271963
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -905271963
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -1078715534, i32 -1243741486
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %773 = load i32, i32* %m, align 4
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %sub105 = sub nsw i32 %773, 1
  %cmp106 = icmp sle i32 %772, %775
  store i1 %cmp106, i1* %cmp106.reg2mem
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, 148994491
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 148994491
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -518200679, i32 -1243741486
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %791 = select i1 %cmp106.reload, i32 1483362344, i32 1205879918
  store i32 %791, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = add i32 %792, 319402185
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 319402185
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 866445013, i32 -1357703925
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %819 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom109
  %820 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %820 to i32
  %cmp112 = icmp eq i32 %conv111, 32
  store i1 %cmp112, i1* %cmp112.reg2mem
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 true, true
  %833 = and i1 %830, true
  %834 = and i1 %828, %832
  %835 = and i1 %831, true
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 true, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 587276574, i32 -1357703925
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %847 = select i1 %cmp112.reload, i32 -15013570, i32 1501616136
  store i32 %847, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 true, true
  %860 = and i1 %857, true
  %861 = and i1 %855, %859
  %862 = and i1 %858, true
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 true, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 -2032838638, i32 -1983068702
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %874 = load i32, i32* %mum, align 4
  %875 = sub i32 %874, 1518947696
  %876 = add i32 %875, 1
  %877 = add i32 %876, 1518947696
  %inc115 = add nsw i32 %874, 1
  store i32 %877, i32* %mum, align 4
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = sub i32 0, 1
  %881 = add i32 %878, %880
  %882 = sub i32 %878, 1
  %883 = mul i32 %878, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %879, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 1450093972, i32 -1983068702
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1839560038, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %892 = load i32, i32* %mum, align 4
  %893 = load i32, i32* %p, align 4
  %cmp117 = icmp eq i32 %892, %893
  %894 = select i1 %cmp117, i32 -1194207216, i32 -1778232671
  store i32 %894, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %895 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom120
  %896 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %896 to i32
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv122)
  store i32 -1778232671, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -1839560038, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %897 = load i32, i32* %mum, align 4
  %898 = load i32, i32* %p, align 4
  %899 = sub i32 0, %898
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %add = add nsw i32 %898, 1
  %cmp126 = icmp eq i32 %897, %902
  %903 = select i1 %cmp126, i32 618957990, i32 766516151
  store i32 %903, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1205879918, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 1741298105, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %905 = sub i32 0, 1
  %906 = sub i32 %904, %905
  %inc132 = add nsw i32 %904, 1
  store i32 %906, i32* %i, align 4
  store i32 -593805273, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 -406450919, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %907 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxpromalteredBB
  %908 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %908 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 1984491152, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %j, align 4
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %_ = sub i32 %909, 1
  %gen = mul i32 %911, 1
  %_136 = shl i32 %909, 1
  %912 = sub i32 %909, -595013957
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -595013957
  %_137 = sub i32 %909, 1
  %gen138 = mul i32 %914, 1
  %915 = sub i32 0, 1
  %916 = add i32 %909, %915
  %_139 = sub i32 %909, 1
  %gen140 = mul i32 %916, 1
  %_141 = shl i32 %909, 1
  %917 = sub i32 0, %909
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %incalteredBB = add nsw i32 %909, 1
  store i32 %920, i32* %j, align 4
  store i32 554474819, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %922 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp sle i32 %921, %922
  store i32 -2086347122, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %max, align 4
  %924 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %924 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %925 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %923, %925
  store i32 -2048743740, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %926 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %927 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %927, i32* %min, align 4
  %928 = load i32, i32* %i, align 4
  store i32 %928, i32* %p, align 4
  store i32 1272971959, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %q, align 4
  %cmp39alteredBB = icmp eq i32 %929, 0
  store i32 1006286898, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %930 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom43alteredBB
  %931 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %931 to i32
  %cmp46alteredBB = icmp ne i32 %conv45alteredBB, 32
  store i32 5936267, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %932 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom49alteredBB
  %933 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %933 to i32
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv51alteredBB)
  store i32 -920180719, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %935 = add i32 0, 615569299
  %936 = sub i32 %935, %934
  %937 = sub i32 %936, 615569299
  %_170 = sub i32 0, %934
  %938 = sub i32 0, 1
  %939 = sub i32 %937, %938
  %gen171 = add i32 %937, 1
  %940 = sub i32 0, 1
  %941 = sub i32 %934, %940
  %inc54alteredBB = add nsw i32 %934, 1
  store i32 %941, i32* %i, align 4
  store i32 -2079939403, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 164961503, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %943 = load i32, i32* %m, align 4
  %944 = add i32 0, 618288097
  %945 = sub i32 %944, %943
  %946 = sub i32 %945, 618288097
  %_180 = sub i32 0, %943
  %947 = sub i32 %946, -2094307785
  %948 = add i32 %947, 1
  %949 = add i32 %948, -2094307785
  %gen181 = add i32 %946, 1
  %_182 = shl i32 %943, 1
  %950 = sub i32 0, %943
  %951 = add i32 0, %950
  %_183 = sub i32 0, %943
  %952 = sub i32 %951, 650562041
  %953 = add i32 %952, 1
  %954 = add i32 %953, 650562041
  %gen184 = add i32 %951, 1
  %955 = add i32 %943, -1772263222
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, -1772263222
  %_185 = sub i32 %943, 1
  %gen186 = mul i32 %957, 1
  %_187 = shl i32 %943, 1
  %958 = sub i32 %943, -2019090462
  %959 = sub i32 %958, 1
  %960 = add i32 %959, -2019090462
  %_188 = sub i32 %943, 1
  %gen189 = mul i32 %960, 1
  %961 = sub i32 0, %943
  %962 = add i32 0, %961
  %_190 = sub i32 0, %943
  %963 = sub i32 0, %962
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %gen191 = add i32 %962, 1
  %967 = add i32 %943, -93971930
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, -93971930
  %sub59alteredBB = sub nsw i32 %943, 1
  %cmp60alteredBB = icmp sle i32 %942, %969
  store i32 1746757728, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %970 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom63alteredBB
  %971 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %971 to i32
  %cmp66alteredBB = icmp eq i32 %conv65alteredBB, 32
  store i32 -43575917, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %972 to i64
  %arrayidx90alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom89alteredBB
  %973 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %973 to i32
  %cmp92alteredBB = icmp ne i32 %conv91alteredBB, 32
  store i32 909878889, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %mum, align 4
  store i32 0, i32* %i, align 4
  store i32 761722588, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %i, align 4
  %975 = load i32, i32* %m, align 4
  %976 = sub i32 %975, 1575351248
  %977 = sub i32 %976, 1
  %978 = add i32 %977, 1575351248
  %_208 = sub i32 %975, 1
  %gen209 = mul i32 %978, 1
  %979 = sub i32 0, 1
  %980 = add i32 %975, %979
  %_210 = sub i32 %975, 1
  %gen211 = mul i32 %980, 1
  %981 = sub i32 0, 1
  %982 = add i32 %975, %981
  %_212 = sub i32 %975, 1
  %gen213 = mul i32 %982, 1
  %983 = sub i32 0, 1
  %984 = add i32 %975, %983
  %_214 = sub i32 %975, 1
  %gen215 = mul i32 %984, 1
  %985 = add i32 %975, 2089190222
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, 2089190222
  %_216 = sub i32 %975, 1
  %gen217 = mul i32 %987, 1
  %988 = sub i32 0, 1
  %989 = add i32 %975, %988
  %_218 = sub i32 %975, 1
  %gen219 = mul i32 %989, 1
  %_220 = shl i32 %975, 1
  %990 = add i32 0, 14634622
  %991 = sub i32 %990, %975
  %992 = sub i32 %991, 14634622
  %_221 = sub i32 0, %975
  %993 = sub i32 0, %992
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %gen222 = add i32 %992, 1
  %997 = sub i32 %975, -1288111309
  %998 = sub i32 %997, 1
  %999 = add i32 %998, -1288111309
  %sub105alteredBB = sub nsw i32 %975, 1
  %cmp106alteredBB = icmp sle i32 %974, %999
  store i32 -1078715534, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %1000 to i64
  %arrayidx110alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom109alteredBB
  %1001 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %1001 to i32
  %cmp112alteredBB = icmp eq i32 %conv111alteredBB, 32
  store i32 866445013, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %mum, align 4
  %1003 = sub i32 0, -219699626
  %1004 = sub i32 %1003, %1002
  %1005 = add i32 %1004, -219699626
  %_231 = sub i32 0, %1002
  %1006 = add i32 %1005, 71394063
  %1007 = add i32 %1006, 1
  %1008 = sub i32 %1007, 71394063
  %gen232 = add i32 %1005, 1
  %_233 = shl i32 %1002, 1
  %1009 = sub i32 0, %1002
  %1010 = add i32 0, %1009
  %_234 = sub i32 0, %1002
  %1011 = sub i32 0, 1
  %1012 = sub i32 %1010, %1011
  %gen235 = add i32 %1010, 1
  %_236 = shl i32 %1002, 1
  %_237 = shl i32 %1002, 1
  %1013 = sub i32 %1002, 1523486263
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, 1523486263
  %_238 = sub i32 %1002, 1
  %gen239 = mul i32 %1015, 1
  %_240 = shl i32 %1002, 1
  %1016 = add i32 %1002, 763423659
  %1017 = add i32 %1016, 1
  %1018 = sub i32 %1017, 763423659
  %inc115alteredBB = add nsw i32 %1002, 1
  store i32 %1018, i32* %mum, align 4
  store i32 -2032838638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB226alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.end133, %for.inc131, %if.end130, %if.then128, %if.end125, %if.end124, %if.then119, %if.else116, %originalBBpart2242, %originalBB230, %if.then114, %originalBBpart2228, %originalBB226, %for.body108, %originalBBpart2224, %originalBB207, %for.cond104, %originalBBpart2205, %originalBB203, %if.else103, %for.end101, %for.inc99, %for.body94, %originalBBpart2201, %originalBB199, %for.cond88, %if.then87, %if.end84, %for.end82, %for.inc80, %if.end79, %if.end78, %if.then73, %if.else70, %if.then68, %originalBBpart2197, %originalBB195, %for.body62, %originalBBpart2193, %originalBB179, %for.cond58, %if.else57, %originalBBpart2177, %originalBB175, %for.end55, %originalBBpart2173, %originalBB169, %for.inc53, %originalBBpart2167, %originalBB165, %for.body48, %originalBBpart2163, %originalBB161, %for.cond42, %if.then41, %originalBBpart2159, %originalBB157, %for.end38, %for.inc36, %if.end35, %originalBBpart2155, %originalBB153, %if.then32, %if.end27, %if.then24, %originalBBpart2151, %originalBB149, %for.body19, %originalBBpart2147, %originalBB145, %for.cond16, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2143, %originalBB135, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
