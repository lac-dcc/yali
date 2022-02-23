; ModuleID = 'source-C-CXX/8/1580.c'
source_filename = "source-C-CXX/8/1580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %old = alloca i32, align 4
  %sum = alloca i32, align 4
  %age = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x %struct.patient], align 16
  %b = alloca [100 x %struct.patient], align 16
  %str = alloca [100 x i8], align 16
  %str1 = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %str1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 392717656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 392717656, label %for.cond
    i32 775163967, label %for.body
    i32 -1561370760, label %if.then
    i32 96579185, label %if.else
    i32 -61903254, label %if.end
    i32 760821818, label %for.end
    i32 -1534580543, label %for.cond25
    i32 2066689209, label %originalBB
    i32 -1969884068, label %originalBBpart2
    i32 1449374685, label %for.body27
    i32 -560927758, label %for.inc
    i32 301200806, label %originalBB46
    i32 -1524563293, label %originalBBpart254
    i32 1880155684, label %for.end34
    i32 1298969444, label %originalBB56
    i32 400373951, label %originalBBpart258
    i32 -2114336736, label %for.cond35
    i32 678075483, label %originalBB60
    i32 2059503136, label %originalBBpart262
    i32 1545507321, label %for.body37
    i32 -191474326, label %originalBB64
    i32 -2141490913, label %originalBBpart266
    i32 -1729900869, label %for.inc43
    i32 1255898458, label %for.end45
    i32 1966677225, label %originalBBalteredBB
    i32 304711230, label %originalBB46alteredBB
    i32 -975285145, label %originalBB56alteredBB
    i32 1055273193, label %originalBB60alteredBB
    i32 889572084, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %sum, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 775163967, i32 760821818
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %age, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call2 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3, i32* %age)
  %5 = load i32, i32* %age, align 4
  %cmp5 = icmp sge i32 %5, 60
  %6 = select i1 %cmp5, i32 -1561370760, i32 96579185
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call8 = call i8* @strcpy(i8* %arraydecay6, i8* %arraydecay7) #4
  %8 = load i32, i32* %age, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom9
  %age11 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx10, i32 0, i32 1
  store i32 %8, i32* %age11, align 4
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  %15 = load i32, i32* %sum, align 4
  %16 = sub i32 %15, 1185188610
  %17 = add i32 %16, 1
  %18 = add i32 %17, 1185188610
  %inc12 = add nsw i32 %15, 1
  store i32 %18, i32* %sum, align 4
  store i32 -61903254, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom13
  %num15 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx14, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %num15, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call18 = call i8* @strcpy(i8* %arraydecay16, i8* %arraydecay17) #4
  %20 = load i32, i32* %age, align 4
  %21 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom19
  %age21 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx20, i32 0, i32 1
  store i32 %20, i32* %age21, align 4
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc22 = add nsw i32 %22, 1
  store i32 %26, i32* %j, align 4
  %27 = load i32, i32* %sum, align 4
  %28 = sub i32 %27, 1325956459
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1325956459
  %inc23 = add nsw i32 %27, 1
  store i32 %30, i32* %sum, align 4
  store i32 -61903254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 392717656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  call void @bubble(%struct.patient* %arraydecay24, i32 %31)
  %32 = load i32, i32* %i, align 4
  store i32 %32, i32* %old, align 4
  store i32 0, i32* %i, align 4
  store i32 -1534580543, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 715245809
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 715245809
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2066689209, i32 1966677225
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %old, align 4
  %cmp26 = icmp slt i32 %48, %49
  store i1 %cmp26, i1* %cmp26.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -189581364
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -189581364
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1969884068, i32 1966677225
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %65 = select i1 %cmp26.reload, i32 1449374685, i32 1880155684
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %66 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom28
  %num30 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx29, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %num30, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay31)
  store i32 -560927758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1721447753
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1721447753
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 301200806, i32 304711230
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, 1113220415
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1113220415
  %inc33 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1524563293, i32 304711230
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1534580543, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1693831468
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1693831468
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1298969444, i32 -975285145
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 400373951, i32 -975285145
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2114336736, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -485710232
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -485710232
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 678075483, i32 1055273193
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %j, align 4
  %cmp36 = icmp slt i32 %192, %193
  store i1 %cmp36, i1* %cmp36.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 2059503136, i32 1055273193
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %208 = select i1 %cmp36.reload, i32 1545507321, i32 1255898458
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -628355036
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -628355036
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -191474326, i32 889572084
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %236 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom38
  %num40 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx39, i32 0, i32 0
  %arraydecay41 = getelementptr inbounds [20 x i8], [20 x i8]* %num40, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay41)
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 4338885
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 4338885
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
  %263 = select i1 %261, i32 -2141490913, i32 889572084
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1729900869, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc44 = add nsw i32 %264, 1
  store i32 %268, i32* %i, align 4
  store i32 -2114336736, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %old, align 4
  %cmp26alteredBB = icmp slt i32 %269, %270
  store i32 2066689209, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = add i32 0, %272
  %_ = sub i32 0, %271
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen = add i32 %273, 1
  %276 = sub i32 0, 3040584
  %277 = sub i32 %276, %271
  %278 = add i32 %277, 3040584
  %_47 = sub i32 0, %271
  %279 = add i32 %278, 1728454813
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1728454813
  %gen48 = add i32 %278, 1
  %282 = sub i32 0, %271
  %283 = add i32 0, %282
  %_49 = sub i32 0, %271
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen50 = add i32 %283, 1
  %288 = sub i32 0, %271
  %289 = add i32 0, %288
  %_51 = sub i32 0, %271
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen52 = add i32 %289, 1
  %292 = sub i32 0, 1
  %293 = sub i32 %271, %292
  %inc33alteredBB = add nsw i32 %271, 1
  store i32 %293, i32* %i, align 4
  store i32 301200806, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1298969444, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %j, align 4
  %cmp36alteredBB = icmp slt i32 %294, %295
  store i32 678075483, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %296 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom38alteredBB
  %num40alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx39alteredBB, i32 0, i32 0
  %arraydecay41alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num40alteredBB, i32 0, i32 0
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay41alteredBB)
  store i32 -191474326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart266, %originalBB64, %for.body37, %originalBBpart262, %originalBB60, %for.cond35, %originalBBpart258, %originalBB56, %for.end34, %originalBBpart254, %originalBB46, %for.inc, %for.body27, %originalBBpart2, %originalBB, %for.cond25, %for.end, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.patient* %a, i32 %len) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %temp.reg2mem = alloca %struct.patient*
  %pass.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca %struct.patient**
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -176798475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -176798475, label %first
    i32 -1479189388, label %originalBB
    i32 -1415361097, label %originalBBpart2
    i32 542692818, label %for.cond
    i32 -133611527, label %for.body
    i32 1780397780, label %for.cond1
    i32 -1930872333, label %originalBB21
    i32 -1217041572, label %originalBBpart235
    i32 -23092003, label %for.body3
    i32 1138544928, label %if.then
    i32 694482028, label %if.end
    i32 287683585, label %for.inc
    i32 1975320336, label %originalBB37
    i32 1232980971, label %originalBBpart247
    i32 825482219, label %for.end
    i32 -1024048767, label %for.inc18
    i32 959291966, label %for.end20
    i32 1771055061, label %originalBBalteredBB
    i32 581870092, label %originalBB21alteredBB
    i32 -96792737, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload51, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload51, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload51
  %25 = select i1 %23, i32 -1479189388, i32 1771055061
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca %struct.patient*, align 8
  store %struct.patient** %a.addr, %struct.patient*** %a.addr.reg2mem
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %pass = alloca i32, align 4
  store i32* %pass, i32** %pass.reg2mem
  %temp = alloca %struct.patient, align 4
  store %struct.patient* %temp, %struct.patient** %temp.reg2mem
  %a.addr.reload57 = load volatile %struct.patient**, %struct.patient*** %a.addr.reg2mem
  store %struct.patient* %a, %struct.patient** %a.addr.reload57, align 8
  %len.addr.reload60 = load volatile i32*, i32** %len.addr.reg2mem
  store i32 %len, i32* %len.addr.reload60, align 4
  %pass.reload77 = load volatile i32*, i32** %pass.reg2mem
  store i32 1, i32* %pass.reload77, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1744593970
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1744593970
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1415361097, i32 1771055061
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 542692818, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %pass.reload76 = load volatile i32*, i32** %pass.reg2mem
  %41 = load i32, i32* %pass.reload76, align 4
  %len.addr.reload59 = load volatile i32*, i32** %len.addr.reg2mem
  %42 = load i32, i32* %len.addr.reload59, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -133611527, i32 959291966
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  store i32 1780397780, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -1166439492
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1166439492
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1930872333, i32 581870092
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload71, align 4
  %len.addr.reload58 = load volatile i32*, i32** %len.addr.reg2mem
  %72 = load i32, i32* %len.addr.reload58, align 4
  %pass.reload75 = load volatile i32*, i32** %pass.reg2mem
  %73 = load i32, i32* %pass.reload75, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %sub = sub nsw i32 %72, %73
  %cmp2 = icmp slt i32 %71, %75
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 755713614
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 755713614
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
  %102 = select i1 %100, i32 -1217041572, i32 581870092
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 -23092003, i32 825482219
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload56 = load volatile %struct.patient**, %struct.patient*** %a.addr.reg2mem
  %104 = load %struct.patient*, %struct.patient** %a.addr.reload56, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds %struct.patient, %struct.patient* %104, i64 %idxprom
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 1
  %106 = load i32, i32* %age, align 4
  %a.addr.reload55 = load volatile %struct.patient**, %struct.patient*** %a.addr.reg2mem
  %107 = load %struct.patient*, %struct.patient** %a.addr.reload55, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload69, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %add = add nsw i32 %108, 1
  %idxprom4 = sext i32 %110 to i64
  %arrayidx5 = getelementptr inbounds %struct.patient, %struct.patient* %107, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx5, i32 0, i32 1
  %111 = load i32, i32* %age6, align 4
  %cmp7 = icmp slt i32 %106, %111
  %112 = select i1 %cmp7, i32 1138544928, i32 694482028
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload54 = load volatile %struct.patient**, %struct.patient*** %a.addr.reg2mem
  %113 = load %struct.patient*, %struct.patient** %a.addr.reload54, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload68, align 4
  %idxprom8 = sext i32 %114 to i64
  %arrayidx9 = getelementptr inbounds %struct.patient, %struct.patient* %113, i64 %idxprom8
  %temp.reload78 = load volatile %struct.patient*, %struct.patient** %temp.reg2mem
  %115 = bitcast %struct.patient* %temp.reload78 to i8*
  %116 = bitcast %struct.patient* %arrayidx9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 24, i32 4, i1 false)
  %a.addr.reload53 = load volatile %struct.patient**, %struct.patient*** %a.addr.reg2mem
  %117 = load %struct.patient*, %struct.patient** %a.addr.reload53, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload67, align 4
  %idxprom10 = sext i32 %118 to i64
  %arrayidx11 = getelementptr inbounds %struct.patient, %struct.patient* %117, i64 %idxprom10
  %a.addr.reload52 = load volatile %struct.patient**, %struct.patient*** %a.addr.reg2mem
  %119 = load %struct.patient*, %struct.patient** %a.addr.reload52, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload66, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add12 = add nsw i32 %120, 1
  %idxprom13 = sext i32 %124 to i64
  %arrayidx14 = getelementptr inbounds %struct.patient, %struct.patient* %119, i64 %idxprom13
  %125 = bitcast %struct.patient* %arrayidx11 to i8*
  %126 = bitcast %struct.patient* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 24, i32 4, i1 false)
  %a.addr.reload = load volatile %struct.patient**, %struct.patient*** %a.addr.reg2mem
  %127 = load %struct.patient*, %struct.patient** %a.addr.reload, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload65, align 4
  %129 = sub i32 %128, -819235025
  %130 = add i32 %129, 1
  %131 = add i32 %130, -819235025
  %add15 = add nsw i32 %128, 1
  %idxprom16 = sext i32 %131 to i64
  %arrayidx17 = getelementptr inbounds %struct.patient, %struct.patient* %127, i64 %idxprom16
  %132 = bitcast %struct.patient* %arrayidx17 to i8*
  %temp.reload = load volatile %struct.patient*, %struct.patient** %temp.reg2mem
  %133 = bitcast %struct.patient* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 24, i32 4, i1 false)
  store i32 694482028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 287683585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 509460464
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 509460464
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1975320336, i32 -96792737
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload64, align 4
  %150 = sub i32 %149, -602143587
  %151 = add i32 %150, 1
  %152 = add i32 %151, -602143587
  %inc = add nsw i32 %149, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload63, align 4
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1232980971, i32 -96792737
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1780397780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1024048767, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %pass.reload74 = load volatile i32*, i32** %pass.reg2mem
  %167 = load i32, i32* %pass.reload74, align 4
  %168 = add i32 %167, 239419111
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 239419111
  %inc19 = add nsw i32 %167, 1
  %pass.reload73 = load volatile i32*, i32** %pass.reg2mem
  store i32 %170, i32* %pass.reload73, align 4
  store i32 542692818, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca %struct.patient*, align 8
  %len.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %passalteredBB = alloca i32, align 4
  %tempalteredBB = alloca %struct.patient, align 4
  store %struct.patient* %a, %struct.patient** %a.addralteredBB, align 8
  store i32 %len, i32* %len.addralteredBB, align 4
  store i32 1, i32* %passalteredBB, align 4
  store i32 -1479189388, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload62, align 4
  %len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem
  %172 = load i32, i32* %len.addr.reload, align 4
  %pass.reload = load volatile i32*, i32** %pass.reg2mem
  %173 = load i32, i32* %pass.reload, align 4
  %174 = sub i32 0, %172
  %175 = add i32 0, %174
  %_ = sub i32 0, %172
  %176 = add i32 %175, -2116737411
  %177 = add i32 %176, %173
  %178 = sub i32 %177, -2116737411
  %gen = add i32 %175, %173
  %179 = sub i32 %172, -1663018043
  %180 = sub i32 %179, %173
  %181 = add i32 %180, -1663018043
  %_22 = sub i32 %172, %173
  %gen23 = mul i32 %181, %173
  %182 = add i32 0, 1740861254
  %183 = sub i32 %182, %172
  %184 = sub i32 %183, 1740861254
  %_24 = sub i32 0, %172
  %185 = sub i32 %184, 1755079631
  %186 = add i32 %185, %173
  %187 = add i32 %186, 1755079631
  %gen25 = add i32 %184, %173
  %188 = sub i32 0, %172
  %189 = add i32 0, %188
  %_26 = sub i32 0, %172
  %190 = sub i32 0, %189
  %191 = sub i32 0, %173
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen27 = add i32 %189, %173
  %194 = add i32 0, -1954422775
  %195 = sub i32 %194, %172
  %196 = sub i32 %195, -1954422775
  %_28 = sub i32 0, %172
  %197 = sub i32 %196, 996769306
  %198 = add i32 %197, %173
  %199 = add i32 %198, 996769306
  %gen29 = add i32 %196, %173
  %200 = sub i32 %172, -2011009811
  %201 = sub i32 %200, %173
  %202 = add i32 %201, -2011009811
  %_30 = sub i32 %172, %173
  %gen31 = mul i32 %202, %173
  %203 = add i32 %172, -942441361
  %204 = sub i32 %203, %173
  %205 = sub i32 %204, -942441361
  %_32 = sub i32 %172, %173
  %gen33 = mul i32 %205, %173
  %206 = add i32 %172, -1421993095
  %207 = sub i32 %206, %173
  %208 = sub i32 %207, -1421993095
  %subalteredBB = sub nsw i32 %172, %173
  %cmp2alteredBB = icmp slt i32 %171, %208
  store i32 -1930872333, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload61, align 4
  %210 = sub i32 0, %209
  %211 = add i32 0, %210
  %_38 = sub i32 0, %209
  %212 = add i32 %211, -1690714618
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1690714618
  %gen39 = add i32 %211, 1
  %215 = sub i32 %209, 1933290080
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1933290080
  %_40 = sub i32 %209, 1
  %gen41 = mul i32 %217, 1
  %218 = sub i32 0, %209
  %219 = add i32 0, %218
  %_42 = sub i32 0, %209
  %220 = add i32 %219, 2002709750
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 2002709750
  %gen43 = add i32 %219, 1
  %223 = sub i32 %209, -1024034479
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1024034479
  %_44 = sub i32 %209, 1
  %gen45 = mul i32 %225, 1
  %226 = add i32 %209, 1354777998
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1354777998
  %incalteredBB = add nsw i32 %209, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload, align 4
  store i32 1975320336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %originalBBpart247, %originalBB37, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart235, %originalBB21, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
