; ModuleID = 'source-C-CXX/56/280.c'
source_filename = "source-C-CXX/56/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -615951840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -615951840, label %for.cond
    i32 1901358645, label %for.body
    i32 1865686488, label %land.lhs.true
    i32 -1486592086, label %originalBB
    i32 -100053182, label %originalBBpart2
    i32 87145554, label %lor.lhs.false
    i32 1072191511, label %lor.lhs.false19
    i32 -262268865, label %if.then
    i32 -2046177350, label %originalBB63
    i32 -213465342, label %originalBBpart271
    i32 178696580, label %if.else
    i32 920677034, label %originalBB73
    i32 478015325, label %originalBBpart277
    i32 -1895520406, label %land.lhs.true35
    i32 -1634759477, label %land.lhs.true42
    i32 556784398, label %if.then49
    i32 -2088920085, label %if.end
    i32 780563453, label %if.end53
    i32 545785602, label %originalBB79
    i32 -1704265591, label %originalBBpart281
    i32 -1259779952, label %for.inc
    i32 -1679436314, label %for.end
    i32 -1516457212, label %originalBBalteredBB
    i32 970918252, label %originalBB63alteredBB
    i32 1021128496, label %originalBB73alteredBB
    i32 -138776846, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1901358645, i32 -1679436314
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %3 = load i32, i32* %l, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 121
  %7 = select i1 %cmp5, i32 1865686488, i32 87145554
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1701899696
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1701899696
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1486592086, i32 -1516457212
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %l, align 4
  %24 = sub i32 0, 2
  %25 = add i32 %23, %24
  %sub7 = sub nsw i32 %23, 2
  %idxprom8 = sext i32 %25 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom8
  %26 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %26 to i32
  %cmp11 = icmp eq i32 %conv10, 108
  store i1 %cmp11, i1* %cmp11.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -100053182, i32 -1516457212
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %41 = select i1 %cmp11.reload, i32 -262268865, i32 87145554
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* %l, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub13 = sub nsw i32 %42, 1
  %idxprom14 = sext i32 %44 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom14
  %45 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %45 to i32
  %cmp17 = icmp eq i32 %conv16, 114
  %46 = select i1 %cmp17, i32 -262268865, i32 1072191511
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %47 = load i32, i32* %l, align 4
  %48 = add i32 %47, -1384274375
  %49 = sub i32 %48, 2
  %50 = sub i32 %49, -1384274375
  %sub20 = sub nsw i32 %47, 2
  %idxprom21 = sext i32 %50 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom21
  %51 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %51 to i32
  %cmp24 = icmp eq i32 %conv23, 101
  %52 = select i1 %cmp24, i32 -262268865, i32 178696580
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 264256121
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 264256121
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2046177350, i32 970918252
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %80 = load i32, i32* %l, align 4
  %81 = add i32 %80, -528986069
  %82 = sub i32 %81, 2
  %83 = sub i32 %82, -528986069
  %sub26 = sub nsw i32 %80, 2
  %idxprom27 = sext i32 %83 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 569866299
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 569866299
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -213465342, i32 970918252
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 780563453, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1772887084
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1772887084
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 920677034, i32 1021128496
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %126 = load i32, i32* %l, align 4
  %127 = sub i32 %126, -1980364494
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1980364494
  %sub29 = sub nsw i32 %126, 1
  %idxprom30 = sext i32 %129 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom30
  %130 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %130 to i32
  %cmp33 = icmp eq i32 %conv32, 103
  store i1 %cmp33, i1* %cmp33.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 478015325, i32 1021128496
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %157 = select i1 %cmp33.reload, i32 -1895520406, i32 -2088920085
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %158 = load i32, i32* %l, align 4
  %159 = add i32 %158, -1655659789
  %160 = sub i32 %159, 2
  %161 = sub i32 %160, -1655659789
  %sub36 = sub nsw i32 %158, 2
  %idxprom37 = sext i32 %161 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom37
  %162 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %162 to i32
  %cmp40 = icmp eq i32 %conv39, 110
  %163 = select i1 %cmp40, i32 -1634759477, i32 -2088920085
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %164 = load i32, i32* %l, align 4
  %165 = sub i32 %164, -722791413
  %166 = sub i32 %165, 3
  %167 = add i32 %166, -722791413
  %sub43 = sub nsw i32 %164, 3
  %idxprom44 = sext i32 %167 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom44
  %168 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %168 to i32
  %cmp47 = icmp eq i32 %conv46, 105
  %169 = select i1 %cmp47, i32 556784398, i32 -2088920085
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %170 = load i32, i32* %l, align 4
  %171 = sub i32 0, 3
  %172 = add i32 %170, %171
  %sub50 = sub nsw i32 %170, 3
  %idxprom51 = sext i32 %172 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  store i32 -2088920085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 780563453, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 2038868210
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2038868210
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 545785602, i32 -138776846
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay54)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1982320399
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1982320399
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1704265591, i32 -138776846
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1259779952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %203, -1845940817
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1845940817
  %inc = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 -615951840, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call56 = call i32 @getchar()
  %call57 = call i32 @getchar()
  %207 = load i32, i32* %retval, align 4
  ret i32 %207

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %l, align 4
  %_ = shl i32 %208, 2
  %209 = add i32 0, 2046242821
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 2046242821
  %_58 = sub i32 0, %208
  %212 = sub i32 %211, -350001116
  %213 = add i32 %212, 2
  %214 = add i32 %213, -350001116
  %gen = add i32 %211, 2
  %215 = add i32 %208, -133779478
  %216 = sub i32 %215, 2
  %217 = sub i32 %216, -133779478
  %_59 = sub i32 %208, 2
  %gen60 = mul i32 %217, 2
  %218 = add i32 %208, 643689875
  %219 = sub i32 %218, 2
  %220 = sub i32 %219, 643689875
  %_61 = sub i32 %208, 2
  %gen62 = mul i32 %220, 2
  %221 = add i32 %208, 389254288
  %222 = sub i32 %221, 2
  %223 = sub i32 %222, 389254288
  %sub7alteredBB = sub nsw i32 %208, 2
  %idxprom8alteredBB = sext i32 %223 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom8alteredBB
  %224 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %224 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 108
  store i32 -1486592086, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %l, align 4
  %226 = add i32 0, -1765477702
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, -1765477702
  %_64 = sub i32 0, %225
  %229 = sub i32 %228, -1293161267
  %230 = add i32 %229, 2
  %231 = add i32 %230, -1293161267
  %gen65 = add i32 %228, 2
  %_66 = shl i32 %225, 2
  %_67 = shl i32 %225, 2
  %232 = sub i32 %225, 2059465123
  %233 = sub i32 %232, 2
  %234 = add i32 %233, 2059465123
  %_68 = sub i32 %225, 2
  %gen69 = mul i32 %234, 2
  %235 = sub i32 %225, 640749859
  %236 = sub i32 %235, 2
  %237 = add i32 %236, 640749859
  %sub26alteredBB = sub nsw i32 %225, 2
  %idxprom27alteredBB = sext i32 %237 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  store i32 -2046177350, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %l, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %_74 = sub i32 %238, 1
  %gen75 = mul i32 %240, 1
  %241 = add i32 %238, -1243231343
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1243231343
  %sub29alteredBB = sub nsw i32 %238, 1
  %idxprom30alteredBB = sext i32 %243 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom30alteredBB
  %244 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %244 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 103
  store i32 920677034, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %arraydecay54alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay54alteredBB)
  store i32 545785602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart281, %originalBB79, %if.end53, %if.end, %if.then49, %land.lhs.true42, %land.lhs.true35, %originalBBpart277, %originalBB73, %if.else, %originalBBpart271, %originalBB63, %if.then, %lor.lhs.false19, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
