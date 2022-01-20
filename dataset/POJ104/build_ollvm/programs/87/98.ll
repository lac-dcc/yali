; ModuleID = 'source-C-CXX/87/98.c'
source_filename = "source-C-CXX/87/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp27.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [35 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -260339024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -260339024, label %for.cond
    i32 -719317156, label %originalBB
    i32 -1952082150, label %originalBBpart2
    i32 2110491215, label %for.body
    i32 1995688632, label %originalBB43
    i32 -1141756747, label %originalBBpart245
    i32 -668300755, label %land.lhs.true
    i32 -1781765524, label %if.then
    i32 1503096553, label %originalBB47
    i32 -2078442950, label %originalBBpart252
    i32 -344306215, label %for.cond16
    i32 -1090467624, label %land.lhs.true22
    i32 -1910463786, label %originalBB54
    i32 121902312, label %originalBBpart263
    i32 1608274050, label %if.then29
    i32 -1318975181, label %if.else
    i32 1741007758, label %if.end
    i32 -739940106, label %for.inc
    i32 -1045551885, label %for.end
    i32 567064974, label %if.end39
    i32 -504564868, label %for.inc40
    i32 1821183033, label %for.end42
    i32 -2073431075, label %originalBB65
    i32 638914441, label %originalBBpart267
    i32 1597879041, label %originalBBalteredBB
    i32 -206358598, label %originalBB43alteredBB
    i32 -1131014106, label %originalBB47alteredBB
    i32 253299214, label %originalBB54alteredBB
    i32 2056565884, label %originalBB65alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -719317156, i32 1597879041
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -2130569096
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2130569096
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1952082150, i32 1597879041
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2110491215, i32 1821183033
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1193621049
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1193621049
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1995688632, i32 -206358598
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %59 to i64
  %arrayidx3 = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom2
  %60 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %60 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -272225380
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -272225380
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1141756747, i32 -206358598
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 -668300755, i32 567064974
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom7
  %90 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %90 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %91 = select i1 %cmp10, i32 -1781765524, i32 567064974
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -712997579
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -712997579
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1503096553, i32 -1131014106
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %119 to i64
  %arrayidx13 = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom12
  %120 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %120 to i32
  %121 = sub i32 %conv14, -441374195
  %122 = sub i32 %121, 48
  %123 = add i32 %122, -441374195
  %sub = sub nsw i32 %conv14, 48
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  store i32 1, i32* %j, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2078442950, i32 -1131014106
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -344306215, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %138, %140
  %add = add nsw i32 %138, %139
  %idxprom17 = sext i32 %141 to i64
  %arrayidx18 = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom17
  %142 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %142 to i32
  %cmp20 = icmp sge i32 %conv19, 48
  %143 = select i1 %cmp20, i32 -1090467624, i32 -1318975181
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1910463786, i32 253299214
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 %170, 101514137
  %173 = add i32 %172, %171
  %174 = add i32 %173, 101514137
  %add23 = add nsw i32 %170, %171
  %idxprom24 = sext i32 %174 to i64
  %arrayidx25 = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom24
  %175 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %175 to i32
  %cmp27 = icmp sle i32 %conv26, 57
  store i1 %cmp27, i1* %cmp27.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 2053219703
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 2053219703
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 121902312, i32 253299214
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %191 = select i1 %cmp27.reload, i32 1608274050, i32 -1318975181
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, %192
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add30 = add nsw i32 %192, %193
  %idxprom31 = sext i32 %197 to i64
  %arrayidx32 = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom31
  %198 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %198 to i32
  %199 = sub i32 %conv33, -1736560285
  %200 = sub i32 %199, 48
  %201 = add i32 %200, -1736560285
  %sub34 = sub nsw i32 %conv33, 48
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %201)
  store i32 1741007758, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %j, align 4
  %204 = add i32 %202, -466802850
  %205 = add i32 %204, %203
  %206 = sub i32 %205, -466802850
  %add36 = add nsw i32 %202, %203
  %207 = sub i32 %206, -533052745
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -533052745
  %sub37 = sub nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1045551885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -739940106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = add i32 %210, -783270458
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -783270458
  %inc = add nsw i32 %210, 1
  store i32 %213, i32* %j, align 4
  store i32 -344306215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 567064974, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -504564868, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc41 = add nsw i32 %214, 1
  store i32 %218, i32* %i, align 4
  store i32 -260339024, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -250445112
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -250445112
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -2073431075, i32 2056565884
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %246 = load i32, i32* %retval, align 4
  store i32 %246, i32* %.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1105200593
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1105200593
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 638914441, i32 2056565884
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %262 to i64
  %arrayidxalteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %263 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %263 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -719317156, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %264 to i64
  %arrayidx3alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %265 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %265 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 48
  store i32 1995688632, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %266 to i64
  %arrayidx13alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %267 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %267 to i32
  %_ = shl i32 %conv14alteredBB, 48
  %_48 = shl i32 %conv14alteredBB, 48
  %_49 = shl i32 %conv14alteredBB, 48
  %_50 = shl i32 %conv14alteredBB, 48
  %268 = sub i32 0, 48
  %269 = add i32 %conv14alteredBB, %268
  %subalteredBB = sub nsw i32 %conv14alteredBB, 48
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %269)
  store i32 1, i32* %j, align 4
  store i32 1503096553, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %j, align 4
  %_55 = shl i32 %270, %271
  %272 = sub i32 0, -2132454782
  %273 = sub i32 %272, %270
  %274 = add i32 %273, -2132454782
  %_56 = sub i32 0, %270
  %275 = sub i32 %274, 237037674
  %276 = add i32 %275, %271
  %277 = add i32 %276, 237037674
  %gen = add i32 %274, %271
  %278 = sub i32 0, %270
  %279 = add i32 0, %278
  %_57 = sub i32 0, %270
  %280 = sub i32 0, %279
  %281 = sub i32 0, %271
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen58 = add i32 %279, %271
  %_59 = shl i32 %270, %271
  %284 = sub i32 0, -174021366
  %285 = sub i32 %284, %270
  %286 = add i32 %285, -174021366
  %_60 = sub i32 0, %270
  %287 = sub i32 %286, 467574042
  %288 = add i32 %287, %271
  %289 = add i32 %288, 467574042
  %gen61 = add i32 %286, %271
  %290 = sub i32 0, %270
  %291 = sub i32 0, %271
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add23alteredBB = add nsw i32 %270, %271
  %idxprom24alteredBB = sext i32 %293 to i64
  %arrayidx25alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %294 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %294 to i32
  %cmp27alteredBB = icmp sle i32 %conv26alteredBB, 57
  store i32 -1910463786, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %retval, align 4
  store i32 -2073431075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB54alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB65, %for.end42, %for.inc40, %if.end39, %for.end, %for.inc, %if.end, %if.else, %if.then29, %originalBBpart263, %originalBB54, %land.lhs.true22, %for.cond16, %originalBBpart252, %originalBB47, %if.then, %land.lhs.true, %originalBBpart245, %originalBB43, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
