; ModuleID = 'source-C-CXX/95/1052.c'
source_filename = "source-C-CXX/95/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %str = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1968252819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1968252819, label %first
    i32 1357850124, label %if.then
    i32 1788796289, label %originalBB
    i32 1781633398, label %originalBBpart2
    i32 1838063010, label %if.else
    i32 -814516828, label %originalBB71
    i32 1253780366, label %originalBBpart273
    i32 -283126611, label %land.lhs.true
    i32 -1444249581, label %if.then15
    i32 -1160237036, label %originalBB75
    i32 129000760, label %originalBBpart299
    i32 2021062335, label %if.else25
    i32 -1459830236, label %for.cond
    i32 -1656701722, label %for.body
    i32 751035691, label %for.inc
    i32 673544743, label %originalBB101
    i32 -187943185, label %originalBBpart2108
    i32 475433021, label %for.end
    i32 592704642, label %if.then49
    i32 -1336875838, label %originalBB110
    i32 -2110042417, label %originalBBpart2112
    i32 -1054831513, label %if.end
    i32 -1459439193, label %for.cond52
    i32 -371163383, label %for.body56
    i32 783954119, label %for.inc60
    i32 1763018878, label %originalBB114
    i32 1322208405, label %originalBBpart2124
    i32 -624360962, label %for.end62
    i32 1665698599, label %if.end69
    i32 -1912584369, label %if.end70
    i32 825477466, label %originalBBalteredBB
    i32 -1282156282, label %originalBB71alteredBB
    i32 -1864485610, label %originalBB75alteredBB
    i32 432598388, label %originalBB101alteredBB
    i32 832560115, label %originalBB110alteredBB
    i32 -1667790743, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1357850124, i32 1838063010
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %15 = select i1 %13, i32 1788796289, i32 825477466
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %16 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %16 to i32
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %conv4)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -519191828
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -519191828
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1781633398, i32 825477466
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1912584369, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -2055459874
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2055459874
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -814516828, i32 -1282156282
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %59, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 878232877
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 878232877
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1253780366, i32 -1282156282
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %87 = select i1 %cmp6.reload, i32 -283126611, i32 2021062335
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 1
  %88 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %88 to i32
  %89 = sub i32 0, 48
  %90 = add i32 %conv9, %89
  %sub = sub nsw i32 %conv9, 48
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %91 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %91 to i32
  %92 = sub i32 %conv11, 1577428643
  %93 = sub i32 %92, 48
  %94 = add i32 %93, 1577428643
  %sub12 = sub nsw i32 %conv11, 48
  %mul = mul nsw i32 %94, 10
  %95 = sub i32 0, %mul
  %96 = sub i32 %90, %95
  %add = add nsw i32 %90, %mul
  %cmp13 = icmp slt i32 %96, 13
  %97 = select i1 %cmp13, i32 -1444249581, i32 2021062335
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1160237036, i32 -1864485610
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 1
  %112 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %112 to i32
  %113 = sub i32 %conv17, 1274817976
  %114 = sub i32 %113, 48
  %115 = add i32 %114, 1274817976
  %sub18 = sub nsw i32 %conv17, 48
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %116 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %116 to i32
  %117 = sub i32 0, 48
  %118 = add i32 %conv20, %117
  %sub21 = sub nsw i32 %conv20, 48
  %mul22 = mul nsw i32 %118, 10
  %119 = add i32 %115, -1036766051
  %120 = add i32 %119, %mul22
  %121 = sub i32 %120, -1036766051
  %add23 = add nsw i32 %115, %mul22
  store i32 %121, i32* %m, align 4
  %122 = load i32, i32* %m, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 2020816842
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2020816842
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
  %149 = select i1 %147, i32 129000760, i32 -1864485610
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1665698599, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1459830236, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub26 = sub nsw i32 %151, 1
  %cmp27 = icmp slt i32 %150, %153
  %154 = select i1 %cmp27, i32 -1656701722, i32 475433021
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom = sext i32 %155 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %156 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %156 to i32
  %157 = sub i32 0, 48
  %158 = add i32 %conv30, %157
  %sub31 = sub nsw i32 %conv30, 48
  %mul32 = mul nsw i32 %158, 10
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add33 = add nsw i32 %159, 1
  %idxprom34 = sext i32 %163 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom34
  %164 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %164 to i32
  %165 = add i32 %mul32, -674386419
  %166 = add i32 %165, %conv36
  %167 = sub i32 %166, -674386419
  %add37 = add nsw i32 %mul32, %conv36
  %168 = sub i32 %167, 1732529447
  %169 = sub i32 %168, 48
  %170 = add i32 %169, 1732529447
  %sub38 = sub nsw i32 %167, 48
  store i32 %170, i32* %m, align 4
  %171 = load i32, i32* %m, align 4
  %div = sdiv i32 %171, 13
  %172 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %172 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  store i32 %div, i32* %arrayidx40, align 4
  %173 = load i32, i32* %m, align 4
  %rem = srem i32 %173, 13
  %174 = sub i32 0, 48
  %175 = sub i32 %rem, %174
  %add41 = add nsw i32 %rem, 48
  %conv42 = trunc i32 %175 to i8
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add43 = add nsw i32 %176, 1
  %idxprom44 = sext i32 %180 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom44
  store i8 %conv42, i8* %arrayidx45, align 1
  store i32 751035691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 673544743, i32 432598388
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, -1027303769
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1027303769
  %inc = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1233495735
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1233495735
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
  %237 = select i1 %235, i32 -187943185, i32 432598388
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1459830236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %238 = load i32, i32* %arrayidx46, align 16
  %cmp47 = icmp ne i32 %238, 0
  %239 = select i1 %cmp47, i32 592704642, i32 -1054831513
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1336875838, i32 832560115
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %266 = load i32, i32* %arrayidx50, align 16
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1486249294
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1486249294
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -2110042417, i32 832560115
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1054831513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1459439193, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %n, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %sub53 = sub nsw i32 %295, 1
  %cmp54 = icmp slt i32 %294, %297
  %298 = select i1 %cmp54, i32 -371163383, i32 -624360962
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %299 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57
  %300 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  store i32 783954119, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -522035673
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -522035673
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1763018878, i32 -1667790743
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc61 = add nsw i32 %316, 1
  store i32 %320, i32* %i, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1322208405, i32 -1667790743
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1459439193, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %335 = load i32, i32* %n, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %sub64 = sub nsw i32 %335, 1
  %idxprom65 = sext i32 %337 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom65
  %338 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %338 to i32
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv67)
  store i32 1665698599, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1912584369, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %339 = load i8, i8* %arrayidxalteredBB, align 16
  %conv4alteredBB = sext i8 %339 to i32
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %conv4alteredBB)
  store i32 1788796289, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp eq i32 %340, 2
  store i32 -814516828, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 1
  %341 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %341 to i32
  %_ = shl i32 %conv17alteredBB, 48
  %_76 = shl i32 %conv17alteredBB, 48
  %_77 = shl i32 %conv17alteredBB, 48
  %342 = sub i32 0, 1884447089
  %343 = sub i32 %342, %conv17alteredBB
  %344 = add i32 %343, 1884447089
  %_78 = sub i32 0, %conv17alteredBB
  %345 = sub i32 0, 48
  %346 = sub i32 %344, %345
  %gen = add i32 %344, 48
  %347 = sub i32 0, %conv17alteredBB
  %348 = add i32 0, %347
  %_79 = sub i32 0, %conv17alteredBB
  %349 = sub i32 0, 48
  %350 = sub i32 %348, %349
  %gen80 = add i32 %348, 48
  %351 = sub i32 %conv17alteredBB, 739960428
  %352 = sub i32 %351, 48
  %353 = add i32 %352, 739960428
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 48
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %354 = load i8, i8* %arrayidx19alteredBB, align 16
  %conv20alteredBB = sext i8 %354 to i32
  %355 = sub i32 %conv20alteredBB, 599066863
  %356 = sub i32 %355, 48
  %357 = add i32 %356, 599066863
  %_81 = sub i32 %conv20alteredBB, 48
  %gen82 = mul i32 %357, 48
  %358 = sub i32 %conv20alteredBB, 1852398526
  %359 = sub i32 %358, 48
  %360 = add i32 %359, 1852398526
  %_83 = sub i32 %conv20alteredBB, 48
  %gen84 = mul i32 %360, 48
  %361 = add i32 %conv20alteredBB, -913468935
  %362 = sub i32 %361, 48
  %363 = sub i32 %362, -913468935
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 48
  %364 = sub i32 0, %363
  %365 = add i32 0, %364
  %_85 = sub i32 0, %363
  %366 = sub i32 %365, -546458732
  %367 = add i32 %366, 10
  %368 = add i32 %367, -546458732
  %gen86 = add i32 %365, 10
  %_87 = shl i32 %363, 10
  %369 = sub i32 %363, -485018448
  %370 = sub i32 %369, 10
  %371 = add i32 %370, -485018448
  %_88 = sub i32 %363, 10
  %gen89 = mul i32 %371, 10
  %_90 = shl i32 %363, 10
  %_91 = shl i32 %363, 10
  %mul22alteredBB = mul nsw i32 %363, 10
  %_92 = shl i32 %353, %mul22alteredBB
  %372 = sub i32 0, %mul22alteredBB
  %373 = add i32 %353, %372
  %_93 = sub i32 %353, %mul22alteredBB
  %gen94 = mul i32 %373, %mul22alteredBB
  %374 = sub i32 0, %mul22alteredBB
  %375 = add i32 %353, %374
  %_95 = sub i32 %353, %mul22alteredBB
  %gen96 = mul i32 %375, %mul22alteredBB
  %_97 = shl i32 %353, %mul22alteredBB
  %376 = sub i32 0, %353
  %377 = sub i32 0, %mul22alteredBB
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add23alteredBB = add nsw i32 %353, %mul22alteredBB
  store i32 %379, i32* %m, align 4
  %380 = load i32, i32* %m, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  store i32 -1160237036, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %_102 = shl i32 %381, 1
  %_103 = shl i32 %381, 1
  %382 = sub i32 0, 477735431
  %383 = sub i32 %382, %381
  %384 = add i32 %383, 477735431
  %_104 = sub i32 0, %381
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen105 = add i32 %384, 1
  %_106 = shl i32 %381, 1
  %389 = add i32 %381, 637918669
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 637918669
  %incalteredBB = add nsw i32 %381, 1
  store i32 %391, i32* %i, align 4
  store i32 673544743, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %392 = load i32, i32* %arrayidx50alteredBB, align 16
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %392)
  store i32 -1336875838, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = add i32 0, 383076851
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, 383076851
  %_115 = sub i32 0, %393
  %397 = add i32 %396, -1829815089
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1829815089
  %gen116 = add i32 %396, 1
  %400 = sub i32 %393, 1794707310
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1794707310
  %_117 = sub i32 %393, 1
  %gen118 = mul i32 %402, 1
  %403 = sub i32 0, -388403934
  %404 = sub i32 %403, %393
  %405 = add i32 %404, -388403934
  %_119 = sub i32 0, %393
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen120 = add i32 %405, 1
  %_121 = shl i32 %393, 1
  %_122 = shl i32 %393, 1
  %408 = sub i32 %393, -854662834
  %409 = add i32 %408, 1
  %410 = add i32 %409, -854662834
  %inc61alteredBB = add nsw i32 %393, 1
  store i32 %410, i32* %i, align 4
  store i32 1763018878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.end69, %for.end62, %originalBBpart2124, %originalBB114, %for.inc60, %for.body56, %for.cond52, %if.end, %originalBBpart2112, %originalBB110, %if.then49, %for.end, %originalBBpart2108, %originalBB101, %for.inc, %for.body, %for.cond, %if.else25, %originalBBpart299, %originalBB75, %if.then15, %land.lhs.true, %originalBBpart273, %originalBB71, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
