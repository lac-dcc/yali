; ModuleID = 'source-C-CXX/50/395.c'
source_filename = "source-C-CXX/50/395.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %input = alloca [501 x i8], align 16
  %len = alloca i32, align 4
  %count = alloca [501 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %equal = alloca i32, align 4
  %max = alloca i32, align 4
  %max_pos = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %input, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %input, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %input, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len, align 4
  %0 = bitcast [501 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1794962248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1794962248, label %for.cond
    i32 241055322, label %for.body
    i32 -1652985752, label %if.then
    i32 649248434, label %originalBB
    i32 -1251338088, label %originalBBpart2
    i32 312063925, label %if.end
    i32 -1876735012, label %originalBB103
    i32 -435117661, label %originalBBpart2105
    i32 -600706422, label %if.then11
    i32 -1072271286, label %if.end12
    i32 -564031944, label %for.cond14
    i32 304071898, label %for.body17
    i32 -1311774048, label %if.then21
    i32 156084733, label %if.end22
    i32 1640639354, label %for.cond23
    i32 1359609577, label %for.body26
    i32 1976352416, label %if.then37
    i32 -759000305, label %originalBB107
    i32 873652828, label %originalBBpart2109
    i32 577150571, label %if.end38
    i32 588340093, label %for.inc
    i32 -576510176, label %for.end
    i32 -1155301891, label %if.then41
    i32 41733097, label %originalBB111
    i32 -1464452026, label %originalBBpart2115
    i32 -1655532687, label %if.end47
    i32 -630001990, label %originalBB117
    i32 -951430368, label %originalBBpart2119
    i32 75259535, label %for.inc48
    i32 -2098614078, label %for.end50
    i32 -659126300, label %originalBB121
    i32 -592910053, label %originalBBpart2123
    i32 -1449525185, label %for.inc51
    i32 -1798049450, label %originalBB125
    i32 -158812713, label %originalBBpart2140
    i32 -500069873, label %for.end53
    i32 -375772785, label %originalBB142
    i32 1980912195, label %originalBBpart2144
    i32 814033109, label %for.cond54
    i32 1734260145, label %originalBB146
    i32 -163964210, label %originalBBpart2148
    i32 1897888064, label %for.body57
    i32 -716975086, label %if.then62
    i32 1764308118, label %if.end65
    i32 -562396670, label %for.inc66
    i32 1232587581, label %for.end68
    i32 -175227553, label %if.then72
    i32 948166456, label %if.end74
    i32 2000482978, label %for.cond77
    i32 -1400015074, label %for.body80
    i32 1821110703, label %originalBB150
    i32 -1847201671, label %originalBBpart2152
    i32 -1119383781, label %if.then85
    i32 -45126471, label %for.cond86
    i32 -1158793880, label %for.body90
    i32 -1846214566, label %for.inc95
    i32 1025441122, label %for.end97
    i32 1188124074, label %if.end99
    i32 71432080, label %for.inc100
    i32 -302537574, label %originalBB154
    i32 1599582525, label %originalBBpart2160
    i32 -957795681, label %for.end102
    i32 676039488, label %originalBBalteredBB
    i32 -647164088, label %originalBB103alteredBB
    i32 -782865219, label %originalBB107alteredBB
    i32 -249799432, label %originalBB111alteredBB
    i32 -345013769, label %originalBB117alteredBB
    i32 -1420373136, label %originalBB121alteredBB
    i32 -850644447, label %originalBB125alteredBB
    i32 1094432445, label %originalBB142alteredBB
    i32 539975272, label %originalBB146alteredBB
    i32 168925193, label %originalBB150alteredBB
    i32 728078305, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 241055322, i32 -500069873
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %4, 1216425823
  %7 = add i32 %6, %5
  %8 = add i32 %7, 1216425823
  %add = add nsw i32 %4, %5
  %9 = load i32, i32* %len, align 4
  %cmp7 = icmp sgt i32 %8, %9
  %10 = select i1 %cmp7, i32 -1652985752, i32 312063925
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1251519171
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1251519171
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 649248434, i32 676039488
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 584738426
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 584738426
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1251338088, i32 676039488
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -500069873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -1876735012, i32 -647164088
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom
  %80 = load i32, i32* %arrayidx, align 4
  %cmp9 = icmp eq i32 %80, -1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 594155006
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 594155006
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -435117661, i32 -647164088
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %108 = select i1 %cmp9.reload, i32 -600706422, i32 -1072271286
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 -1449525185, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add13 = add nsw i32 %109, 1
  store i32 %111, i32* %j, align 4
  store i32 -564031944, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %len, align 4
  %cmp15 = icmp slt i32 %112, %113
  %114 = select i1 %cmp15, i32 304071898, i32 -2098614078
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %n, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %115, %117
  %add18 = add nsw i32 %115, %116
  %119 = load i32, i32* %len, align 4
  %cmp19 = icmp sgt i32 %118, %119
  %120 = select i1 %cmp19, i32 -1311774048, i32 156084733
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -2098614078, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1, i32* %equal, align 4
  store i32 0, i32* %k, align 4
  store i32 1640639354, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %122 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %121, %122
  %123 = select i1 %cmp24, i32 1359609577, i32 -576510176
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %k, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %124, %126
  %add27 = add nsw i32 %124, %125
  %idxprom28 = sext i32 %127 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %input, i64 0, i64 %idxprom28
  %128 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %128 to i32
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %k, align 4
  %131 = sub i32 0, %129
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add31 = add nsw i32 %129, %130
  %idxprom32 = sext i32 %134 to i64
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %input, i64 0, i64 %idxprom32
  %135 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %135 to i32
  %cmp35 = icmp ne i32 %conv30, %conv34
  %136 = select i1 %cmp35, i32 1976352416, i32 577150571
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -759000305, i32 -782865219
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %equal, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 873652828, i32 -782865219
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -576510176, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 588340093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc = add nsw i32 %189, 1
  store i32 %193, i32* %k, align 4
  store i32 1640639354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* %equal, align 4
  %cmp39 = icmp eq i32 %194, 1
  %195 = select i1 %cmp39, i32 -1155301891, i32 -1655532687
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 32512198
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 32512198
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 41733097, i32 -249799432
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %223 to i64
  %arrayidx43 = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom42
  %224 = load i32, i32* %arrayidx43, align 4
  %225 = add i32 %224, -498656871
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -498656871
  %inc44 = add nsw i32 %224, 1
  store i32 %227, i32* %arrayidx43, align 4
  %228 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %228 to i64
  %arrayidx46 = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom45
  store i32 -1, i32* %arrayidx46, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1464452026, i32 -249799432
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1655532687, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1647846171
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1647846171
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -630001990, i32 -345013769
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 921725984
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 921725984
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -951430368, i32 -345013769
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 75259535, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc49 = add nsw i32 %297, 1
  store i32 %301, i32* %j, align 4
  store i32 -564031944, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -659126300, i32 -1420373136
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 2091066782
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 2091066782
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -592910053, i32 -1420373136
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1449525185, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -971221977
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -971221977
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1798049450, i32 -850644447
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc52 = add nsw i32 %370, 1
  store i32 %372, i32* %i, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -158812713, i32 -850644447
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1794962248, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1726940582
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1726940582
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -375772785, i32 1094432445
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 -1, i32* %max, align 4
  store i32 0, i32* %max_pos, align 4
  store i32 0, i32* %i, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 428750466
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 428750466
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1980912195, i32 1094432445
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 814033109, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 939124299
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 939124299
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1734260145, i32 539975272
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %len, align 4
  %cmp55 = icmp slt i32 %456, %457
  store i1 %cmp55, i1* %cmp55.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -163964210, i32 539975272
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %484 = select i1 %cmp55.reload, i32 1897888064, i32 1232587581
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %485 to i64
  %arrayidx59 = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom58
  %486 = load i32, i32* %arrayidx59, align 4
  %487 = load i32, i32* %max, align 4
  %cmp60 = icmp sgt i32 %486, %487
  %488 = select i1 %cmp60, i32 -716975086, i32 1764308118
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %489 to i64
  %arrayidx64 = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom63
  %490 = load i32, i32* %arrayidx64, align 4
  store i32 %490, i32* %max, align 4
  %491 = load i32, i32* %i, align 4
  store i32 %491, i32* %max_pos, align 4
  store i32 1764308118, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -562396670, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = add i32 %492, 1336025603
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1336025603
  %inc67 = add nsw i32 %492, 1
  store i32 %495, i32* %i, align 4
  store i32 814033109, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %496 = load i32, i32* %max, align 4
  %497 = sub i32 %496, 1798225205
  %498 = add i32 %497, 1
  %499 = add i32 %498, 1798225205
  %add69 = add nsw i32 %496, 1
  %cmp70 = icmp sle i32 %499, 1
  %500 = select i1 %cmp70, i32 -175227553, i32 948166456
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -957795681, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %501 = load i32, i32* %max, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %add75 = add nsw i32 %501, 1
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %505)
  store i32 0, i32* %i, align 4
  store i32 2000482978, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %len, align 4
  %cmp78 = icmp slt i32 %506, %507
  %508 = select i1 %cmp78, i32 -1400015074, i32 -957795681
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 952009981
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 952009981
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1821110703, i32 168925193
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %524 to i64
  %arrayidx82 = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom81
  %525 = load i32, i32* %arrayidx82, align 4
  %526 = load i32, i32* %max, align 4
  %cmp83 = icmp eq i32 %525, %526
  store i1 %cmp83, i1* %cmp83.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 77977879
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 77977879
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1847201671, i32 168925193
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %542 = select i1 %cmp83.reload, i32 -1119383781, i32 1188124074
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  store i32 %543, i32* %j, align 4
  store i32 -45126471, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = load i32, i32* %i, align 4
  %546 = load i32, i32* %n, align 4
  %547 = sub i32 0, %545
  %548 = sub i32 0, %546
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %add87 = add nsw i32 %545, %546
  %cmp88 = icmp slt i32 %544, %550
  %551 = select i1 %cmp88, i32 -1158793880, i32 1025441122
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %552 to i64
  %arrayidx92 = getelementptr inbounds [501 x i8], [501 x i8]* %input, i64 0, i64 %idxprom91
  %553 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %553 to i32
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv93)
  store i32 -1846214566, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %inc96 = add nsw i32 %554, 1
  store i32 %556, i32* %j, align 4
  store i32 -45126471, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1188124074, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 71432080, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, -1061013176
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1061013176
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -302537574, i32 728078305
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 %572, 724493325
  %574 = add i32 %573, 1
  %575 = add i32 %574, 724493325
  %inc101 = add nsw i32 %572, 1
  store i32 %575, i32* %i, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1710297801
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1710297801
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1599582525, i32 728078305
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 2000482978, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %603 = load i32, i32* %retval, align 4
  ret i32 %603

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 649248434, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %604 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxpromalteredBB
  %605 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %605, -1
  store i32 -1876735012, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %equal, align 4
  store i32 -759000305, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %606 to i64
  %arrayidx43alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom42alteredBB
  %607 = load i32, i32* %arrayidx43alteredBB, align 4
  %608 = add i32 %607, 735236738
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 735236738
  %_ = sub i32 %607, 1
  %gen = mul i32 %610, 1
  %611 = sub i32 0, 1
  %612 = add i32 %607, %611
  %_112 = sub i32 %607, 1
  %gen113 = mul i32 %612, 1
  %613 = sub i32 0, 1
  %614 = sub i32 %607, %613
  %inc44alteredBB = add nsw i32 %607, 1
  store i32 %614, i32* %arrayidx43alteredBB, align 4
  %615 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %615 to i64
  %arrayidx46alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom45alteredBB
  store i32 -1, i32* %arrayidx46alteredBB, align 4
  store i32 41733097, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -630001990, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -659126300, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = sub i32 %616, -1293976222
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1293976222
  %_126 = sub i32 %616, 1
  %gen127 = mul i32 %619, 1
  %620 = add i32 %616, 1491749303
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1491749303
  %_128 = sub i32 %616, 1
  %gen129 = mul i32 %622, 1
  %623 = sub i32 0, %616
  %624 = add i32 0, %623
  %_130 = sub i32 0, %616
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen131 = add i32 %624, 1
  %629 = sub i32 %616, 706001680
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 706001680
  %_132 = sub i32 %616, 1
  %gen133 = mul i32 %631, 1
  %632 = sub i32 0, %616
  %633 = add i32 0, %632
  %_134 = sub i32 0, %616
  %634 = add i32 %633, 46755305
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 46755305
  %gen135 = add i32 %633, 1
  %637 = sub i32 0, 1
  %638 = add i32 %616, %637
  %_136 = sub i32 %616, 1
  %gen137 = mul i32 %638, 1
  %_138 = shl i32 %616, 1
  %639 = sub i32 0, 1
  %640 = sub i32 %616, %639
  %inc52alteredBB = add nsw i32 %616, 1
  store i32 %640, i32* %i, align 4
  store i32 -1798049450, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1, i32* %max, align 4
  store i32 0, i32* %max_pos, align 4
  store i32 0, i32* %i, align 4
  store i32 -375772785, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = load i32, i32* %len, align 4
  %cmp55alteredBB = icmp slt i32 %641, %642
  store i32 1734260145, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %643 to i64
  %arrayidx82alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom81alteredBB
  %644 = load i32, i32* %arrayidx82alteredBB, align 4
  %645 = load i32, i32* %max, align 4
  %cmp83alteredBB = icmp eq i32 %644, %645
  store i32 1821110703, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = add i32 0, 1363936491
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, 1363936491
  %_155 = sub i32 0, %646
  %650 = sub i32 %649, 1525206363
  %651 = add i32 %650, 1
  %652 = add i32 %651, 1525206363
  %gen156 = add i32 %649, 1
  %653 = add i32 %646, 572449324
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 572449324
  %_157 = sub i32 %646, 1
  %gen158 = mul i32 %655, 1
  %656 = add i32 %646, -1845359397
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -1845359397
  %inc101alteredBB = add nsw i32 %646, 1
  store i32 %658, i32* %i, align 4
  store i32 -302537574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB154, %for.inc100, %if.end99, %for.end97, %for.inc95, %for.body90, %for.cond86, %if.then85, %originalBBpart2152, %originalBB150, %for.body80, %for.cond77, %if.end74, %if.then72, %for.end68, %for.inc66, %if.end65, %if.then62, %for.body57, %originalBBpart2148, %originalBB146, %for.cond54, %originalBBpart2144, %originalBB142, %for.end53, %originalBBpart2140, %originalBB125, %for.inc51, %originalBBpart2123, %originalBB121, %for.end50, %for.inc48, %originalBBpart2119, %originalBB117, %if.end47, %originalBBpart2115, %originalBB111, %if.then41, %for.end, %for.inc, %if.end38, %originalBBpart2109, %originalBB107, %if.then37, %for.body26, %for.cond23, %if.end22, %if.then21, %for.body17, %for.cond14, %if.end12, %if.then11, %originalBBpart2105, %originalBB103, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
