; ModuleID = 'source-C-CXX/40/527.c'
source_filename = "source-C-CXX/40/527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 1, i32* %c, align 4
  store i32 1, i32* %d, align 4
  store i32 1, i32* %e, align 4
  %0 = bitcast [6 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %1 = load i32, i32* %a, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -765615535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -765615535, label %first
    i32 -1685755465, label %if.then
    i32 -114953933, label %if.then5
    i32 714546249, label %if.end
    i32 955947382, label %originalBB
    i32 -732106902, label %originalBBpart2
    i32 -1979224794, label %if.end8
    i32 -1855793110, label %if.then10
    i32 -210193029, label %if.then12
    i32 1195198331, label %if.then15
    i32 973562064, label %originalBB40
    i32 1041005763, label %originalBBpart242
    i32 1616101100, label %for.cond
    i32 -1545866426, label %originalBB44
    i32 -1033235870, label %originalBBpart246
    i32 44563425, label %for.body
    i32 -719753530, label %if.then24
    i32 1152111208, label %if.end26
    i32 1022681889, label %for.inc
    i32 1285761816, label %originalBB48
    i32 -1578275002, label %originalBBpart253
    i32 -343975821, label %for.end
    i32 1961115005, label %originalBB55
    i32 2017106601, label %originalBBpart257
    i32 977821803, label %if.end27
    i32 -668350502, label %if.then29
    i32 1477600070, label %if.then35
    i32 2106399604, label %originalBB59
    i32 807726457, label %originalBBpart261
    i32 1002546375, label %if.end36
    i32 -1115837316, label %originalBB63
    i32 -2060476883, label %originalBBpart265
    i32 -1327737221, label %if.end37
    i32 2093626028, label %if.end38
    i32 1159442555, label %originalBB67
    i32 381905817, label %originalBBpart269
    i32 -672470527, label %if.end39
    i32 -699717617, label %originalBBalteredBB
    i32 749755014, label %originalBB40alteredBB
    i32 548154886, label %originalBB44alteredBB
    i32 -485557178, label %originalBB48alteredBB
    i32 -1300235977, label %originalBB55alteredBB
    i32 1816587278, label %originalBB59alteredBB
    i32 -181706424, label %originalBB63alteredBB
    i32 -955335829, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %2 = select i1 %cmp, i32 -1685755465, i32 -1979224794
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 5
  store i32 1, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 4
  store i32 1, i32* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 4
  %3 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 5
  %4 = load i32, i32* %arrayidx3, align 4
  %5 = sub i32 %3, 1542006188
  %6 = sub i32 %5, %4
  %7 = add i32 %6, 1542006188
  %sub = sub nsw i32 %3, %4
  %cmp4 = icmp eq i32 %7, 0
  %8 = select i1 %cmp4, i32 -114953933, i32 714546249
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 4
  store i32 0, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 5
  store i32 0, i32* %arrayidx7, align 4
  store i32 0, i32* %a, align 4
  store i32 714546249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 955947382, i32 -699717617
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1657463222
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1657463222
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -732106902, i32 -699717617
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1979224794, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %62, 0
  %63 = select i1 %cmp9, i32 -1855793110, i32 -672470527
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %64 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %64, 1
  %65 = select i1 %cmp11, i32 -210193029, i32 2093626028
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 2
  store i32 2, i32* %arrayidx13, align 8
  %66 = load i32, i32* %c, align 4
  %cmp14 = icmp eq i32 %66, 1
  %67 = select i1 %cmp14, i32 1195198331, i32 977821803
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 973562064, i32 749755014
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 3
  store i32 1, i32* %arrayidx16, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 1
  store i32 5, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 5
  store i32 4, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 2
  store i32 2, i32* %arrayidx19, align 8
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 4
  store i32 3, i32* %arrayidx20, align 16
  store i32 0, i32* %c, align 4
  store i32 1, i32* %i, align 4
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
  %107 = select i1 %105, i32 1041005763, i32 749755014
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1616101100, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1545866426, i32 548154886
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %cmp21 = icmp sle i32 %122, 5
  store i1 %cmp21, i1* %cmp21.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1778630142
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1778630142
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1033235870, i32 548154886
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %150 = select i1 %cmp21.reload, i32 44563425, i32 -343975821
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom = sext i32 %151 to i64
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 %idxprom
  %152 = load i32, i32* %arrayidx22, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  %153 = load i32, i32* %i, align 4
  %cmp23 = icmp ne i32 %153, 5
  %154 = select i1 %cmp23, i32 -719753530, i32 1152111208
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1152111208, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1022681889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1285761816, i32 -485557178
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, 2064571736
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 2064571736
  %inc = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1578275002, i32 -485557178
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1616101100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1373823972
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1373823972
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1961115005, i32 -1300235977
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2017106601, i32 -1300235977
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 977821803, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %240 = load i32, i32* %c, align 4
  %cmp28 = icmp eq i32 %240, 0
  %241 = select i1 %cmp28, i32 -668350502, i32 -1327737221
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 4
  store i32 2, i32* %arrayidx30, align 16
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 2
  %242 = load i32, i32* %arrayidx31, align 8
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 4
  %243 = load i32, i32* %arrayidx32, align 16
  %244 = sub i32 0, %243
  %245 = add i32 %242, %244
  %sub33 = sub nsw i32 %242, %243
  %cmp34 = icmp eq i32 %245, 0
  %246 = select i1 %cmp34, i32 1477600070, i32 1002546375
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1199046022
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1199046022
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 2106399604, i32 1816587278
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 807726457, i32 1816587278
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1002546375, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1296130703
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1296130703
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1115837316, i32 -181706424
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1877056698
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1877056698
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -2060476883, i32 -181706424
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1327737221, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 2093626028, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1834843767
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1834843767
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1159442555, i32 -955335829
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 381905817, i32 -955335829
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -672470527, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %347 = load i32, i32* %retval, align 4
  ret i32 %347

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 955947382, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 3
  store i32 1, i32* %arrayidx16alteredBB, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %arrayidx17alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 1
  store i32 5, i32* %arrayidx17alteredBB, align 4
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 5
  store i32 4, i32* %arrayidx18alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 2
  store i32 2, i32* %arrayidx19alteredBB, align 8
  %arrayidx20alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 4
  store i32 3, i32* %arrayidx20alteredBB, align 16
  store i32 0, i32* %c, align 4
  store i32 1, i32* %i, align 4
  store i32 973562064, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp sle i32 %348, 5
  store i32 -1545866426, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %_ = shl i32 %349, 1
  %_49 = shl i32 %349, 1
  %_50 = shl i32 %349, 1
  %_51 = shl i32 %349, 1
  %350 = add i32 %349, 853522468
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 853522468
  %incalteredBB = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  store i32 1285761816, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1961115005, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 2106399604, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1115837316, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1159442555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB67, %if.end38, %if.end37, %originalBBpart265, %originalBB63, %if.end36, %originalBBpart261, %originalBB59, %if.then35, %if.then29, %if.end27, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB48, %for.inc, %if.end26, %if.then24, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart242, %originalBB40, %if.then15, %if.then12, %if.then10, %if.end8, %originalBBpart2, %originalBB, %if.end, %if.then5, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
