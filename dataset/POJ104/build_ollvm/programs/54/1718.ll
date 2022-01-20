; ModuleID = 'source-C-CXX/54/1718.c'
source_filename = "source-C-CXX/54/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem136 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %ans = alloca i64, align 8
  %x = alloca [20 x i8], align 16
  %flag = alloca i64, align 8
  %i = alloca i32, align 4
  %temp = alloca i64, align 8
  %final = alloca [100 x i64], align 16
  %i71 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %ans, align 8
  %0 = bitcast [20 x i8]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %x, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %1 = load i32, i32* %a, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %b, align 4
  store i32 %2, i32* %.reg2mem136
  %switchVar = alloca i32
  store i32 -1791442683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1791442683, label %first
    i32 -682413424, label %if.then
    i32 -2078949598, label %if.else
    i32 -1372771588, label %originalBB
    i32 -1259357256, label %originalBBpart2
    i32 157857135, label %for.cond
    i32 -807619593, label %for.body
    i32 506242273, label %land.lhs.true
    i32 1812625440, label %originalBB106
    i32 -1087389547, label %originalBBpart2108
    i32 1753385279, label %if.then15
    i32 -624517269, label %if.end
    i32 -86686467, label %originalBB110
    i32 -1750966508, label %originalBBpart2112
    i32 1790747855, label %land.lhs.true26
    i32 -1583408078, label %if.then32
    i32 -1084542817, label %originalBB114
    i32 -1763657479, label %originalBBpart2125
    i32 -559423896, label %if.end38
    i32 -1144348742, label %land.lhs.true44
    i32 -743952057, label %if.then50
    i32 1833678014, label %if.end57
    i32 1611692638, label %for.inc
    i32 384726015, label %for.end
    i32 400916366, label %if.then63
    i32 190431260, label %if.else65
    i32 -506932576, label %while.cond
    i32 -1783936932, label %while.body
    i32 1021194472, label %while.end
    i32 384125640, label %for.cond73
    i32 -1225630356, label %for.body76
    i32 206879547, label %if.then81
    i32 835150266, label %if.else87
    i32 -927603536, label %originalBB127
    i32 -1325555551, label %originalBBpart2129
    i32 -441672548, label %if.end91
    i32 327020707, label %for.inc92
    i32 992665623, label %for.end94
    i32 1006125291, label %if.end96
    i32 -889054852, label %originalBB131
    i32 1386778764, label %originalBBpart2133
    i32 1575826120, label %if.end97
    i32 -1262118222, label %originalBBalteredBB
    i32 -1828322710, label %originalBB106alteredBB
    i32 1074283638, label %originalBB110alteredBB
    i32 -1959073472, label %originalBB114alteredBB
    i32 -742408979, label %originalBB127alteredBB
    i32 572350989, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload137 = load volatile i32, i32* %.reg2mem136
  %cmp = icmp eq i32 %.reload, %.reload137
  %3 = select i1 %cmp, i32 -682413424, i32 -2078949598
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  store i32 1575826120, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1610090920
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1610090920
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1372771588, i32 -1262118222
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i64 1, i64* %flag, align 8
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %31 = add i64 %call4, -6395081823738665911
  %32 = sub i64 %31, 1
  %33 = sub i64 %32, -6395081823738665911
  %sub = sub i64 %call4, 1
  %conv = trunc i64 %33 to i32
  store i32 %conv, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1259357256, i32 -1262118222
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 157857135, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %60, 0
  %61 = select i1 %cmp5, i32 -807619593, i32 384726015
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %63 to i32
  %cmp8 = icmp sge i32 %conv7, 48
  %64 = select i1 %cmp8, i32 506242273, i32 -624517269
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -885230221
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -885230221
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1812625440, i32 -1828322710
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %92 to i64
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom10
  %93 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %93 to i32
  %cmp13 = icmp sle i32 %conv12, 57
  store i1 %cmp13, i1* %cmp13.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1948661551
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1948661551
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1087389547, i32 -1828322710
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %109 = select i1 %cmp13.reload, i32 1753385279, i32 -624517269
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %110 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom16
  %111 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %111 to i32
  %112 = sub i32 %conv18, 146614378
  %113 = sub i32 %112, 48
  %114 = add i32 %113, 146614378
  %sub19 = sub nsw i32 %conv18, 48
  %conv20 = sext i32 %114 to i64
  store i64 %conv20, i64* %temp, align 8
  store i32 -624517269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 683636639
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 683636639
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -86686467, i32 1074283638
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %142 to i64
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom21
  %143 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %143 to i32
  %cmp24 = icmp sge i32 %conv23, 65
  store i1 %cmp24, i1* %cmp24.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1724580674
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1724580674
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1750966508, i32 1074283638
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %159 = select i1 %cmp24.reload, i32 1790747855, i32 -559423896
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %160 to i64
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom27
  %161 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %161 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  %162 = select i1 %cmp30, i32 -1583408078, i32 -559423896
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1084542817, i32 -1959073472
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %177 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom33
  %178 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %178 to i32
  %179 = sub i32 %conv35, 492880222
  %180 = sub i32 %179, 65
  %181 = add i32 %180, 492880222
  %sub36 = sub nsw i32 %conv35, 65
  %182 = sub i32 0, %181
  %183 = sub i32 0, 10
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add = add nsw i32 %181, 10
  %conv37 = sext i32 %185 to i64
  store i64 %conv37, i64* %temp, align 8
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1763657479, i32 -1959073472
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -559423896, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %200 to i64
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom39
  %201 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %201 to i32
  %cmp42 = icmp sge i32 %conv41, 97
  %202 = select i1 %cmp42, i32 -1144348742, i32 1833678014
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %203 to i64
  %arrayidx46 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom45
  %204 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %204 to i32
  %cmp48 = icmp sle i32 %conv47, 122
  %205 = select i1 %cmp48, i32 -743952057, i32 1833678014
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %206 to i64
  %arrayidx52 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom51
  %207 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %207 to i32
  %208 = sub i32 %conv53, 2137258684
  %209 = sub i32 %208, 97
  %210 = add i32 %209, 2137258684
  %sub54 = sub nsw i32 %conv53, 97
  %211 = sub i32 0, 10
  %212 = sub i32 %210, %211
  %add55 = add nsw i32 %210, 10
  %conv56 = sext i32 %212 to i64
  store i64 %conv56, i64* %temp, align 8
  store i32 1833678014, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %213 = load i64, i64* %temp, align 8
  %214 = load i64, i64* %flag, align 8
  %mul = mul nsw i64 %213, %214
  %215 = load i64, i64* %ans, align 8
  %216 = sub i64 0, %mul
  %217 = sub i64 %215, %216
  %add58 = add nsw i64 %215, %mul
  store i64 %217, i64* %ans, align 8
  %218 = load i32, i32* %a, align 4
  %conv59 = sext i32 %218 to i64
  %219 = load i64, i64* %flag, align 8
  %mul60 = mul nsw i64 %219, %conv59
  store i64 %mul60, i64* %flag, align 8
  store i32 1611692638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, -1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %dec = add nsw i32 %220, -1
  store i32 %224, i32* %i, align 4
  store i32 157857135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %225 = load i64, i64* %ans, align 8
  %cmp61 = icmp eq i64 %225, 0
  %226 = select i1 %cmp61, i32 400916366, i32 190431260
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1006125291, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %227 = bitcast [100 x i64]* %final to i8*
  call void @llvm.memset.p0i8.i64(i8* %227, i8 0, i64 800, i32 16, i1 false)
  store i64 0, i64* %flag, align 8
  store i32 -506932576, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %228 = load i64, i64* %ans, align 8
  %cmp66 = icmp sgt i64 %228, 0
  %229 = select i1 %cmp66, i32 -1783936932, i32 1021194472
  store i32 %229, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %230 = load i64, i64* %flag, align 8
  %231 = sub i64 0, 1
  %232 = sub i64 %230, %231
  %inc = add nsw i64 %230, 1
  store i64 %232, i64* %flag, align 8
  %233 = load i64, i64* %ans, align 8
  %234 = load i32, i32* %b, align 4
  %conv68 = sext i32 %234 to i64
  %rem = srem i64 %233, %conv68
  %235 = load i64, i64* %flag, align 8
  %arrayidx69 = getelementptr inbounds [100 x i64], [100 x i64]* %final, i64 0, i64 %235
  store i64 %rem, i64* %arrayidx69, align 8
  %236 = load i32, i32* %b, align 4
  %conv70 = sext i32 %236 to i64
  %237 = load i64, i64* %ans, align 8
  %div = sdiv i64 %237, %conv70
  store i64 %div, i64* %ans, align 8
  store i32 -506932576, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %238 = load i64, i64* %flag, align 8
  %conv72 = trunc i64 %238 to i32
  store i32 %conv72, i32* %i71, align 4
  store i32 384125640, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i71, align 4
  %cmp74 = icmp sge i32 %239, 1
  %240 = select i1 %cmp74, i32 -1225630356, i32 992665623
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i71, align 4
  %idxprom77 = sext i32 %241 to i64
  %arrayidx78 = getelementptr inbounds [100 x i64], [100 x i64]* %final, i64 0, i64 %idxprom77
  %242 = load i64, i64* %arrayidx78, align 8
  %cmp79 = icmp sge i64 %242, 10
  %243 = select i1 %cmp79, i32 206879547, i32 835150266
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i71, align 4
  %idxprom82 = sext i32 %244 to i64
  %arrayidx83 = getelementptr inbounds [100 x i64], [100 x i64]* %final, i64 0, i64 %idxprom82
  %245 = load i64, i64* %arrayidx83, align 8
  %246 = sub i64 0, 10
  %247 = add i64 %245, %246
  %sub84 = sub nsw i64 %245, 10
  %248 = add i64 %247, -2503208198543467920
  %249 = add i64 %248, 65
  %250 = sub i64 %249, -2503208198543467920
  %add85 = add nsw i64 %247, 65
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %250)
  store i32 -441672548, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1241835353
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1241835353
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -927603536, i32 -742408979
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i71, align 4
  %idxprom88 = sext i32 %266 to i64
  %arrayidx89 = getelementptr inbounds [100 x i64], [100 x i64]* %final, i64 0, i64 %idxprom88
  %267 = load i64, i64* %arrayidx89, align 8
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %267)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 698389687
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 698389687
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1325555551, i32 -742408979
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -441672548, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 327020707, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i71, align 4
  %284 = sub i32 0, -1
  %285 = sub i32 %283, %284
  %dec93 = add nsw i32 %283, -1
  store i32 %285, i32* %i71, align 4
  store i32 384125640, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1006125291, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -555586176
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -555586176
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -889054852, i32 572350989
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 518758070
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 518758070
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1386778764, i32 572350989
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1575826120, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 1, i64* %flag, align 8
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %x, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %_ = shl i64 %call4alteredBB, 1
  %316 = sub i64 0, 1
  %317 = add i64 %call4alteredBB, %316
  %_98 = sub i64 %call4alteredBB, 1
  %gen = mul i64 %317, 1
  %_99 = shl i64 %call4alteredBB, 1
  %_100 = shl i64 %call4alteredBB, 1
  %_101 = shl i64 %call4alteredBB, 1
  %318 = sub i64 0, %call4alteredBB
  %319 = add i64 0, %318
  %_102 = sub i64 0, %call4alteredBB
  %320 = sub i64 0, %319
  %321 = sub i64 0, 1
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %gen103 = add i64 %319, 1
  %324 = add i64 0, 2681217959725177619
  %325 = sub i64 %324, %call4alteredBB
  %326 = sub i64 %325, 2681217959725177619
  %_104 = sub i64 0, %call4alteredBB
  %327 = sub i64 0, 1
  %328 = sub i64 %326, %327
  %gen105 = add i64 %326, 1
  %329 = add i64 %call4alteredBB, 2887576972114806076
  %330 = sub i64 %329, 1
  %331 = sub i64 %330, 2887576972114806076
  %subalteredBB = sub i64 %call4alteredBB, 1
  %convalteredBB = trunc i64 %331 to i32
  store i32 %convalteredBB, i32* %i, align 4
  store i32 -1372771588, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %332 to i64
  %arrayidx11alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom10alteredBB
  %333 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %333 to i32
  %cmp13alteredBB = icmp sle i32 %conv12alteredBB, 57
  store i32 1812625440, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %334 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom21alteredBB
  %335 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %335 to i32
  %cmp24alteredBB = icmp sge i32 %conv23alteredBB, 65
  store i32 -86686467, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %336 to i64
  %arrayidx34alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom33alteredBB
  %337 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %337 to i32
  %_115 = shl i32 %conv35alteredBB, 65
  %_116 = shl i32 %conv35alteredBB, 65
  %338 = sub i32 0, 65
  %339 = add i32 %conv35alteredBB, %338
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 65
  %_117 = shl i32 %339, 10
  %340 = add i32 0, 1090614939
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, 1090614939
  %_118 = sub i32 0, %339
  %343 = sub i32 %342, 1592290845
  %344 = add i32 %343, 10
  %345 = add i32 %344, 1592290845
  %gen119 = add i32 %342, 10
  %346 = add i32 0, 1332422095
  %347 = sub i32 %346, %339
  %348 = sub i32 %347, 1332422095
  %_120 = sub i32 0, %339
  %349 = add i32 %348, 312842009
  %350 = add i32 %349, 10
  %351 = sub i32 %350, 312842009
  %gen121 = add i32 %348, 10
  %352 = sub i32 0, %339
  %353 = add i32 0, %352
  %_122 = sub i32 0, %339
  %354 = sub i32 0, %353
  %355 = sub i32 0, 10
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen123 = add i32 %353, 10
  %358 = add i32 %339, 1046405094
  %359 = add i32 %358, 10
  %360 = sub i32 %359, 1046405094
  %addalteredBB = add nsw i32 %339, 10
  %conv37alteredBB = sext i32 %360 to i64
  store i64 %conv37alteredBB, i64* %temp, align 8
  store i32 -1084542817, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %361 = load i32, i32* %i71, align 4
  %idxprom88alteredBB = sext i32 %361 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %final, i64 0, i64 %idxprom88alteredBB
  %362 = load i64, i64* %arrayidx89alteredBB, align 8
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %362)
  store i32 -927603536, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -889054852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB131, %if.end96, %for.end94, %for.inc92, %if.end91, %originalBBpart2129, %originalBB127, %if.else87, %if.then81, %for.body76, %for.cond73, %while.end, %while.body, %while.cond, %if.else65, %if.then63, %for.end, %for.inc, %if.end57, %if.then50, %land.lhs.true44, %if.end38, %originalBBpart2125, %originalBB114, %if.then32, %land.lhs.true26, %originalBBpart2112, %originalBB110, %if.end, %if.then15, %originalBBpart2108, %originalBB106, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
