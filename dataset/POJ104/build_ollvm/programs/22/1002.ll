; ModuleID = 'source-C-CXX/22/1002.c'
source_filename = "source-C-CXX/22/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s1.reg2mem = alloca [100 x i8]*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1745871242
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1745871242
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 1172226454, i32* %switchVar
  %.reg2mem126 = alloca i1
  %.reg2mem128 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1172226454, label %first
    i32 -1940091891, label %originalBB
    i32 -1336200877, label %originalBBpart2
    i32 -1111128898, label %for.cond
    i32 12638821, label %for.body
    i32 97172347, label %if.then
    i32 -930769028, label %for.cond7
    i32 -1548033581, label %originalBB58
    i32 653736384, label %originalBBpart260
    i32 2065885893, label %land.rhs
    i32 -1961108527, label %land.end
    i32 365378192, label %for.body18
    i32 -1700174577, label %for.inc
    i32 -1140871043, label %for.end
    i32 -1057432418, label %if.end
    i32 1118620592, label %originalBB62
    i32 414004657, label %originalBBpart264
    i32 -1008009818, label %if.then26
    i32 -1041881012, label %originalBB66
    i32 -2001647206, label %originalBBpart268
    i32 1707362410, label %for.cond27
    i32 92937454, label %originalBB70
    i32 751843300, label %originalBBpart272
    i32 -1347408339, label %land.rhs33
    i32 545613655, label %land.end39
    i32 -572406517, label %for.body40
    i32 2034031792, label %for.inc45
    i32 74086911, label %originalBB74
    i32 -850880748, label %originalBBpart282
    i32 -344124436, label %for.end47
    i32 -687040789, label %originalBB84
    i32 -786634721, label %originalBBpart286
    i32 1681316875, label %if.end48
    i32 -2014521114, label %for.inc49
    i32 363763730, label %for.end50
    i32 720426480, label %originalBBalteredBB
    i32 -416345481, label %originalBB58alteredBB
    i32 -24963150, label %originalBB62alteredBB
    i32 -2054810070, label %originalBB66alteredBB
    i32 728080678, label %originalBB70alteredBB
    i32 1153396681, label %originalBB74alteredBB
    i32 -1711765331, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload90, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload90, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload90
  %26 = select i1 %24, i32 -1940091891, i32 720426480
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  %s1.reload100 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload100, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s1.reload99 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload99, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %num, align 4
  %27 = load i32, i32* %num, align 4
  %28 = add i32 %27, 48771720
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 48771720
  %sub = sub nsw i32 %27, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %30, i32* %i.reload109, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1880936972
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1880936972
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1336200877, i32 720426480
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1111128898, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload108, align 4
  %cmp = icmp sge i32 %46, 0
  %47 = select i1 %cmp, i32 12638821, i32 363763730
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %48 to i64
  %s1.reload98 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload98, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %49 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %50 = select i1 %cmp5, i32 97172347, i32 -1057432418
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload106, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %51, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %55, i32* %j.reload125, align 4
  store i32 -930769028, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1548033581, i32 -416345481
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload124, align 4
  %idxprom8 = sext i32 %70 to i64
  %s1.reload97 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload97, i64 0, i64 %idxprom8
  %71 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %71 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -607033996
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -607033996
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
  %98 = select i1 %96, i32 653736384, i32 -416345481
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %99 = select i1 %cmp11.reload, i32 2065885893, i32 -1961108527
  store i32 %99, i32* %switchVar
  store i1 false, i1* %.reg2mem126
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload123, align 4
  %idxprom13 = sext i32 %100 to i64
  %s1.reload96 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload96, i64 0, i64 %idxprom13
  %101 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %101 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i32 -1961108527, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem126
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload127 = load i1, i1* %.reg2mem126
  %102 = select i1 %.reload127, i32 365378192, i32 -1140871043
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload122, align 4
  %idxprom19 = sext i32 %103 to i64
  %s1.reload95 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload95, i64 0, i64 %idxprom19
  %104 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %104 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv21)
  store i32 -1700174577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload121, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload120, align 4
  store i32 -930769028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1057432418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1039716784
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1039716784
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1118620592, i32 -24963150
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload105, align 4
  %cmp24 = icmp eq i32 %125, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1277780895
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1277780895
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 414004657, i32 -24963150
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %153 = select i1 %cmp24.reload, i32 -1008009818, i32 1681316875
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1353043286
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1353043286
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1041881012, i32 -2054810070
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload104, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload119, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -2001647206, i32 -2054810070
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1707362410, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 92937454, i32 728080678
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload118, align 4
  %idxprom28 = sext i32 %234 to i64
  %s1.reload94 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload94, i64 0, i64 %idxprom28
  %235 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %235 to i32
  %cmp31 = icmp ne i32 %conv30, 32
  store i1 %cmp31, i1* %cmp31.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1361881829
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1361881829
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 751843300, i32 728080678
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %263 = select i1 %cmp31.reload, i32 -1347408339, i32 545613655
  store i32 %263, i32* %switchVar
  store i1 false, i1* %.reg2mem128
  br label %loopEnd

land.rhs33:                                       ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload117, align 4
  %idxprom34 = sext i32 %264 to i64
  %s1.reload93 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload93, i64 0, i64 %idxprom34
  %265 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %265 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  store i32 545613655, i32* %switchVar
  store i1 %cmp37, i1* %.reg2mem128
  br label %loopEnd

land.end39:                                       ; preds = %loopEntry
  %.reload129 = load i1, i1* %.reg2mem128
  %266 = select i1 %.reload129, i32 -572406517, i32 -344124436
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload116, align 4
  %idxprom41 = sext i32 %267 to i64
  %s1.reload92 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload92, i64 0, i64 %idxprom41
  %268 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %268 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv43)
  store i32 2034031792, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -41050685
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -41050685
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 74086911, i32 1153396681
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload115, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc46 = add nsw i32 %284, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload114, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1798233576
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1798233576
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -850880748, i32 1153396681
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1707362410, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -313580867
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -313580867
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -687040789, i32 -1711765331
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 673815292
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 673815292
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -786634721, i32 -1711765331
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1681316875, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -2014521114, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload103, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, -1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %dec = add nsw i32 %356, -1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload102, align 4
  store i32 -1111128898, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %numalteredBB, align 4
  %361 = load i32, i32* %numalteredBB, align 4
  %362 = add i32 0, -2106470767
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, -2106470767
  %_ = sub i32 0, %361
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen = add i32 %364, 1
  %369 = sub i32 0, 1
  %370 = add i32 %361, %369
  %_51 = sub i32 %361, 1
  %gen52 = mul i32 %370, 1
  %371 = sub i32 0, 1
  %372 = add i32 %361, %371
  %_53 = sub i32 %361, 1
  %gen54 = mul i32 %372, 1
  %373 = sub i32 0, %361
  %374 = add i32 0, %373
  %_55 = sub i32 0, %361
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen56 = add i32 %374, 1
  %_57 = shl i32 %361, 1
  %379 = sub i32 %361, -949140980
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -949140980
  %subalteredBB = sub nsw i32 %361, 1
  store i32 %381, i32* %ialteredBB, align 4
  store i32 -1940091891, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload113, align 4
  %idxprom8alteredBB = sext i32 %382 to i64
  %s1.reload91 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload91, i64 0, i64 %idxprom8alteredBB
  %383 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %383 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 32
  store i32 -1548033581, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload101, align 4
  %cmp24alteredBB = icmp eq i32 %384, 0
  store i32 1118620592, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %385, i32* %j.reload112, align 4
  store i32 -1041881012, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload111, align 4
  %idxprom28alteredBB = sext i32 %386 to i64
  %s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload, i64 0, i64 %idxprom28alteredBB
  %387 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %387 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 32
  store i32 92937454, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload110, align 4
  %389 = sub i32 0, 1223414639
  %390 = sub i32 %389, %388
  %391 = add i32 %390, 1223414639
  %_75 = sub i32 0, %388
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen76 = add i32 %391, 1
  %396 = sub i32 0, 1
  %397 = add i32 %388, %396
  %_77 = sub i32 %388, 1
  %gen78 = mul i32 %397, 1
  %398 = sub i32 0, -1009707061
  %399 = sub i32 %398, %388
  %400 = add i32 %399, -1009707061
  %_79 = sub i32 0, %388
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen80 = add i32 %400, 1
  %403 = sub i32 0, %388
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc46alteredBB = add nsw i32 %388, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %406, i32* %j.reload, align 4
  store i32 74086911, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -687040789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %originalBBpart286, %originalBB84, %for.end47, %originalBBpart282, %originalBB74, %for.inc45, %for.body40, %land.end39, %land.rhs33, %originalBBpart272, %originalBB70, %for.cond27, %originalBBpart268, %originalBB66, %if.then26, %originalBBpart264, %originalBB62, %if.end, %for.end, %for.inc, %for.body18, %land.end, %land.rhs, %originalBBpart260, %originalBB58, %for.cond7, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
