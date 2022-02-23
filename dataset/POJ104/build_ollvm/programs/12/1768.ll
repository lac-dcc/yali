; ModuleID = 'source-C-CXX/12/1768.c'
source_filename = "source-C-CXX/12/1768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [12683 x i32], align 16
  %b = alloca [12683 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -929018009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -929018009, label %for.cond
    i32 -669162403, label %for.body
    i32 -799055900, label %for.inc
    i32 167210601, label %for.end
    i32 1130457170, label %for.cond5
    i32 1068529996, label %originalBB
    i32 -515741813, label %originalBBpart2
    i32 -1040445184, label %for.body7
    i32 -154624941, label %originalBB43
    i32 -2144745498, label %originalBBpart245
    i32 848234409, label %for.cond8
    i32 -334108012, label %for.body10
    i32 1996922718, label %if.then
    i32 -1209061090, label %originalBB47
    i32 -603499985, label %originalBBpart249
    i32 716712019, label %if.else
    i32 -2139298843, label %if.end
    i32 1563988094, label %for.inc20
    i32 -244665722, label %for.end22
    i32 993049785, label %for.inc23
    i32 -1705070058, label %for.end24
    i32 1337126811, label %originalBB51
    i32 1908142306, label %originalBBpart253
    i32 722895317, label %for.cond27
    i32 -939888188, label %for.body30
    i32 1864050081, label %if.then34
    i32 -776161495, label %originalBB55
    i32 612176326, label %originalBBpart257
    i32 1928121319, label %if.end39
    i32 -767938802, label %for.inc40
    i32 -1502418965, label %for.end42
    i32 2044524698, label %originalBBalteredBB
    i32 24969980, label %originalBB43alteredBB
    i32 -1214268958, label %originalBB47alteredBB
    i32 -1161390550, label %originalBB51alteredBB
    i32 -1687968296, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 2078768134
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2078768134
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -669162403, i32 167210601
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [12683 x i32], [12683 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [12683 x i32], [12683 x i32]* %b, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  store i32 -799055900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 -929018009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -248465212
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -248465212
  %sub4 = sub nsw i32 %11, 1
  store i32 %14, i32* %j, align 4
  store i32 1130457170, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1068529996, i32 2044524698
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp6 = icmp sge i32 %29, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -515741813, i32 2044524698
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %44 = select i1 %cmp6.reload, i32 -1040445184, i32 -1705070058
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1848908973
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1848908973
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 -154624941, i32 24969980
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -879504449
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -879504449
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2144745498, i32 24969980
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 848234409, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %99, %100
  %101 = select i1 %cmp9, i32 -334108012, i32 -244665722
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %102 to i64
  %arrayidx12 = getelementptr inbounds [12683 x i32], [12683 x i32]* %a, i64 0, i64 %idxprom11
  %103 = load i32, i32* %arrayidx12, align 4
  %104 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %104 to i64
  %arrayidx14 = getelementptr inbounds [12683 x i32], [12683 x i32]* %a, i64 0, i64 %idxprom13
  %105 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %103, %105
  %106 = select i1 %cmp15, i32 1996922718, i32 716712019
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -371904743
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -371904743
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1209061090, i32 -1214268958
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %122 to i64
  %arrayidx17 = getelementptr inbounds [12683 x i32], [12683 x i32]* %b, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 401394677
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 401394677
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
  %149 = select i1 %147, i32 -603499985, i32 -1214268958
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -244665722, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %150 to i64
  %arrayidx19 = getelementptr inbounds [12683 x i32], [12683 x i32]* %b, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  store i32 -2139298843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1563988094, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %152 = sub i32 %151, -1895579815
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1895579815
  %inc21 = add nsw i32 %151, 1
  store i32 %154, i32* %k, align 4
  store i32 848234409, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 993049785, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, -1
  %157 = sub i32 %155, %156
  %dec = add nsw i32 %155, -1
  store i32 %157, i32* %j, align 4
  store i32 1130457170, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -534385941
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -534385941
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
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
  %184 = select i1 %182, i32 1337126811, i32 -1161390550
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [12683 x i32], [12683 x i32]* %a, i64 0, i64 0
  %185 = load i32, i32* %arrayidx25, align 16
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  store i32 1, i32* %j, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1572553181
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1572553181
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1908142306, i32 -1161390550
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 722895317, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %n, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub28 = sub nsw i32 %202, 1
  %cmp29 = icmp sle i32 %201, %204
  %205 = select i1 %cmp29, i32 -939888188, i32 -1502418965
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %206 to i64
  %arrayidx32 = getelementptr inbounds [12683 x i32], [12683 x i32]* %b, i64 0, i64 %idxprom31
  %207 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %207, 1
  %208 = select i1 %cmp33, i32 1864050081, i32 1928121319
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1957558556
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1957558556
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
  %235 = select i1 %233, i32 -776161495, i32 -1687968296
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %236 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %236 to i64
  %arrayidx37 = getelementptr inbounds [12683 x i32], [12683 x i32]* %a, i64 0, i64 %idxprom36
  %237 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1547426370
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1547426370
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 612176326, i32 -1687968296
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1928121319, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -767938802, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc41 = add nsw i32 %253, 1
  store i32 %257, i32* %j, align 4
  store i32 722895317, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp sge i32 %258, 0
  store i32 1068529996, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -154624941, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %259 to i64
  %arrayidx17alteredBB = getelementptr inbounds [12683 x i32], [12683 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  store i32 0, i32* %arrayidx17alteredBB, align 4
  store i32 -1209061090, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [12683 x i32], [12683 x i32]* %a, i64 0, i64 0
  %260 = load i32, i32* %arrayidx25alteredBB, align 16
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  store i32 1, i32* %j, align 4
  store i32 1337126811, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %261 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %261 to i64
  %arrayidx37alteredBB = getelementptr inbounds [12683 x i32], [12683 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %262 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  store i32 -776161495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %originalBBpart257, %originalBB55, %if.then34, %for.body30, %for.cond27, %originalBBpart253, %originalBB51, %for.end24, %for.inc23, %for.end22, %for.inc20, %if.end, %if.else, %originalBBpart249, %originalBB47, %if.then, %for.body10, %for.cond8, %originalBBpart245, %originalBB43, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
