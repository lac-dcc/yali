; ModuleID = 'source-C-CXX/11/35.c'
source_filename = "source-C-CXX/11/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %shuzu = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %number = alloca i32, align 4
  %zu = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 557138218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 557138218, label %for.cond
    i32 2021457289, label %for.body
    i32 685191047, label %originalBB
    i32 1969074905, label %originalBBpart2
    i32 208534258, label %if.then
    i32 -1167374004, label %if.end
    i32 2116278655, label %originalBB48
    i32 -91461611, label %originalBBpart250
    i32 -1508446160, label %for.cond2
    i32 378655421, label %for.body4
    i32 -1073221192, label %if.then10
    i32 928418495, label %if.else
    i32 -637424098, label %if.end11
    i32 640868914, label %for.inc
    i32 -1329387725, label %originalBB52
    i32 699000400, label %originalBBpart261
    i32 885834644, label %for.end
    i32 -1084273013, label %originalBB63
    i32 1381471428, label %originalBBpart265
    i32 414238016, label %for.cond13
    i32 652154812, label %for.body15
    i32 1127886366, label %for.cond17
    i32 88257411, label %for.body19
    i32 -731026344, label %lor.lhs.false
    i32 -1704821996, label %originalBB67
    i32 1756174472, label %originalBBpart269
    i32 26126928, label %if.then36
    i32 -2024103877, label %if.end38
    i32 628751816, label %originalBB71
    i32 -1175287196, label %originalBBpart273
    i32 987927003, label %for.inc39
    i32 -205985561, label %originalBB75
    i32 970206055, label %originalBBpart292
    i32 1918894709, label %for.end40
    i32 -1190544235, label %originalBB94
    i32 -2010197533, label %originalBBpart296
    i32 182402903, label %for.inc41
    i32 -911405700, label %for.end43
    i32 203441693, label %for.inc45
    i32 -985941539, label %for.end47
    i32 1549583065, label %originalBBalteredBB
    i32 1043694138, label %originalBB48alteredBB
    i32 1892537558, label %originalBB52alteredBB
    i32 2136378980, label %originalBB63alteredBB
    i32 1728507583, label %originalBB67alteredBB
    i32 44017793, label %originalBB71alteredBB
    i32 22792328, label %originalBB75alteredBB
    i32 -445608446, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = select i1 true, i32 2021457289, i32 -985941539
  store i32 %0, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -902697651
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -902697651
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 685191047, i32 1549583065
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %shuzu, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %shuzu, i64 0, i64 0
  %16 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp eq i32 %16, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -4834504
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -4834504
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1969074905, i32 1549583065
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 208534258, i32 -1167374004
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -985941539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2116278655, i32 1043694138
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 1, i32* %number, align 4
  store i32 1, i32* %i, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 84151477
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 84151477
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -91461611, i32 1043694138
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1508446160, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %74, 16
  %75 = select i1 %cmp3, i32 378655421, i32 885834644
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %shuzu, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %77 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %77 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %shuzu, i64 0, i64 %idxprom7
  %78 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %78, 0
  %79 = select i1 %cmp9, i32 -1073221192, i32 928418495
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 885834644, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* %number, align 4
  %81 = add i32 %80, 1567075534
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1567075534
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %number, align 4
  store i32 -637424098, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 640868914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1329387725, i32 1892537558
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc12 = add nsw i32 %110, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 699000400, i32 1892537558
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1508446160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 835143256
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 835143256
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1084273013, i32 2136378980
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %zu, align 4
  store i32 0, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 103694260
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 103694260
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1381471428, i32 2136378980
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 414238016, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %number, align 4
  %173 = add i32 %172, -633795316
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -633795316
  %sub = sub nsw i32 %172, 1
  %cmp14 = icmp slt i32 %171, %175
  %176 = select i1 %cmp14, i32 652154812, i32 -911405700
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %177 = load i32, i32* %number, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %sub16 = sub nsw i32 %177, 1
  store i32 %179, i32* %j, align 4
  store i32 1127886366, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %i, align 4
  %cmp18 = icmp sgt i32 %180, %181
  %182 = select i1 %cmp18, i32 88257411, i32 1918894709
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %183 to i64
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %shuzu, i64 0, i64 %idxprom20
  %184 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %184 to double
  %185 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %185 to i64
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %shuzu, i64 0, i64 %idxprom22
  %186 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %186 to double
  %div = fdiv double %conv, %conv24
  store double %div, double* %a, align 8
  %187 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %187 to i64
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* %shuzu, i64 0, i64 %idxprom25
  %188 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %188 to double
  %189 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %189 to i64
  %arrayidx29 = getelementptr inbounds [16 x i32], [16 x i32]* %shuzu, i64 0, i64 %idxprom28
  %190 = load i32, i32* %arrayidx29, align 4
  %conv30 = sitofp i32 %190 to double
  %div31 = fdiv double %conv27, %conv30
  store double %div31, double* %b, align 8
  %191 = load double, double* %a, align 8
  %cmp32 = fcmp oeq double %191, 2.000000e+00
  %192 = select i1 %cmp32, i32 26126928, i32 -731026344
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1680420682
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1680420682
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1704821996, i32 1728507583
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %220 = load double, double* %b, align 8
  %cmp34 = fcmp oeq double %220, 2.000000e+00
  store i1 %cmp34, i1* %cmp34.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1756174472, i32 1728507583
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %235 = select i1 %cmp34.reload, i32 26126928, i32 -2024103877
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %236 = load i32, i32* %zu, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc37 = add nsw i32 %236, 1
  store i32 %240, i32* %zu, align 4
  store i32 -2024103877, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1960808625
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1960808625
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 628751816, i32 44017793
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -936024596
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -936024596
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1175287196, i32 44017793
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 987927003, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -205985561, i32 22792328
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 %309, 2053527415
  %311 = add i32 %310, -1
  %312 = add i32 %311, 2053527415
  %dec = add nsw i32 %309, -1
  store i32 %312, i32* %j, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 970206055, i32 22792328
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1127886366, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 2129236191
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 2129236191
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1190544235, i32 -445608446
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 896570373
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 896570373
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -2010197533, i32 -445608446
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 182402903, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 %357, -1319308402
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1319308402
  %inc42 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  store i32 414238016, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %361 = load i32, i32* %zu, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  store i32 203441693, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  %363 = sub i32 %362, -219557892
  %364 = add i32 %363, 1
  %365 = add i32 %364, -219557892
  %inc46 = add nsw i32 %362, 1
  store i32 %365, i32* %k, align 4
  store i32 557138218, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %shuzu, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %shuzu, i64 0, i64 0
  %366 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp eq i32 %366, -1
  store i32 685191047, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %number, align 4
  store i32 1, i32* %i, align 4
  store i32 2116278655, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %_ = shl i32 %367, 1
  %_53 = shl i32 %367, 1
  %_54 = shl i32 %367, 1
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %_55 = sub i32 %367, 1
  %gen = mul i32 %369, 1
  %370 = add i32 0, -2082477424
  %371 = sub i32 %370, %367
  %372 = sub i32 %371, -2082477424
  %_56 = sub i32 0, %367
  %373 = sub i32 %372, -577474312
  %374 = add i32 %373, 1
  %375 = add i32 %374, -577474312
  %gen57 = add i32 %372, 1
  %_58 = shl i32 %367, 1
  %_59 = shl i32 %367, 1
  %376 = add i32 %367, 9590814
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 9590814
  %inc12alteredBB = add nsw i32 %367, 1
  store i32 %378, i32* %i, align 4
  store i32 -1329387725, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %zu, align 4
  store i32 0, i32* %i, align 4
  store i32 -1084273013, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %379 = load double, double* %b, align 8
  %cmp34alteredBB = fcmp oeq double %379, 2.000000e+00
  store i32 -1704821996, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 628751816, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, -702594212
  %382 = sub i32 %381, %380
  %383 = add i32 %382, -702594212
  %_76 = sub i32 0, %380
  %384 = add i32 %383, 46654312
  %385 = add i32 %384, -1
  %386 = sub i32 %385, 46654312
  %gen77 = add i32 %383, -1
  %387 = sub i32 %380, -1060685202
  %388 = sub i32 %387, -1
  %389 = add i32 %388, -1060685202
  %_78 = sub i32 %380, -1
  %gen79 = mul i32 %389, -1
  %390 = add i32 0, 1227062202
  %391 = sub i32 %390, %380
  %392 = sub i32 %391, 1227062202
  %_80 = sub i32 0, %380
  %393 = add i32 %392, -496774279
  %394 = add i32 %393, -1
  %395 = sub i32 %394, -496774279
  %gen81 = add i32 %392, -1
  %396 = sub i32 0, 1022436102
  %397 = sub i32 %396, %380
  %398 = add i32 %397, 1022436102
  %_82 = sub i32 0, %380
  %399 = sub i32 %398, -77685561
  %400 = add i32 %399, -1
  %401 = add i32 %400, -77685561
  %gen83 = add i32 %398, -1
  %_84 = shl i32 %380, -1
  %402 = add i32 %380, 5653309
  %403 = sub i32 %402, -1
  %404 = sub i32 %403, 5653309
  %_85 = sub i32 %380, -1
  %gen86 = mul i32 %404, -1
  %405 = add i32 0, 1277146090
  %406 = sub i32 %405, %380
  %407 = sub i32 %406, 1277146090
  %_87 = sub i32 0, %380
  %408 = add i32 %407, 1438849624
  %409 = add i32 %408, -1
  %410 = sub i32 %409, 1438849624
  %gen88 = add i32 %407, -1
  %411 = sub i32 0, %380
  %412 = add i32 0, %411
  %_89 = sub i32 0, %380
  %413 = add i32 %412, -1913582301
  %414 = add i32 %413, -1
  %415 = sub i32 %414, -1913582301
  %gen90 = add i32 %412, -1
  %416 = add i32 %380, -2140076068
  %417 = add i32 %416, -1
  %418 = sub i32 %417, -2140076068
  %decalteredBB = add nsw i32 %380, -1
  store i32 %418, i32* %j, align 4
  store i32 -205985561, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1190544235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.end43, %for.inc41, %originalBBpart296, %originalBB94, %for.end40, %originalBBpart292, %originalBB75, %for.inc39, %originalBBpart273, %originalBB71, %if.end38, %if.then36, %originalBBpart269, %originalBB67, %lor.lhs.false, %for.body19, %for.cond17, %for.body15, %for.cond13, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB52, %for.inc, %if.end11, %if.else, %if.then10, %for.body4, %for.cond2, %originalBBpart250, %originalBB48, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
