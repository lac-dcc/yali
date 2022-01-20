; ModuleID = 'source-C-CXX/95/254.c'
source_filename = "source-C-CXX/95/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -123965932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -123965932, label %first
    i32 1591213049, label %lor.lhs.false
    i32 230513510, label %land.lhs.true
    i32 -74659401, label %originalBB
    i32 -602482707, label %originalBBpart2
    i32 829729166, label %land.lhs.true10
    i32 1959058458, label %if.then
    i32 1676083594, label %if.else
    i32 1845954593, label %land.lhs.true21
    i32 429743579, label %if.then26
    i32 778792942, label %originalBB63
    i32 -982746165, label %originalBBpart2114
    i32 -1448027285, label %if.else37
    i32 -1811542446, label %if.end
    i32 -1414880929, label %while.cond
    i32 1687120090, label %originalBB116
    i32 -157394125, label %originalBBpart2118
    i32 -888673764, label %while.body
    i32 1541630806, label %while.end
    i32 396428127, label %if.end58
    i32 1326758167, label %originalBBalteredBB
    i32 2102052309, label %originalBB63alteredBB
    i32 1673971442, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 0
  %1 = select i1 %cmp, i32 1959058458, i32 1591213049
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %2 = load i8, i8* %arrayidx2, align 2
  %conv3 = sext i8 %2 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  %3 = select i1 %cmp4, i32 230513510, i32 1676083594
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %29 = select i1 %27, i32 -74659401, i32 1326758167
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %30 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %30 to i32
  %cmp8 = icmp eq i32 %conv7, 49
  store i1 %cmp8, i1* %cmp8.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1268094861
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1268094861
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -602482707, i32 1326758167
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %58 = select i1 %cmp8.reload, i32 829729166, i32 1676083594
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %59 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %59 to i32
  %cmp13 = icmp slt i32 %conv12, 51
  %60 = select i1 %cmp13, i32 1959058458, i32 1676083594
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay15)
  store i32 396428127, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %61 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %61 to i32
  %cmp19 = icmp eq i32 %conv18, 49
  %62 = select i1 %cmp19, i32 1845954593, i32 -1448027285
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %63 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %63 to i32
  %cmp24 = icmp slt i32 %conv23, 51
  %64 = select i1 %cmp24, i32 429743579, i32 -1448027285
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1726267639
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1726267639
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 778792942, i32 2102052309
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %92 = load i8, i8* %arrayidx27, align 16
  %conv28 = sext i8 %92 to i32
  %93 = add i32 %conv28, -1316592682
  %94 = sub i32 %93, 48
  %95 = sub i32 %94, -1316592682
  %sub = sub nsw i32 %conv28, 48
  %mul = mul nsw i32 %95, 100
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %96 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %96 to i32
  %97 = sub i32 0, 48
  %98 = add i32 %conv30, %97
  %sub31 = sub nsw i32 %conv30, 48
  %mul32 = mul nsw i32 %98, 10
  %99 = sub i32 %mul, -1130532894
  %100 = add i32 %99, %mul32
  %101 = add i32 %100, -1130532894
  %add = add nsw i32 %mul, %mul32
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %102 = load i8, i8* %arrayidx33, align 2
  %conv34 = sext i8 %102 to i32
  %103 = add i32 %conv34, 984095596
  %104 = sub i32 %103, 48
  %105 = sub i32 %104, 984095596
  %sub35 = sub nsw i32 %conv34, 48
  %106 = add i32 %101, -910078834
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -910078834
  %add36 = add nsw i32 %101, %105
  store i32 %108, i32* %b, align 4
  store i32 2, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 109335455
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 109335455
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -982746165, i32 2102052309
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1811542446, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %124 = load i8, i8* %arrayidx38, align 16
  %conv39 = sext i8 %124 to i32
  %125 = sub i32 %conv39, 1745098500
  %126 = sub i32 %125, 48
  %127 = add i32 %126, 1745098500
  %sub40 = sub nsw i32 %conv39, 48
  %mul41 = mul nsw i32 %127, 10
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %128 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %128 to i32
  %129 = sub i32 %conv43, -1902357987
  %130 = sub i32 %129, 48
  %131 = add i32 %130, -1902357987
  %sub44 = sub nsw i32 %conv43, 48
  %132 = sub i32 0, %mul41
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add45 = add nsw i32 %mul41, %131
  store i32 %135, i32* %b, align 4
  store i32 1, i32* %i, align 4
  store i32 -1811542446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1414880929, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1437717892
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1437717892
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1687120090, i32 1673971442
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom = sext i32 %151 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %152 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %152 to i32
  %cmp48 = icmp ne i32 %conv47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -179232975
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -179232975
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -157394125, i32 1673971442
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %168 = select i1 %cmp48.reload, i32 -888673764, i32 1541630806
  store i32 %168, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %169 = load i32, i32* %b, align 4
  %div = sdiv i32 %169, 13
  store i32 %div, i32* %c, align 4
  %170 = load i32, i32* %c, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  %171 = load i32, i32* %b, align 4
  %rem = srem i32 %171, 13
  store i32 %rem, i32* %d, align 4
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc = add nsw i32 %172, 1
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* %d, align 4
  %mul51 = mul nsw i32 %175, 10
  %176 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %176 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52
  %177 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %177 to i32
  %178 = add i32 %mul51, -1260817185
  %179 = add i32 %178, %conv54
  %180 = sub i32 %179, -1260817185
  %add55 = add nsw i32 %mul51, %conv54
  %181 = sub i32 0, 48
  %182 = add i32 %180, %181
  %sub56 = sub nsw i32 %180, 48
  store i32 %182, i32* %b, align 4
  store i32 -1414880929, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %183 = load i32, i32* %d, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %183)
  store i32 396428127, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %call59 = call i32 @getchar()
  %call60 = call i32 @getchar()
  %call61 = call i32 @getchar()
  %call62 = call i32 @getchar()
  %184 = load i32, i32* %retval, align 4
  ret i32 %184

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %185 = load i8, i8* %arrayidx6alteredBB, align 16
  %conv7alteredBB = sext i8 %185 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 49
  store i32 -74659401, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %186 = load i8, i8* %arrayidx27alteredBB, align 16
  %conv28alteredBB = sext i8 %186 to i32
  %_ = shl i32 %conv28alteredBB, 48
  %187 = sub i32 %conv28alteredBB, 1390825942
  %188 = sub i32 %187, 48
  %189 = add i32 %188, 1390825942
  %_64 = sub i32 %conv28alteredBB, 48
  %gen = mul i32 %189, 48
  %190 = sub i32 %conv28alteredBB, -32280737
  %191 = sub i32 %190, 48
  %192 = add i32 %191, -32280737
  %_65 = sub i32 %conv28alteredBB, 48
  %gen66 = mul i32 %192, 48
  %_67 = shl i32 %conv28alteredBB, 48
  %_68 = shl i32 %conv28alteredBB, 48
  %193 = sub i32 0, -2016522807
  %194 = sub i32 %193, %conv28alteredBB
  %195 = add i32 %194, -2016522807
  %_69 = sub i32 0, %conv28alteredBB
  %196 = sub i32 0, %195
  %197 = sub i32 0, 48
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen70 = add i32 %195, 48
  %200 = add i32 %conv28alteredBB, 1084990638
  %201 = sub i32 %200, 48
  %202 = sub i32 %201, 1084990638
  %subalteredBB = sub nsw i32 %conv28alteredBB, 48
  %203 = sub i32 0, 100
  %204 = add i32 %202, %203
  %_71 = sub i32 %202, 100
  %gen72 = mul i32 %204, 100
  %205 = add i32 %202, 287655384
  %206 = sub i32 %205, 100
  %207 = sub i32 %206, 287655384
  %_73 = sub i32 %202, 100
  %gen74 = mul i32 %207, 100
  %_75 = shl i32 %202, 100
  %208 = sub i32 0, 100
  %209 = add i32 %202, %208
  %_76 = sub i32 %202, 100
  %gen77 = mul i32 %209, 100
  %210 = sub i32 %202, 1885835201
  %211 = sub i32 %210, 100
  %212 = add i32 %211, 1885835201
  %_78 = sub i32 %202, 100
  %gen79 = mul i32 %212, 100
  %_80 = shl i32 %202, 100
  %mulalteredBB = mul nsw i32 %202, 100
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %213 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %213 to i32
  %214 = sub i32 %conv30alteredBB, 251183157
  %215 = sub i32 %214, 48
  %216 = add i32 %215, 251183157
  %_81 = sub i32 %conv30alteredBB, 48
  %gen82 = mul i32 %216, 48
  %_83 = shl i32 %conv30alteredBB, 48
  %217 = add i32 %conv30alteredBB, -1565249941
  %218 = sub i32 %217, 48
  %219 = sub i32 %218, -1565249941
  %_84 = sub i32 %conv30alteredBB, 48
  %gen85 = mul i32 %219, 48
  %220 = add i32 0, 1964036826
  %221 = sub i32 %220, %conv30alteredBB
  %222 = sub i32 %221, 1964036826
  %_86 = sub i32 0, %conv30alteredBB
  %223 = sub i32 0, %222
  %224 = sub i32 0, 48
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen87 = add i32 %222, 48
  %_88 = shl i32 %conv30alteredBB, 48
  %227 = add i32 %conv30alteredBB, -1309586160
  %228 = sub i32 %227, 48
  %229 = sub i32 %228, -1309586160
  %sub31alteredBB = sub nsw i32 %conv30alteredBB, 48
  %230 = sub i32 0, -1690727753
  %231 = sub i32 %230, %229
  %232 = add i32 %231, -1690727753
  %_89 = sub i32 0, %229
  %233 = sub i32 0, 10
  %234 = sub i32 %232, %233
  %gen90 = add i32 %232, 10
  %235 = sub i32 0, 10
  %236 = add i32 %229, %235
  %_91 = sub i32 %229, 10
  %gen92 = mul i32 %236, 10
  %237 = sub i32 0, %229
  %238 = add i32 0, %237
  %_93 = sub i32 0, %229
  %239 = add i32 %238, -1055718768
  %240 = add i32 %239, 10
  %241 = sub i32 %240, -1055718768
  %gen94 = add i32 %238, 10
  %242 = sub i32 0, %229
  %243 = add i32 0, %242
  %_95 = sub i32 0, %229
  %244 = add i32 %243, -1238533698
  %245 = add i32 %244, 10
  %246 = sub i32 %245, -1238533698
  %gen96 = add i32 %243, 10
  %_97 = shl i32 %229, 10
  %247 = sub i32 0, 10
  %248 = add i32 %229, %247
  %_98 = sub i32 %229, 10
  %gen99 = mul i32 %248, 10
  %249 = add i32 0, -1388602412
  %250 = sub i32 %249, %229
  %251 = sub i32 %250, -1388602412
  %_100 = sub i32 0, %229
  %252 = sub i32 0, 10
  %253 = sub i32 %251, %252
  %gen101 = add i32 %251, 10
  %mul32alteredBB = mul nsw i32 %229, 10
  %254 = sub i32 0, -874451180
  %255 = sub i32 %254, %mulalteredBB
  %256 = add i32 %255, -874451180
  %_102 = sub i32 0, %mulalteredBB
  %257 = sub i32 0, %mul32alteredBB
  %258 = sub i32 %256, %257
  %gen103 = add i32 %256, %mul32alteredBB
  %_104 = shl i32 %mulalteredBB, %mul32alteredBB
  %259 = sub i32 0, %mulalteredBB
  %260 = add i32 0, %259
  %_105 = sub i32 0, %mulalteredBB
  %261 = add i32 %260, -50436482
  %262 = add i32 %261, %mul32alteredBB
  %263 = sub i32 %262, -50436482
  %gen106 = add i32 %260, %mul32alteredBB
  %264 = sub i32 %mulalteredBB, 1404971283
  %265 = add i32 %264, %mul32alteredBB
  %266 = add i32 %265, 1404971283
  %addalteredBB = add nsw i32 %mulalteredBB, %mul32alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %267 = load i8, i8* %arrayidx33alteredBB, align 2
  %conv34alteredBB = sext i8 %267 to i32
  %268 = sub i32 %conv34alteredBB, -1910713695
  %269 = sub i32 %268, 48
  %270 = add i32 %269, -1910713695
  %sub35alteredBB = sub nsw i32 %conv34alteredBB, 48
  %_107 = shl i32 %266, %270
  %271 = sub i32 %266, -1976188056
  %272 = sub i32 %271, %270
  %273 = add i32 %272, -1976188056
  %_108 = sub i32 %266, %270
  %gen109 = mul i32 %273, %270
  %274 = sub i32 %266, 1751924134
  %275 = sub i32 %274, %270
  %276 = add i32 %275, 1751924134
  %_110 = sub i32 %266, %270
  %gen111 = mul i32 %276, %270
  %_112 = shl i32 %266, %270
  %277 = sub i32 0, %266
  %278 = sub i32 0, %270
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add36alteredBB = add nsw i32 %266, %270
  store i32 %280, i32* %b, align 4
  store i32 2, i32* %i, align 4
  store i32 778792942, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %281 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %282 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %282 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 0
  store i32 1687120090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %while.end, %while.body, %originalBBpart2118, %originalBB116, %while.cond, %if.end, %if.else37, %originalBBpart2114, %originalBB63, %if.then26, %land.lhs.true21, %if.else, %if.then, %land.lhs.true10, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
