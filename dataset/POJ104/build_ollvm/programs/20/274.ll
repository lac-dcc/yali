; ModuleID = 'source-C-CXX/20/274.c'
source_filename = "source-C-CXX/20/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@num = common global [300 x %struct.number] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %av = alloca double, align 8
  %t = alloca %struct.number, align 8
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 262556786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 262556786, label %for.cond
    i32 -1607082806, label %originalBB
    i32 364081332, label %originalBBpart2
    i32 -1498457468, label %for.body
    i32 1418335978, label %for.inc
    i32 805216956, label %originalBB86
    i32 156896896, label %originalBBpart290
    i32 -539241669, label %for.end
    i32 1772820549, label %for.cond6
    i32 401881408, label %for.body9
    i32 1494289392, label %if.then
    i32 1500684328, label %originalBB92
    i32 -1036092797, label %originalBBpart298
    i32 1627508202, label %if.else
    i32 1218746679, label %if.end
    i32 -212877975, label %for.inc30
    i32 1117157300, label %originalBB100
    i32 -1209943070, label %originalBBpart2104
    i32 -668008376, label %for.end32
    i32 849991111, label %for.cond33
    i32 1786991200, label %originalBB106
    i32 -680436669, label %originalBBpart2115
    i32 -341462982, label %for.body37
    i32 1185805356, label %originalBB117
    i32 -1183779196, label %originalBBpart2119
    i32 -1215989210, label %for.cond38
    i32 -468846551, label %for.body43
    i32 -1434984119, label %originalBB121
    i32 516353399, label %originalBBpart2130
    i32 743834363, label %if.then53
    i32 -1770515855, label %originalBB132
    i32 -732468298, label %originalBBpart2142
    i32 652188078, label %if.end64
    i32 -1477005651, label %for.inc65
    i32 -1654114374, label %for.end67
    i32 85646728, label %for.inc68
    i32 149783243, label %for.end70
    i32 616900937, label %for.cond72
    i32 2117321880, label %for.body78
    i32 -1602084490, label %originalBB144
    i32 640160177, label %originalBBpart2146
    i32 -1848817555, label %for.inc83
    i32 2095793304, label %for.end85
    i32 1435672668, label %originalBB148
    i32 299579394, label %originalBBpart2150
    i32 290424164, label %originalBBalteredBB
    i32 -966022884, label %originalBB86alteredBB
    i32 420136974, label %originalBB92alteredBB
    i32 -708168825, label %originalBB100alteredBB
    i32 1628998106, label %originalBB106alteredBB
    i32 168769730, label %originalBB117alteredBB
    i32 -1382170282, label %originalBB121alteredBB
    i32 -970430413, label %originalBB132alteredBB
    i32 298982482, label %originalBB144alteredBB
    i32 -672380975, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1607082806, i32 290424164
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2120840173
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2120840173
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 364081332, i32 290424164
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1498457468, i32 -539241669
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom
  %shu = getelementptr inbounds %struct.number, %struct.number* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %shu)
  %57 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom2
  %shu4 = getelementptr inbounds %struct.number, %struct.number* %arrayidx3, i32 0, i32 0
  %58 = load i32, i32* %shu4, align 16
  %59 = load i32, i32* %sum, align 4
  %60 = add i32 %59, -957417784
  %61 = add i32 %60, %58
  %62 = sub i32 %61, -957417784
  %add = add i32 %59, %58
  store i32 %62, i32* %sum, align 4
  store i32 1418335978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 805216956, i32 -966022884
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 156896896, i32 -966022884
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 262556786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* %sum, align 4
  %conv = uitofp i32 %108 to double
  %109 = load i32, i32* %n, align 4
  %conv5 = sitofp i32 %109 to double
  %div = fdiv double %conv, %conv5
  store double %div, double* %av, align 8
  store i32 0, i32* %i, align 4
  store i32 1772820549, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %110, %111
  %112 = select i1 %cmp7, i32 401881408, i32 -668008376
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %113 to i64
  %arrayidx11 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom10
  %shu12 = getelementptr inbounds %struct.number, %struct.number* %arrayidx11, i32 0, i32 0
  %114 = load i32, i32* %shu12, align 16
  %conv13 = uitofp i32 %114 to double
  %115 = load double, double* %av, align 8
  %cmp14 = fcmp ogt double %conv13, %115
  %116 = select i1 %cmp14, i32 1494289392, i32 1627508202
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 205742824
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 205742824
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1500684328, i32 420136974
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %144 to i64
  %arrayidx17 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom16
  %shu18 = getelementptr inbounds %struct.number, %struct.number* %arrayidx17, i32 0, i32 0
  %145 = load i32, i32* %shu18, align 16
  %conv19 = uitofp i32 %145 to double
  %146 = load double, double* %av, align 8
  %sub = fsub double %conv19, %146
  %147 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %147 to i64
  %arrayidx21 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom20
  %cha = getelementptr inbounds %struct.number, %struct.number* %arrayidx21, i32 0, i32 1
  store double %sub, double* %cha, align 8
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1889009167
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1889009167
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1036092797, i32 420136974
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1218746679, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %175 = load double, double* %av, align 8
  %176 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %176 to i64
  %arrayidx23 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom22
  %shu24 = getelementptr inbounds %struct.number, %struct.number* %arrayidx23, i32 0, i32 0
  %177 = load i32, i32* %shu24, align 16
  %conv25 = uitofp i32 %177 to double
  %sub26 = fsub double %175, %conv25
  %178 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %178 to i64
  %arrayidx28 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom27
  %cha29 = getelementptr inbounds %struct.number, %struct.number* %arrayidx28, i32 0, i32 1
  store double %sub26, double* %cha29, align 8
  store i32 1218746679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -212877975, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 764580729
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 764580729
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1117157300, i32 -708168825
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, -509090071
  %196 = add i32 %195, 1
  %197 = add i32 %196, -509090071
  %inc31 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -361736030
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -361736030
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1209943070, i32 -708168825
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1772820549, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 849991111, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -78000214
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -78000214
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1786991200, i32 1628998106
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %n, align 4
  %242 = add i32 %241, -414270239
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -414270239
  %sub34 = sub nsw i32 %241, 1
  %cmp35 = icmp slt i32 %240, %244
  store i1 %cmp35, i1* %cmp35.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 2068255578
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 2068255578
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -680436669, i32 1628998106
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %260 = select i1 %cmp35.reload, i32 -341462982, i32 149783243
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -407104380
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -407104380
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1185805356, i32 168769730
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1252755542
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1252755542
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1183779196, i32 168769730
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1215989210, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = load i32, i32* %n, align 4
  %305 = sub i32 %304, 1626049745
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1626049745
  %sub39 = sub nsw i32 %304, 1
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %307, %309
  %sub40 = sub nsw i32 %307, %308
  %cmp41 = icmp slt i32 %303, %310
  %311 = select i1 %cmp41, i32 -468846551, i32 -1654114374
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -124502844
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -124502844
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
  %338 = select i1 %336, i32 -1434984119, i32 -1382170282
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %339 to i64
  %arrayidx45 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom44
  %cha46 = getelementptr inbounds %struct.number, %struct.number* %arrayidx45, i32 0, i32 1
  %340 = load double, double* %cha46, align 8
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 %341, 732260064
  %343 = add i32 %342, 1
  %344 = add i32 %343, 732260064
  %add47 = add nsw i32 %341, 1
  %idxprom48 = sext i32 %344 to i64
  %arrayidx49 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom48
  %cha50 = getelementptr inbounds %struct.number, %struct.number* %arrayidx49, i32 0, i32 1
  %345 = load double, double* %cha50, align 8
  %cmp51 = fcmp olt double %340, %345
  store i1 %cmp51, i1* %cmp51.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -210938752
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -210938752
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 516353399, i32 -1382170282
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %373 = select i1 %cmp51.reload, i32 743834363, i32 652188078
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -80780679
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -80780679
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1770515855, i32 -970430413
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %389 to i64
  %arrayidx55 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom54
  %390 = bitcast %struct.number* %t to i8*
  %391 = bitcast %struct.number* %arrayidx55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %390, i8* %391, i64 16, i32 8, i1 false)
  %392 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %392 to i64
  %arrayidx57 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom56
  %393 = load i32, i32* %j, align 4
  %394 = add i32 %393, 962739346
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 962739346
  %add58 = add nsw i32 %393, 1
  %idxprom59 = sext i32 %396 to i64
  %arrayidx60 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom59
  %397 = bitcast %struct.number* %arrayidx57 to i8*
  %398 = bitcast %struct.number* %arrayidx60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %397, i8* %398, i64 16, i32 16, i1 false)
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add61 = add nsw i32 %399, 1
  %idxprom62 = sext i32 %403 to i64
  %arrayidx63 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom62
  %404 = bitcast %struct.number* %arrayidx63 to i8*
  %405 = bitcast %struct.number* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %404, i8* %405, i64 16, i32 8, i1 false)
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -732468298, i32 -970430413
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 652188078, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1477005651, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = add i32 %420, -198013897
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -198013897
  %inc66 = add nsw i32 %420, 1
  store i32 %423, i32* %j, align 4
  store i32 -1215989210, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 85646728, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc69 = add nsw i32 %424, 1
  store i32 %428, i32* %i, align 4
  store i32 849991111, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %429 = load i32, i32* getelementptr inbounds ([300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 0, i32 0), align 16
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %429)
  store i32 1, i32* %i, align 4
  store i32 616900937, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %430 to i64
  %arrayidx74 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom73
  %cha75 = getelementptr inbounds %struct.number, %struct.number* %arrayidx74, i32 0, i32 1
  %431 = load double, double* %cha75, align 8
  %432 = load double, double* getelementptr inbounds ([300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 0, i32 1), align 8
  %cmp76 = fcmp oeq double %431, %432
  %433 = select i1 %cmp76, i32 2117321880, i32 2095793304
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1602084490, i32 298982482
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %460 to i64
  %arrayidx80 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom79
  %shu81 = getelementptr inbounds %struct.number, %struct.number* %arrayidx80, i32 0, i32 0
  %461 = load i32, i32* %shu81, align 16
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %461)
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -1950121770
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1950121770
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 640160177, i32 298982482
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1848817555, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = add i32 %477, 813321397
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 813321397
  %inc84 = add nsw i32 %477, 1
  store i32 %480, i32* %i, align 4
  store i32 616900937, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 812109498
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 812109498
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1435672668, i32 -672380975
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -1718785016
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1718785016
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 299579394, i32 -672380975
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %523, %524
  store i32 -1607082806, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, -2011884206
  %527 = sub i32 %526, %525
  %528 = add i32 %527, -2011884206
  %_ = sub i32 0, %525
  %529 = sub i32 %528, 785023094
  %530 = add i32 %529, 1
  %531 = add i32 %530, 785023094
  %gen = add i32 %528, 1
  %532 = sub i32 0, 658312371
  %533 = sub i32 %532, %525
  %534 = add i32 %533, 658312371
  %_87 = sub i32 0, %525
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen88 = add i32 %534, 1
  %537 = sub i32 0, %525
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %incalteredBB = add nsw i32 %525, 1
  store i32 %540, i32* %i, align 4
  store i32 805216956, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %541 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom16alteredBB
  %shu18alteredBB = getelementptr inbounds %struct.number, %struct.number* %arrayidx17alteredBB, i32 0, i32 0
  %542 = load i32, i32* %shu18alteredBB, align 16
  %conv19alteredBB = uitofp i32 %542 to double
  %543 = load double, double* %av, align 8
  %_93 = fsub double -0.000000e+00, %conv19alteredBB
  %gen94 = fadd double %_93, %543
  %_95 = fsub double -0.000000e+00, %conv19alteredBB
  %gen96 = fadd double %_95, %543
  %subalteredBB = fsub double %conv19alteredBB, %543
  %544 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %544 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom20alteredBB
  %chaalteredBB = getelementptr inbounds %struct.number, %struct.number* %arrayidx21alteredBB, i32 0, i32 1
  store double %subalteredBB, double* %chaalteredBB, align 8
  store i32 1500684328, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %_101 = shl i32 %545, 1
  %_102 = shl i32 %545, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %inc31alteredBB = add nsw i32 %545, 1
  store i32 %547, i32* %i, align 4
  store i32 1117157300, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = load i32, i32* %n, align 4
  %550 = sub i32 0, 903691934
  %551 = sub i32 %550, %549
  %552 = add i32 %551, 903691934
  %_107 = sub i32 0, %549
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen108 = add i32 %552, 1
  %_109 = shl i32 %549, 1
  %_110 = shl i32 %549, 1
  %557 = sub i32 0, %549
  %558 = add i32 0, %557
  %_111 = sub i32 0, %549
  %559 = add i32 %558, -1484729675
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1484729675
  %gen112 = add i32 %558, 1
  %_113 = shl i32 %549, 1
  %562 = sub i32 0, 1
  %563 = add i32 %549, %562
  %sub34alteredBB = sub nsw i32 %549, 1
  %cmp35alteredBB = icmp slt i32 %548, %563
  store i32 1786991200, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1185805356, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %564 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom44alteredBB
  %cha46alteredBB = getelementptr inbounds %struct.number, %struct.number* %arrayidx45alteredBB, i32 0, i32 1
  %565 = load double, double* %cha46alteredBB, align 8
  %566 = load i32, i32* %j, align 4
  %567 = add i32 %566, 814130202
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 814130202
  %_122 = sub i32 %566, 1
  %gen123 = mul i32 %569, 1
  %_124 = shl i32 %566, 1
  %570 = sub i32 0, 1290609336
  %571 = sub i32 %570, %566
  %572 = add i32 %571, 1290609336
  %_125 = sub i32 0, %566
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen126 = add i32 %572, 1
  %575 = sub i32 0, 1
  %576 = add i32 %566, %575
  %_127 = sub i32 %566, 1
  %gen128 = mul i32 %576, 1
  %577 = sub i32 %566, -1497282334
  %578 = add i32 %577, 1
  %579 = add i32 %578, -1497282334
  %add47alteredBB = add nsw i32 %566, 1
  %idxprom48alteredBB = sext i32 %579 to i64
  %arrayidx49alteredBB = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom48alteredBB
  %cha50alteredBB = getelementptr inbounds %struct.number, %struct.number* %arrayidx49alteredBB, i32 0, i32 1
  %580 = load double, double* %cha50alteredBB, align 8
  %cmp51alteredBB = fcmp olt double %565, %580
  store i32 -1434984119, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %581 to i64
  %arrayidx55alteredBB = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom54alteredBB
  %582 = bitcast %struct.number* %t to i8*
  %583 = bitcast %struct.number* %arrayidx55alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %582, i8* %583, i64 16, i32 8, i1 false)
  %584 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %584 to i64
  %arrayidx57alteredBB = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom56alteredBB
  %585 = load i32, i32* %j, align 4
  %586 = add i32 %585, -793865897
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -793865897
  %_133 = sub i32 %585, 1
  %gen134 = mul i32 %588, 1
  %589 = add i32 0, 86100160
  %590 = sub i32 %589, %585
  %591 = sub i32 %590, 86100160
  %_135 = sub i32 0, %585
  %592 = sub i32 %591, -1557664237
  %593 = add i32 %592, 1
  %594 = add i32 %593, -1557664237
  %gen136 = add i32 %591, 1
  %595 = sub i32 0, %585
  %596 = add i32 0, %595
  %_137 = sub i32 0, %585
  %597 = add i32 %596, -1487301721
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -1487301721
  %gen138 = add i32 %596, 1
  %600 = sub i32 0, %585
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %add58alteredBB = add nsw i32 %585, 1
  %idxprom59alteredBB = sext i32 %603 to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom59alteredBB
  %604 = bitcast %struct.number* %arrayidx57alteredBB to i8*
  %605 = bitcast %struct.number* %arrayidx60alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %604, i8* %605, i64 16, i32 16, i1 false)
  %606 = load i32, i32* %j, align 4
  %607 = sub i32 %606, 2099971252
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 2099971252
  %_139 = sub i32 %606, 1
  %gen140 = mul i32 %609, 1
  %610 = sub i32 %606, 1180290779
  %611 = add i32 %610, 1
  %612 = add i32 %611, 1180290779
  %add61alteredBB = add nsw i32 %606, 1
  %idxprom62alteredBB = sext i32 %612 to i64
  %arrayidx63alteredBB = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom62alteredBB
  %613 = bitcast %struct.number* %arrayidx63alteredBB to i8*
  %614 = bitcast %struct.number* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %613, i8* %614, i64 16, i32 8, i1 false)
  store i32 -1770515855, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %615 to i64
  %arrayidx80alteredBB = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom79alteredBB
  %shu81alteredBB = getelementptr inbounds %struct.number, %struct.number* %arrayidx80alteredBB, i32 0, i32 0
  %616 = load i32, i32* %shu81alteredBB, align 16
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %616)
  store i32 -1602084490, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1435672668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB148, %for.end85, %for.inc83, %originalBBpart2146, %originalBB144, %for.body78, %for.cond72, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end64, %originalBBpart2142, %originalBB132, %if.then53, %originalBBpart2130, %originalBB121, %for.body43, %for.cond38, %originalBBpart2119, %originalBB117, %for.body37, %originalBBpart2115, %originalBB106, %for.cond33, %for.end32, %originalBBpart2104, %originalBB100, %for.inc30, %if.end, %if.else, %originalBBpart298, %originalBB92, %if.then, %for.body9, %for.cond6, %for.end, %originalBBpart290, %originalBB86, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
