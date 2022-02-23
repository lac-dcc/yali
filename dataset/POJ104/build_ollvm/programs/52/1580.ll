; ModuleID = 'source-C-CXX/52/1580.c'
source_filename = "source-C-CXX/52/1580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [301 x i32], align 16
  %a = alloca [500 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %dd = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  store i32 0, i32* %dd, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -997775085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -997775085, label %for.cond
    i32 548586193, label %for.body
    i32 -443343198, label %originalBB
    i32 2904753, label %originalBBpart2
    i32 -425983887, label %for.inc
    i32 2069293466, label %for.end
    i32 1360335165, label %for.cond2
    i32 -877423917, label %for.body4
    i32 483903370, label %originalBB27
    i32 1750807653, label %originalBBpart229
    i32 -1323369780, label %if.then
    i32 961848245, label %originalBB31
    i32 -1862004020, label %originalBBpart233
    i32 1241285907, label %if.then13
    i32 -915086073, label %originalBB35
    i32 -1753588749, label %originalBBpart237
    i32 191661487, label %if.end
    i32 1621282322, label %originalBB39
    i32 -1369777682, label %originalBBpart241
    i32 -1175235317, label %if.end22
    i32 -1397157209, label %for.inc23
    i32 785913199, label %for.end25
    i32 -699202405, label %originalBB43
    i32 569734277, label %originalBBpart245
    i32 -2128137106, label %originalBBalteredBB
    i32 -1487710585, label %originalBB27alteredBB
    i32 -1006063146, label %originalBB31alteredBB
    i32 2015577838, label %originalBB35alteredBB
    i32 1805625134, label %originalBB39alteredBB
    i32 -506959870, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 548586193, i32 2069293466
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -443343198, i32 -2128137106
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %str, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1802832654
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1802832654
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2904753, i32 -2128137106
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -425983887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -997775085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1360335165, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -877423917, i32 785913199
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1768836699
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1768836699
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 483903370, i32 -1487710585
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [301 x i32], [301 x i32]* %str, i64 0, i64 %idxprom5
  %80 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %80 to i64
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom7
  %81 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %81 to i32
  %cmp9 = icmp eq i32 %conv, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1771878352
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1771878352
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1750807653, i32 -1487710585
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %97 = select i1 %cmp9.reload, i32 -1323369780, i32 -1175235317
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 909847737
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 909847737
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 961848245, i32 -1006063146
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %113 = load i32, i32* %dd, align 4
  %cmp11 = icmp eq i32 %113, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1973986427
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1973986427
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1862004020, i32 -1006063146
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %129 = select i1 %cmp11.reload, i32 1241285907, i32 191661487
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 956537563
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 956537563
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
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
  %156 = select i1 %154, i32 -915086073, i32 2015577838
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 2010953645
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 2010953645
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1753588749, i32 2015577838
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 191661487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1762242409
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1762242409
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1621282322, i32 1805625134
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 1, i32* %dd, align 4
  %199 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %199 to i64
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %str, i64 0, i64 %idxprom15
  %200 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  %201 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %201 to i64
  %arrayidx19 = getelementptr inbounds [301 x i32], [301 x i32]* %str, i64 0, i64 %idxprom18
  %202 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %202 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom20
  store i8 1, i8* %arrayidx21, align 1
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1369777682, i32 1805625134
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1175235317, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1397157209, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc24 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  store i32 1360335165, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -56890398
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -56890398
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -699202405, i32 -506959870
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 569734277, i32 -506959870
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %261 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %str, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -443343198, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %262 to i64
  %arrayidx6alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %str, i64 0, i64 %idxprom5alteredBB
  %263 = load i32, i32* %arrayidx6alteredBB, align 4
  %idxprom7alteredBB = sext i32 %263 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %264 = load i8, i8* %arrayidx8alteredBB, align 1
  %convalteredBB = sext i8 %264 to i32
  %cmp9alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 483903370, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %dd, align 4
  %cmp11alteredBB = icmp eq i32 %265, 1
  store i32 961848245, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -915086073, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %dd, align 4
  %266 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %266 to i64
  %arrayidx16alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %str, i64 0, i64 %idxprom15alteredBB
  %267 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %267)
  %268 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %268 to i64
  %arrayidx19alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %str, i64 0, i64 %idxprom18alteredBB
  %269 = load i32, i32* %arrayidx19alteredBB, align 4
  %idxprom20alteredBB = sext i32 %269 to i64
  %arrayidx21alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  store i8 1, i8* %arrayidx21alteredBB, align 1
  store i32 1621282322, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -699202405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB43, %for.end25, %for.inc23, %if.end22, %originalBBpart241, %originalBB39, %if.end, %originalBBpart237, %originalBB35, %if.then13, %originalBBpart233, %originalBB31, %if.then, %originalBBpart229, %originalBB27, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
