; ModuleID = 'source-C-CXX/8/1213.c'
source_filename = "source-C-CXX/8/1213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %patients = alloca [100 x %struct.patient], align 16
  %old = alloca [100 x %struct.patient], align 16
  %young = alloca [100 x %struct.patient], align 16
  %jh = alloca %struct.patient, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %j, align 4
  store i32 -1, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -878864493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -878864493, label %for.cond
    i32 1786836021, label %originalBB
    i32 -1650437785, label %originalBBpart2
    i32 1422219494, label %for.body
    i32 1042833586, label %for.inc
    i32 1319781189, label %originalBB78
    i32 -270933260, label %originalBBpart285
    i32 1613973668, label %for.end
    i32 -2098134876, label %for.cond4
    i32 1102312439, label %originalBB87
    i32 237502593, label %originalBBpart289
    i32 -1808370687, label %for.body6
    i32 436169913, label %originalBB91
    i32 -1354072919, label %originalBBpart293
    i32 1801769793, label %if.then
    i32 -1473310618, label %if.else
    i32 1865181407, label %if.end
    i32 -1408247318, label %for.inc21
    i32 -1036429508, label %for.end23
    i32 -132717362, label %for.cond24
    i32 -261503600, label %originalBB95
    i32 -137625805, label %originalBBpart297
    i32 -1868039857, label %for.body26
    i32 2089205117, label %originalBB99
    i32 839772600, label %originalBBpart2101
    i32 -94566294, label %for.cond27
    i32 -324548312, label %for.body29
    i32 -93351945, label %if.then38
    i32 -573925175, label %originalBB103
    i32 1249579102, label %originalBBpart2115
    i32 1447169509, label %if.end49
    i32 -1151584767, label %originalBB117
    i32 1760720289, label %originalBBpart2119
    i32 -1705437935, label %for.inc50
    i32 -116945912, label %for.end52
    i32 1129883373, label %for.inc53
    i32 -1190002259, label %originalBB121
    i32 -371052636, label %originalBBpart2124
    i32 -1010426576, label %for.end55
    i32 -2072656433, label %originalBB126
    i32 1975815284, label %originalBBpart2128
    i32 -1643092340, label %for.cond56
    i32 -823642187, label %for.body58
    i32 292806337, label %originalBB130
    i32 -2110594677, label %originalBBpart2132
    i32 1449505179, label %for.inc64
    i32 2129050300, label %originalBB134
    i32 957487139, label %originalBBpart2142
    i32 156775497, label %for.end66
    i32 266748882, label %for.cond67
    i32 -1019078543, label %for.body69
    i32 2084968866, label %for.inc75
    i32 779903679, label %for.end77
    i32 -1346069275, label %originalBB144
    i32 -250821222, label %originalBBpart2146
    i32 348010318, label %originalBBalteredBB
    i32 -985055091, label %originalBB78alteredBB
    i32 1717430851, label %originalBB87alteredBB
    i32 27696080, label %originalBB91alteredBB
    i32 -577860351, label %originalBB95alteredBB
    i32 1170391639, label %originalBB99alteredBB
    i32 -590747606, label %originalBB103alteredBB
    i32 -807108472, label %originalBB117alteredBB
    i32 1424849123, label %originalBB121alteredBB
    i32 -1106359366, label %originalBB126alteredBB
    i32 -1327571986, label %originalBB130alteredBB
    i32 1142382164, label %originalBB134alteredBB
    i32 1621377068, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1644521907
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1644521907
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1786836021, i32 348010318
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1650437785, i32 348010318
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1422219494, i32 1613973668
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patients, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patients, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 1042833586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1319781189, i32 -985055091
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, -1143663055
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1143663055
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -240045061
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -240045061
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -270933260, i32 -985055091
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -878864493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2098134876, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 1102312439, i32 1717430851
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %129, %130
  store i1 %cmp5, i1* %cmp5.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -875918701
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -875918701
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 237502593, i32 1717430851
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %146 = select i1 %cmp5.reload, i32 -1808370687, i32 -1036429508
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 37562022
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 37562022
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 436169913, i32 27696080
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %162 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patients, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8, i32 0, i32 1
  %163 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %163, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1354072919, i32 27696080
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %190 = select i1 %cmp10.reload, i32 1801769793, i32 -1473310618
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* %d, align 4
  %192 = sub i32 %191, -1737096605
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1737096605
  %inc11 = add nsw i32 %191, 1
  store i32 %194, i32* %d, align 4
  %195 = load i32, i32* %d, align 4
  %idxprom12 = sext i32 %195 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom12
  %196 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %196 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patients, i64 0, i64 %idxprom14
  %197 = bitcast %struct.patient* %arrayidx13 to i8*
  %198 = bitcast %struct.patient* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 16, i32 16, i1 false)
  store i32 1865181407, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 %199, 713920187
  %201 = add i32 %200, 1
  %202 = add i32 %201, 713920187
  %inc16 = add nsw i32 %199, 1
  store i32 %202, i32* %j, align 4
  %203 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %203 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %young, i64 0, i64 %idxprom17
  %204 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %204 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patients, i64 0, i64 %idxprom19
  %205 = bitcast %struct.patient* %arrayidx18 to i8*
  %206 = bitcast %struct.patient* %arrayidx20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 16, i32 16, i1 false)
  store i32 1865181407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1408247318, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 %207, 1320186508
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1320186508
  %inc22 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  store i32 -2098134876, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -132717362, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 149942729
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 149942729
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -261503600, i32 -577860351
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = load i32, i32* %d, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %add = add nsw i32 %239, 1
  %cmp25 = icmp sle i32 %238, %241
  store i1 %cmp25, i1* %cmp25.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -137625805, i32 -577860351
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %268 = select i1 %cmp25.reload, i32 -1868039857, i32 -1010426576
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1781060957
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1781060957
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 2089205117, i32 1170391639
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -107340769
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -107340769
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 839772600, i32 1170391639
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -94566294, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %d, align 4
  %cmp28 = icmp slt i32 %323, %324
  %325 = select i1 %cmp28, i32 -324548312, i32 -116945912
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %326 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom30
  %age32 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx31, i32 0, i32 1
  %327 = load i32, i32* %age32, align 4
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %add33 = add nsw i32 %328, 1
  %idxprom34 = sext i32 %330 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom34
  %age36 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx35, i32 0, i32 1
  %331 = load i32, i32* %age36, align 4
  %cmp37 = icmp slt i32 %327, %331
  %332 = select i1 %cmp37, i32 -93351945, i32 1447169509
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1078383287
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1078383287
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -573925175, i32 -590747606
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %360 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom39
  %361 = bitcast %struct.patient* %jh to i8*
  %362 = bitcast %struct.patient* %arrayidx40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %361, i8* %362, i64 16, i32 4, i1 false)
  %363 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %363 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom41
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 %364, -810199047
  %366 = add i32 %365, 1
  %367 = add i32 %366, -810199047
  %add43 = add nsw i32 %364, 1
  %idxprom44 = sext i32 %367 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom44
  %368 = bitcast %struct.patient* %arrayidx42 to i8*
  %369 = bitcast %struct.patient* %arrayidx45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %368, i8* %369, i64 16, i32 16, i1 false)
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %add46 = add nsw i32 %370, 1
  %idxprom47 = sext i32 %372 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom47
  %373 = bitcast %struct.patient* %arrayidx48 to i8*
  %374 = bitcast %struct.patient* %jh to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %373, i8* %374, i64 16, i32 4, i1 false)
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1249579102, i32 -590747606
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1447169509, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1935017117
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1935017117
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1151584767, i32 -807108472
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1654153305
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1654153305
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1760720289, i32 -807108472
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1705437935, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc51 = add nsw i32 %431, 1
  store i32 %433, i32* %i, align 4
  store i32 -94566294, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1129883373, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -275373779
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -275373779
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1190002259, i32 1424849123
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc54 = add nsw i32 %461, 1
  store i32 %463, i32* %k, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 342667349
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 342667349
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -371052636, i32 1424849123
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -132717362, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -2072656433, i32 -1106359366
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -973923774
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -973923774
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1975815284, i32 -1106359366
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1643092340, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %d, align 4
  %cmp57 = icmp sle i32 %520, %521
  %522 = select i1 %cmp57, i32 -823642187, i32 156775497
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -1132245358
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1132245358
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 292806337, i32 -1327571986
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %538 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom59
  %id61 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx60, i32 0, i32 0
  %arraydecay62 = getelementptr inbounds [11 x i8], [11 x i8]* %id61, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay62)
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -432973806
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -432973806
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -2110594677, i32 -1327571986
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1449505179, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 467308329
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 467308329
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 2129050300, i32 1142382164
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %inc65 = add nsw i32 %581, 1
  store i32 %583, i32* %i, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, 286500440
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 286500440
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 957487139, i32 1142382164
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1643092340, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 266748882, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = load i32, i32* %j, align 4
  %cmp68 = icmp sle i32 %599, %600
  %601 = select i1 %cmp68, i32 -1019078543, i32 779903679
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %602 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %young, i64 0, i64 %idxprom70
  %id72 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx71, i32 0, i32 0
  %arraydecay73 = getelementptr inbounds [11 x i8], [11 x i8]* %id72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay73)
  store i32 2084968866, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc76 = add nsw i32 %603, 1
  store i32 %607, i32* %i, align 4
  store i32 266748882, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -1346069275, i32 1621377068
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, 1322569464
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1322569464
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -250821222, i32 1621377068
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %637, %638
  store i32 1786836021, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %_ = shl i32 %639, 1
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %_79 = sub i32 %639, 1
  %gen = mul i32 %641, 1
  %642 = sub i32 0, -863762472
  %643 = sub i32 %642, %639
  %644 = add i32 %643, -863762472
  %_80 = sub i32 0, %639
  %645 = sub i32 %644, -1900287921
  %646 = add i32 %645, 1
  %647 = add i32 %646, -1900287921
  %gen81 = add i32 %644, 1
  %648 = sub i32 0, 1
  %649 = add i32 %639, %648
  %_82 = sub i32 %639, 1
  %gen83 = mul i32 %649, 1
  %650 = add i32 %639, -1739665654
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -1739665654
  %incalteredBB = add nsw i32 %639, 1
  store i32 %652, i32* %i, align 4
  store i32 1319781189, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %653, %654
  store i32 1102312439, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %655 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patients, i64 0, i64 %idxprom7alteredBB
  %age9alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8alteredBB, i32 0, i32 1
  %656 = load i32, i32* %age9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %656, 60
  store i32 436169913, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %657 = load i32, i32* %k, align 4
  %658 = load i32, i32* %d, align 4
  %659 = sub i32 %658, -801540873
  %660 = add i32 %659, 1
  %661 = add i32 %660, -801540873
  %addalteredBB = add nsw i32 %658, 1
  %cmp25alteredBB = icmp sle i32 %657, %661
  store i32 -261503600, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2089205117, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %662 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom39alteredBB
  %663 = bitcast %struct.patient* %jh to i8*
  %664 = bitcast %struct.patient* %arrayidx40alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %663, i8* %664, i64 16, i32 4, i1 false)
  %665 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %665 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom41alteredBB
  %666 = load i32, i32* %i, align 4
  %_104 = shl i32 %666, 1
  %667 = sub i32 %666, -207553904
  %668 = add i32 %667, 1
  %669 = add i32 %668, -207553904
  %add43alteredBB = add nsw i32 %666, 1
  %idxprom44alteredBB = sext i32 %669 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom44alteredBB
  %670 = bitcast %struct.patient* %arrayidx42alteredBB to i8*
  %671 = bitcast %struct.patient* %arrayidx45alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %670, i8* %671, i64 16, i32 16, i1 false)
  %672 = load i32, i32* %i, align 4
  %673 = sub i32 0, -153553520
  %674 = sub i32 %673, %672
  %675 = add i32 %674, -153553520
  %_105 = sub i32 0, %672
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen106 = add i32 %675, 1
  %678 = add i32 %672, -1150683528
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1150683528
  %_107 = sub i32 %672, 1
  %gen108 = mul i32 %680, 1
  %681 = sub i32 0, 1
  %682 = add i32 %672, %681
  %_109 = sub i32 %672, 1
  %gen110 = mul i32 %682, 1
  %_111 = shl i32 %672, 1
  %683 = sub i32 0, -2041214600
  %684 = sub i32 %683, %672
  %685 = add i32 %684, -2041214600
  %_112 = sub i32 0, %672
  %686 = sub i32 %685, -2134772978
  %687 = add i32 %686, 1
  %688 = add i32 %687, -2134772978
  %gen113 = add i32 %685, 1
  %689 = sub i32 0, 1
  %690 = sub i32 %672, %689
  %add46alteredBB = add nsw i32 %672, 1
  %idxprom47alteredBB = sext i32 %690 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom47alteredBB
  %691 = bitcast %struct.patient* %arrayidx48alteredBB to i8*
  %692 = bitcast %struct.patient* %jh to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %691, i8* %692, i64 16, i32 4, i1 false)
  store i32 -573925175, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1151584767, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %k, align 4
  %_122 = shl i32 %693, 1
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %inc54alteredBB = add nsw i32 %693, 1
  store i32 %697, i32* %k, align 4
  store i32 -1190002259, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2072656433, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %698 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom59alteredBB
  %id61alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx60alteredBB, i32 0, i32 0
  %arraydecay62alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id61alteredBB, i32 0, i32 0
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay62alteredBB)
  store i32 292806337, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %_135 = shl i32 %699, 1
  %_136 = shl i32 %699, 1
  %700 = sub i32 %699, -1339784993
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -1339784993
  %_137 = sub i32 %699, 1
  %gen138 = mul i32 %702, 1
  %703 = add i32 %699, -921277425
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -921277425
  %_139 = sub i32 %699, 1
  %gen140 = mul i32 %705, 1
  %706 = add i32 %699, -262531092
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -262531092
  %inc65alteredBB = add nsw i32 %699, 1
  store i32 %708, i32* %i, align 4
  store i32 2129050300, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1346069275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB144, %for.end77, %for.inc75, %for.body69, %for.cond67, %for.end66, %originalBBpart2142, %originalBB134, %for.inc64, %originalBBpart2132, %originalBB130, %for.body58, %for.cond56, %originalBBpart2128, %originalBB126, %for.end55, %originalBBpart2124, %originalBB121, %for.inc53, %for.end52, %for.inc50, %originalBBpart2119, %originalBB117, %if.end49, %originalBBpart2115, %originalBB103, %if.then38, %for.body29, %for.cond27, %originalBBpart2101, %originalBB99, %for.body26, %originalBBpart297, %originalBB95, %for.cond24, %for.end23, %for.inc21, %if.end, %if.else, %if.then, %originalBBpart293, %originalBB91, %for.body6, %originalBBpart289, %originalBB87, %for.cond4, %for.end, %originalBBpart285, %originalBB78, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
