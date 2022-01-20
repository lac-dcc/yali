; ModuleID = 'source-C-CXX/31/155.c'
source_filename = "source-C-CXX/31/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -424340231, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -424340231, label %for.cond
    i32 -1468447812, label %for.body
    i32 -1892402324, label %originalBB
    i32 -195733475, label %originalBBpart2
    i32 -1900669909, label %for.cond1
    i32 -852977508, label %for.body3
    i32 -1073385035, label %originalBB93
    i32 -597898878, label %originalBBpart295
    i32 1712298554, label %for.inc
    i32 1951250344, label %for.end
    i32 2016311213, label %for.cond15
    i32 490710212, label %for.body18
    i32 1717537322, label %for.inc26
    i32 1129393746, label %for.end28
    i32 -428986358, label %for.cond29
    i32 277401750, label %originalBB97
    i32 1870747288, label %originalBBpart299
    i32 -1834238917, label %for.body32
    i32 -2125304633, label %originalBB101
    i32 468886580, label %originalBBpart2115
    i32 -1093721627, label %for.inc41
    i32 1717158348, label %originalBB117
    i32 1808358254, label %originalBBpart2124
    i32 -1546898401, label %for.end43
    i32 1555769746, label %for.cond44
    i32 -1402196985, label %for.body47
    i32 -677484446, label %if.then
    i32 1764131781, label %if.end
    i32 856066910, label %for.inc70
    i32 -1650943383, label %originalBB126
    i32 -1452228942, label %originalBBpart2131
    i32 1045522041, label %for.end72
    i32 191551787, label %while.cond
    i32 -1997462484, label %land.rhs
    i32 -84628314, label %originalBB133
    i32 -1446375961, label %originalBBpart2135
    i32 979482319, label %land.end
    i32 -235428182, label %while.body
    i32 -1703258042, label %while.end
    i32 -652733416, label %for.cond80
    i32 -13789715, label %for.body83
    i32 2039183982, label %for.inc87
    i32 1838647211, label %originalBB137
    i32 762375710, label %originalBBpart2143
    i32 -2087255341, label %for.end88
    i32 2092190026, label %for.inc90
    i32 106265088, label %for.end92
    i32 1152358062, label %originalBBalteredBB
    i32 1969192862, label %originalBB93alteredBB
    i32 -1314848599, label %originalBB97alteredBB
    i32 1801695813, label %originalBB101alteredBB
    i32 -1924581976, label %originalBB117alteredBB
    i32 -850690753, label %originalBB126alteredBB
    i32 -2017950752, label %originalBB133alteredBB
    i32 -589643626, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1468447812, i32 106265088
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1159863739
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1159863739
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1892402324, i32 1152358062
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -195733475, i32 1152358062
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1900669909, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 100
  %45 = select i1 %cmp2, i32 -852977508, i32 1951250344
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1021960465
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1021960465
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1073385035, i32 1969192862
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %74 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %75 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %75 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -9532177
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -9532177
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -597898878, i32 1969192862
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1712298554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %j, align 4
  store i32 -1900669909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay8)
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv = trunc i64 %call11 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, i32* %len2, align 4
  store i32 0, i32* %p, align 4
  store i32 2016311213, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %94 = load i32, i32* %p, align 4
  %95 = load i32, i32* %len1, align 4
  %cmp16 = icmp slt i32 %94, %95
  %96 = select i1 %cmp16, i32 490710212, i32 1129393746
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %97 = load i32, i32* %p, align 4
  %idxprom19 = sext i32 %97 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom19
  %98 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %98 to i32
  %99 = sub i32 0, 48
  %100 = add i32 %conv21, %99
  %sub = sub nsw i32 %conv21, 48
  %101 = load i32, i32* %len1, align 4
  %102 = load i32, i32* %p, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %sub22 = sub nsw i32 %101, %102
  %105 = add i32 %104, 462770787
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 462770787
  %sub23 = sub nsw i32 %104, 1
  %idxprom24 = sext i32 %107 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %100, i32* %arrayidx25, align 4
  store i32 1717537322, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %108 = load i32, i32* %p, align 4
  %109 = sub i32 %108, -583476363
  %110 = add i32 %109, 1
  %111 = add i32 %110, -583476363
  %inc27 = add nsw i32 %108, 1
  store i32 %111, i32* %p, align 4
  store i32 2016311213, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -428986358, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -22471393
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -22471393
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
  %138 = select i1 %136, i32 277401750, i32 -1314848599
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %139 = load i32, i32* %p, align 4
  %140 = load i32, i32* %len2, align 4
  %cmp30 = icmp slt i32 %139, %140
  store i1 %cmp30, i1* %cmp30.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1870747288, i32 -1314848599
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %155 = select i1 %cmp30.reload, i32 -1834238917, i32 -1546898401
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1822296461
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1822296461
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -2125304633, i32 1801695813
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %171 = load i32, i32* %p, align 4
  %idxprom33 = sext i32 %171 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom33
  %172 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %172 to i32
  %173 = add i32 %conv35, 1778326813
  %174 = sub i32 %173, 48
  %175 = sub i32 %174, 1778326813
  %sub36 = sub nsw i32 %conv35, 48
  %176 = load i32, i32* %len2, align 4
  %177 = load i32, i32* %p, align 4
  %178 = add i32 %176, -2085182888
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, -2085182888
  %sub37 = sub nsw i32 %176, %177
  %181 = add i32 %180, 973282551
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 973282551
  %sub38 = sub nsw i32 %180, 1
  %idxprom39 = sext i32 %183 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  store i32 %175, i32* %arrayidx40, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 83113344
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 83113344
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 468886580, i32 1801695813
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1093721627, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -2039669551
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -2039669551
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1717158348, i32 -1924581976
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %238 = load i32, i32* %p, align 4
  %239 = add i32 %238, 1986420748
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1986420748
  %inc42 = add nsw i32 %238, 1
  store i32 %241, i32* %p, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
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
  %267 = select i1 %265, i32 1808358254, i32 -1924581976
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -428986358, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1555769746, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %268 = load i32, i32* %p, align 4
  %269 = load i32, i32* %len1, align 4
  %cmp45 = icmp slt i32 %268, %269
  %270 = select i1 %cmp45, i32 -1402196985, i32 1045522041
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %271 = load i32, i32* %p, align 4
  %idxprom48 = sext i32 %271 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %272 = load i32, i32* %arrayidx49, align 4
  %273 = load i32, i32* %p, align 4
  %idxprom50 = sext i32 %273 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50
  %274 = load i32, i32* %arrayidx51, align 4
  %275 = sub i32 %272, 111989566
  %276 = sub i32 %275, %274
  %277 = add i32 %276, 111989566
  %sub52 = sub nsw i32 %272, %274
  %278 = load i32, i32* %p, align 4
  %idxprom53 = sext i32 %278 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom53
  store i32 %277, i32* %arrayidx54, align 4
  %279 = load i32, i32* %p, align 4
  %idxprom55 = sext i32 %279 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom55
  %280 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %280, 0
  %281 = select i1 %cmp57, i32 -677484446, i32 1764131781
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %282 = load i32, i32* %p, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %add = add nsw i32 %282, 1
  %idxprom59 = sext i32 %284 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom59
  %285 = load i32, i32* %arrayidx60, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub61 = sub nsw i32 %285, 1
  %288 = load i32, i32* %p, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add62 = add nsw i32 %288, 1
  %idxprom63 = sext i32 %292 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom63
  store i32 %287, i32* %arrayidx64, align 4
  %293 = load i32, i32* %p, align 4
  %idxprom65 = sext i32 %293 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom65
  %294 = load i32, i32* %arrayidx66, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 10
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add67 = add nsw i32 %294, 10
  %299 = load i32, i32* %p, align 4
  %idxprom68 = sext i32 %299 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom68
  store i32 %298, i32* %arrayidx69, align 4
  store i32 1764131781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 856066910, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1315215705
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1315215705
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1650943383, i32 -850690753
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %315 = load i32, i32* %p, align 4
  %316 = sub i32 %315, -781756937
  %317 = add i32 %316, 1
  %318 = add i32 %317, -781756937
  %inc71 = add nsw i32 %315, 1
  store i32 %318, i32* %p, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1103020394
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1103020394
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1452228942, i32 -850690753
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1555769746, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 191551787, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %346 = load i32, i32* %len1, align 4
  %idxprom73 = sext i32 %346 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom73
  %347 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %347, 0
  %348 = select i1 %cmp75, i32 -1997462484, i32 979482319
  store i32 %348, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1460966963
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1460966963
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -84628314, i32 -2017950752
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %376 = load i32, i32* %len1, align 4
  %cmp77 = icmp sgt i32 %376, 1
  store i1 %cmp77, i1* %cmp77.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1446375961, i32 -2017950752
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 979482319, i32* %switchVar
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  store i1 %cmp77.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %391 = select i1 %.reload, i32 -235428182, i32 -1703258042
  store i32 %391, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %392 = load i32, i32* %len1, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %sub79 = sub nsw i32 %392, 1
  store i32 %394, i32* %len1, align 4
  store i32 191551787, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %395 = load i32, i32* %len1, align 4
  store i32 %395, i32* %q, align 4
  store i32 -652733416, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %396 = load i32, i32* %q, align 4
  %cmp81 = icmp sge i32 %396, 0
  %397 = select i1 %cmp81, i32 -13789715, i32 -2087255341
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %398 = load i32, i32* %q, align 4
  %idxprom84 = sext i32 %398 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom84
  %399 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %399)
  store i32 2039183982, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -956871742
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -956871742
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1838647211, i32 -589643626
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %427 = load i32, i32* %q, align 4
  %428 = sub i32 0, -1
  %429 = sub i32 %427, %428
  %dec = add nsw i32 %427, -1
  store i32 %429, i32* %q, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 762375710, i32 -589643626
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -652733416, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2092190026, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 %456, -884945243
  %458 = add i32 %457, 1
  %459 = add i32 %458, -884945243
  %inc91 = add nsw i32 %456, 1
  store i32 %459, i32* %i, align 4
  store i32 -424340231, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1892402324, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %460 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %461 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %461 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %462 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %462 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  store i32 -1073385035, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %p, align 4
  %464 = load i32, i32* %len2, align 4
  %cmp30alteredBB = icmp slt i32 %463, %464
  store i32 277401750, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %p, align 4
  %idxprom33alteredBB = sext i32 %465 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom33alteredBB
  %466 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %466 to i32
  %467 = sub i32 %conv35alteredBB, 770761037
  %468 = sub i32 %467, 48
  %469 = add i32 %468, 770761037
  %_ = sub i32 %conv35alteredBB, 48
  %gen = mul i32 %469, 48
  %_102 = shl i32 %conv35alteredBB, 48
  %_103 = shl i32 %conv35alteredBB, 48
  %470 = add i32 %conv35alteredBB, 1529824484
  %471 = sub i32 %470, 48
  %472 = sub i32 %471, 1529824484
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 48
  %473 = load i32, i32* %len2, align 4
  %474 = load i32, i32* %p, align 4
  %475 = sub i32 %473, -789825176
  %476 = sub i32 %475, %474
  %477 = add i32 %476, -789825176
  %_104 = sub i32 %473, %474
  %gen105 = mul i32 %477, %474
  %478 = add i32 %473, 811985051
  %479 = sub i32 %478, %474
  %480 = sub i32 %479, 811985051
  %_106 = sub i32 %473, %474
  %gen107 = mul i32 %480, %474
  %_108 = shl i32 %473, %474
  %481 = sub i32 0, %474
  %482 = add i32 %473, %481
  %sub37alteredBB = sub nsw i32 %473, %474
  %483 = sub i32 0, -1287056391
  %484 = sub i32 %483, %482
  %485 = add i32 %484, -1287056391
  %_109 = sub i32 0, %482
  %486 = add i32 %485, -1971502287
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -1971502287
  %gen110 = add i32 %485, 1
  %_111 = shl i32 %482, 1
  %489 = sub i32 0, 1
  %490 = add i32 %482, %489
  %_112 = sub i32 %482, 1
  %gen113 = mul i32 %490, 1
  %491 = sub i32 %482, 1029864240
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1029864240
  %sub38alteredBB = sub nsw i32 %482, 1
  %idxprom39alteredBB = sext i32 %493 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  store i32 %472, i32* %arrayidx40alteredBB, align 4
  store i32 -2125304633, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %p, align 4
  %495 = sub i32 %494, -1926708312
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1926708312
  %_118 = sub i32 %494, 1
  %gen119 = mul i32 %497, 1
  %_120 = shl i32 %494, 1
  %498 = sub i32 %494, 1586005078
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1586005078
  %_121 = sub i32 %494, 1
  %gen122 = mul i32 %500, 1
  %501 = sub i32 0, %494
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc42alteredBB = add nsw i32 %494, 1
  store i32 %504, i32* %p, align 4
  store i32 1717158348, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %p, align 4
  %_127 = shl i32 %505, 1
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %_128 = sub i32 %505, 1
  %gen129 = mul i32 %507, 1
  %508 = sub i32 0, 1
  %509 = sub i32 %505, %508
  %inc71alteredBB = add nsw i32 %505, 1
  store i32 %509, i32* %p, align 4
  store i32 -1650943383, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %len1, align 4
  %cmp77alteredBB = icmp sgt i32 %510, 1
  store i32 -84628314, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %q, align 4
  %512 = sub i32 0, -1
  %513 = add i32 %511, %512
  %_138 = sub i32 %511, -1
  %gen139 = mul i32 %513, -1
  %514 = sub i32 0, -1
  %515 = add i32 %511, %514
  %_140 = sub i32 %511, -1
  %gen141 = mul i32 %515, -1
  %516 = sub i32 %511, -1697874917
  %517 = add i32 %516, -1
  %518 = add i32 %517, -1697874917
  %decalteredBB = add nsw i32 %511, -1
  store i32 %518, i32* %q, align 4
  store i32 1838647211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %for.end88, %originalBBpart2143, %originalBB137, %for.inc87, %for.body83, %for.cond80, %while.end, %while.body, %land.end, %originalBBpart2135, %originalBB133, %land.rhs, %while.cond, %for.end72, %originalBBpart2131, %originalBB126, %for.inc70, %if.end, %if.then, %for.body47, %for.cond44, %for.end43, %originalBBpart2124, %originalBB117, %for.inc41, %originalBBpart2115, %originalBB101, %for.body32, %originalBBpart299, %originalBB97, %for.cond29, %for.end28, %for.inc26, %for.body18, %for.cond15, %for.end, %for.inc, %originalBBpart295, %originalBB93, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
