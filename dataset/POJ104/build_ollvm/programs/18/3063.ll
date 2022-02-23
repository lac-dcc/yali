; ModuleID = 'source-C-CXX/18/3063.c'
source_filename = "source-C-CXX/18/3063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %juzi = alloca [9999 x i8], align 16
  %danci1 = alloca [101 x i8], align 16
  %danci2 = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %length1 = alloca i32, align 4
  %length2 = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [9999 x i8], [9999 x i8]* %juzi, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %danci1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %danci2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1, i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 244111608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 244111608, label %for.cond
    i32 1269900601, label %for.body
    i32 -320401581, label %originalBB
    i32 -195241198, label %originalBBpart2
    i32 -1784325097, label %lor.lhs.false
    i32 -1967807509, label %if.then
    i32 -2064796455, label %for.cond12
    i32 1123287935, label %originalBB51
    i32 1102644792, label %originalBBpart253
    i32 2023943043, label %for.body18
    i32 -1490571377, label %originalBB55
    i32 1241570224, label %originalBBpart257
    i32 1463942972, label %if.then29
    i32 100740806, label %if.else
    i32 -55006585, label %if.end
    i32 2137035671, label %for.inc
    i32 1871365645, label %for.end
    i32 2057812385, label %if.end31
    i32 -937929814, label %originalBB59
    i32 1998813105, label %originalBBpart261
    i32 -1640516622, label %if.then34
    i32 -301645858, label %if.else42
    i32 513589823, label %originalBB63
    i32 1872117102, label %originalBBpart265
    i32 155718673, label %if.end47
    i32 -458028480, label %for.inc48
    i32 1976468307, label %for.end50
    i32 201237002, label %originalBB67
    i32 1480120269, label %originalBBpart269
    i32 -952956530, label %originalBBalteredBB
    i32 -2100623228, label %originalBB51alteredBB
    i32 -2143633443, label %originalBB55alteredBB
    i32 1397789188, label %originalBB59alteredBB
    i32 -22147043, label %originalBB63alteredBB
    i32 384398860, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay4 = getelementptr inbounds [9999 x i8], [9999 x i8]* %juzi, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp = icmp ult i64 %conv, %call5
  %1 = select i1 %cmp, i32 1269900601, i32 1976468307
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -320401581, i32 -952956530
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %16, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -195241198, i32 -952956530
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %31 = select i1 %cmp7.reload, i32 -1967807509, i32 -1784325097
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, -1713091146
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1713091146
  %sub = sub nsw i32 %32, 1
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [9999 x i8], [9999 x i8]* %juzi, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %36 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %37 = select i1 %cmp10, i32 -1967807509, i32 2057812385
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2064796455, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1020733901
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1020733901
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1123287935, i32 -2100623228
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %conv13 = sext i32 %65 to i64
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %danci1, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %cmp16 = icmp ult i64 %conv13, %call15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1102644792, i32 -2100623228
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %80 = select i1 %cmp16.reload, i32 2023943043, i32 1871365645
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1490571377, i32 -2143633443
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [9999 x i8], [9999 x i8]* %juzi, i32 0, i32 0
  %107 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %107 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay19, i64 %idx.ext
  %108 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %108 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext20
  %109 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %109 to i32
  %arraydecay23 = getelementptr inbounds [101 x i8], [101 x i8]* %danci1, i32 0, i32 0
  %110 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %110 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %arraydecay23, i64 %idx.ext24
  %111 = load i8, i8* %add.ptr25, align 1
  %conv26 = sext i8 %111 to i32
  %cmp27 = icmp eq i32 %conv22, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1241570224, i32 -2143633443
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %138 = select i1 %cmp27.reload, i32 1463942972, i32 100740806
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %139 = load i32, i32* %count, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc = add nsw i32 %139, 1
  store i32 %143, i32* %count, align 4
  store i32 -55006585, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1871365645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2137035671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc30 = add nsw i32 %144, 1
  store i32 %146, i32* %j, align 4
  store i32 -2064796455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2057812385, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1616261463
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1616261463
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -937929814, i32 1397789188
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %174 = load i32, i32* %count, align 4
  %cmp32 = icmp ne i32 %174, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -392240284
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -392240284
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1998813105, i32 1397789188
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %202 = select i1 %cmp32.reload, i32 -1640516622, i32 -301645858
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [101 x i8], [101 x i8]* %danci2, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay35)
  %arraydecay37 = getelementptr inbounds [101 x i8], [101 x i8]* %danci1, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %203 = add i64 %call38, -5734606761158976364
  %204 = sub i64 %203, 1
  %205 = sub i64 %204, -5734606761158976364
  %sub39 = sub i64 %call38, 1
  %206 = load i32, i32* %i, align 4
  %conv40 = sext i32 %206 to i64
  %207 = sub i64 0, %conv40
  %208 = sub i64 0, %205
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %add = add i64 %conv40, %205
  %conv41 = trunc i64 %210 to i32
  store i32 %conv41, i32* %i, align 4
  store i32 0, i32* %count, align 4
  store i32 155718673, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1273800410
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1273800410
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
  %237 = select i1 %235, i32 513589823, i32 -22147043
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %238 to i64
  %arrayidx44 = getelementptr inbounds [9999 x i8], [9999 x i8]* %juzi, i64 0, i64 %idxprom43
  %239 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %239 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv45)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1695314044
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1695314044
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1872117102, i32 -22147043
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 155718673, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -458028480, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = add i32 %255, -246185266
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -246185266
  %inc49 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  store i32 244111608, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -699579714
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -699579714
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 201237002, i32 384398860
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1480120269, i32 384398860
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp eq i32 %300, 0
  store i32 -320401581, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %conv13alteredBB = sext i32 %301 to i64
  %arraydecay14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %danci1, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #3
  %cmp16alteredBB = icmp ult i64 %conv13alteredBB, %call15alteredBB
  store i32 1123287935, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %arraydecay19alteredBB = getelementptr inbounds [9999 x i8], [9999 x i8]* %juzi, i32 0, i32 0
  %302 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %302 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay19alteredBB, i64 %idx.extalteredBB
  %303 = load i32, i32* %j, align 4
  %idx.ext20alteredBB = sext i32 %303 to i64
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 %idx.ext20alteredBB
  %304 = load i8, i8* %add.ptr21alteredBB, align 1
  %conv22alteredBB = sext i8 %304 to i32
  %arraydecay23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %danci1, i32 0, i32 0
  %305 = load i32, i32* %j, align 4
  %idx.ext24alteredBB = sext i32 %305 to i64
  %add.ptr25alteredBB = getelementptr inbounds i8, i8* %arraydecay23alteredBB, i64 %idx.ext24alteredBB
  %306 = load i8, i8* %add.ptr25alteredBB, align 1
  %conv26alteredBB = sext i8 %306 to i32
  %cmp27alteredBB = icmp eq i32 %conv22alteredBB, %conv26alteredBB
  store i32 -1490571377, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %count, align 4
  %cmp32alteredBB = icmp ne i32 %307, 0
  store i32 -937929814, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %308 to i64
  %arrayidx44alteredBB = getelementptr inbounds [9999 x i8], [9999 x i8]* %juzi, i64 0, i64 %idxprom43alteredBB
  %309 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %309 to i32
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv45alteredBB)
  store i32 513589823, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 201237002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB67, %for.end50, %for.inc48, %if.end47, %originalBBpart265, %originalBB63, %if.else42, %if.then34, %originalBBpart261, %originalBB59, %if.end31, %for.end, %for.inc, %if.end, %if.else, %if.then29, %originalBBpart257, %originalBB55, %for.body18, %originalBBpart253, %originalBB51, %for.cond12, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
