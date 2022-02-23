; ModuleID = 'source-C-CXX/4/417.c'
source_filename = "source-C-CXX/4/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %call6.reg2mem = alloca i64
  %call4.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %xs = alloca double, align 8
  %sj = alloca double, align 8
  %dna1 = alloca [600 x i8], align 16
  %dna2 = alloca [600 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %xs)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %dna2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  store i64 %call4, i64* %call4.reg2mem
  %arraydecay5 = getelementptr inbounds [600 x i8], [600 x i8]* %dna2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  store i64 %call6, i64* %call6.reg2mem
  %switchVar = alloca i32
  store i32 -1556940963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1556940963, label %first
    i32 -259813765, label %if.then
    i32 1514140524, label %if.end
    i32 -1685393698, label %for.cond
    i32 -1492921535, label %for.body
    i32 -1034209300, label %originalBB
    i32 -2116099739, label %originalBBpart2
    i32 -1272701037, label %land.lhs.true
    i32 -805924046, label %originalBB83
    i32 448476014, label %originalBBpart285
    i32 -1171795721, label %land.lhs.true20
    i32 1305935903, label %land.lhs.true26
    i32 -1400755742, label %originalBB87
    i32 1298141800, label %originalBBpart289
    i32 -616495723, label %if.then32
    i32 348463469, label %if.end34
    i32 -1644803732, label %originalBB91
    i32 -48883148, label %originalBBpart293
    i32 -418182733, label %land.lhs.true40
    i32 -750078341, label %land.lhs.true46
    i32 196198818, label %originalBB95
    i32 -75152404, label %originalBBpart297
    i32 -682658627, label %land.lhs.true52
    i32 -1861958542, label %originalBB99
    i32 -1199598970, label %originalBBpart2101
    i32 801672219, label %if.then58
    i32 -313934457, label %originalBB103
    i32 -1028027306, label %originalBBpart2105
    i32 -1712840952, label %if.end60
    i32 -1998959546, label %if.then69
    i32 393191680, label %if.end70
    i32 1523735159, label %for.inc
    i32 1941667040, label %for.end
    i32 -995585522, label %originalBB107
    i32 -1915374843, label %originalBBpart2135
    i32 1196868534, label %if.then79
    i32 -1010392397, label %originalBB137
    i32 1644060858, label %originalBBpart2139
    i32 1200796513, label %if.else
    i32 1748675089, label %if.end82
    i32 1220212216, label %originalBB141
    i32 -2072457179, label %originalBBpart2143
    i32 -1629386576, label %return
    i32 1846565319, label %originalBBalteredBB
    i32 446811241, label %originalBB83alteredBB
    i32 -1547408334, label %originalBB87alteredBB
    i32 -1360754336, label %originalBB91alteredBB
    i32 110533768, label %originalBB95alteredBB
    i32 299793377, label %originalBB99alteredBB
    i32 -1160313174, label %originalBB103alteredBB
    i32 -2136435037, label %originalBB107alteredBB
    i32 78156921, label %originalBB137alteredBB
    i32 -429447158, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i64, i64* %call4.reg2mem
  %call6.reload = load volatile i64, i64* %call6.reg2mem
  %cmp = icmp ne i64 %call4.reload, %call6.reload
  %0 = select i1 %cmp, i32 -259813765, i32 1514140524
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1629386576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1685393698, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay8 = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %2 = sub i64 %call9, -1971579043806687344
  %3 = sub i64 %2, 1
  %4 = add i64 %3, -1971579043806687344
  %sub = sub i64 %call9, 1
  %cmp10 = icmp ult i64 %conv, %4
  %5 = select i1 %cmp10, i32 -1492921535, i32 1941667040
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1034209300, i32 1846565319
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %21 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 889080758
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 889080758
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -2116099739, i32 1846565319
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %49 = select i1 %cmp13.reload, i32 -1272701037, i32 348463469
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 219982047
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 219982047
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -805924046, i32 446811241
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %65 to i64
  %arrayidx16 = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i64 0, i64 %idxprom15
  %66 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %66 to i32
  %cmp18 = icmp ne i32 %conv17, 71
  store i1 %cmp18, i1* %cmp18.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -2090754697
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -2090754697
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 448476014, i32 446811241
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %94 = select i1 %cmp18.reload, i32 -1171795721, i32 348463469
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %95 to i64
  %arrayidx22 = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i64 0, i64 %idxprom21
  %96 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %96 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  %97 = select i1 %cmp24, i32 1305935903, i32 348463469
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 442115568
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 442115568
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1400755742, i32 -1547408334
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %125 to i64
  %arrayidx28 = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i64 0, i64 %idxprom27
  %126 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %126 to i32
  %cmp30 = icmp ne i32 %conv29, 84
  store i1 %cmp30, i1* %cmp30.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1569837451
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1569837451
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1298141800, i32 -1547408334
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %154 = select i1 %cmp30.reload, i32 -616495723, i32 348463469
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1629386576, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 2024965443
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2024965443
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1644803732, i32 -1360754336
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %170 to i64
  %arrayidx36 = getelementptr inbounds [600 x i8], [600 x i8]* %dna2, i64 0, i64 %idxprom35
  %171 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %171 to i32
  %cmp38 = icmp ne i32 %conv37, 65
  store i1 %cmp38, i1* %cmp38.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 986644545
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 986644545
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -48883148, i32 -1360754336
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %187 = select i1 %cmp38.reload, i32 -418182733, i32 -1712840952
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %188 to i64
  %arrayidx42 = getelementptr inbounds [600 x i8], [600 x i8]* %dna2, i64 0, i64 %idxprom41
  %189 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %189 to i32
  %cmp44 = icmp ne i32 %conv43, 71
  %190 = select i1 %cmp44, i32 -750078341, i32 -1712840952
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -15708579
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -15708579
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 196198818, i32 110533768
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %218 to i64
  %arrayidx48 = getelementptr inbounds [600 x i8], [600 x i8]* %dna2, i64 0, i64 %idxprom47
  %219 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %219 to i32
  %cmp50 = icmp ne i32 %conv49, 67
  store i1 %cmp50, i1* %cmp50.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -75152404, i32 110533768
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %234 = select i1 %cmp50.reload, i32 -682658627, i32 -1712840952
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 923491028
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 923491028
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1861958542, i32 299793377
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %250 to i64
  %arrayidx54 = getelementptr inbounds [600 x i8], [600 x i8]* %dna2, i64 0, i64 %idxprom53
  %251 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %251 to i32
  %cmp56 = icmp ne i32 %conv55, 84
  store i1 %cmp56, i1* %cmp56.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -381101359
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -381101359
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1199598970, i32 299793377
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %279 = select i1 %cmp56.reload, i32 801672219, i32 -1712840952
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -313934457, i32 -1160313174
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1028027306, i32 -1160313174
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1629386576, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %308 to i64
  %arrayidx62 = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i64 0, i64 %idxprom61
  %309 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %309 to i32
  %310 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %310 to i64
  %arrayidx65 = getelementptr inbounds [600 x i8], [600 x i8]* %dna2, i64 0, i64 %idxprom64
  %311 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %311 to i32
  %cmp67 = icmp eq i32 %conv63, %conv66
  %312 = select i1 %cmp67, i32 -1998959546, i32 393191680
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc = add nsw i32 %313, 1
  store i32 %317, i32* %k, align 4
  store i32 393191680, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1523735159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc71 = add nsw i32 %318, 1
  store i32 %320, i32* %i, align 4
  store i32 -1685393698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1164026696
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1164026696
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -995585522, i32 -2136435037
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %conv72 = sitofp i32 %348 to double
  %mul = fmul double 1.000000e+00, %conv72
  %arraydecay73 = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i32 0, i32 0
  %call74 = call i64 @strlen(i8* %arraydecay73) #3
  %349 = sub i64 %call74, -4396378881504863600
  %350 = sub i64 %349, 1
  %351 = add i64 %350, -4396378881504863600
  %sub75 = sub i64 %call74, 1
  %conv76 = uitofp i64 %351 to double
  %div = fdiv double %mul, %conv76
  store double %div, double* %sj, align 8
  %352 = load double, double* %sj, align 8
  %353 = load double, double* %xs, align 8
  %cmp77 = fcmp ogt double %352, %353
  store i1 %cmp77, i1* %cmp77.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 2127450767
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 2127450767
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1915374843, i32 -2136435037
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %369 = select i1 %cmp77.reload, i32 1196868534, i32 1200796513
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1010392397, i32 78156921
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 597969451
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 597969451
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1644060858, i32 78156921
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1748675089, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1748675089, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1396168013
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1396168013
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1220212216, i32 -429447158
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -2068186361
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -2068186361
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -2072457179, i32 -429447158
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1629386576, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %453 = load i32, i32* %retval, align 4
  ret i32 %453

originalBBalteredBB:                              ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %454 to i64
  %arrayidxalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i64 0, i64 %idxpromalteredBB
  %455 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %455 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 65
  store i32 -1034209300, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %456 to i64
  %arrayidx16alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i64 0, i64 %idxprom15alteredBB
  %457 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %457 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 71
  store i32 -805924046, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %458 to i64
  %arrayidx28alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i64 0, i64 %idxprom27alteredBB
  %459 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %459 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 84
  store i32 -1400755742, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %460 to i64
  %arrayidx36alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %dna2, i64 0, i64 %idxprom35alteredBB
  %461 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %461 to i32
  %cmp38alteredBB = icmp ne i32 %conv37alteredBB, 65
  store i32 -1644803732, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %462 to i64
  %arrayidx48alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %dna2, i64 0, i64 %idxprom47alteredBB
  %463 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %463 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 67
  store i32 196198818, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %464 to i64
  %arrayidx54alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %dna2, i64 0, i64 %idxprom53alteredBB
  %465 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %465 to i32
  %cmp56alteredBB = icmp ne i32 %conv55alteredBB, 84
  store i32 -1861958542, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -313934457, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %k, align 4
  %conv72alteredBB = sitofp i32 %466 to double
  %_ = fsub double 1.000000e+00, %conv72alteredBB
  %gen = fmul double %_, %conv72alteredBB
  %_108 = fsub double -0.000000e+00, 1.000000e+00
  %gen109 = fadd double %_108, %conv72alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv72alteredBB
  %arraydecay73alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %dna1, i32 0, i32 0
  %call74alteredBB = call i64 @strlen(i8* %arraydecay73alteredBB) #3
  %_110 = shl i64 %call74alteredBB, 1
  %_111 = shl i64 %call74alteredBB, 1
  %_112 = shl i64 %call74alteredBB, 1
  %467 = add i64 %call74alteredBB, -1451763038627534766
  %468 = sub i64 %467, 1
  %469 = sub i64 %468, -1451763038627534766
  %_113 = sub i64 %call74alteredBB, 1
  %gen114 = mul i64 %469, 1
  %470 = sub i64 0, 1
  %471 = add i64 %call74alteredBB, %470
  %_115 = sub i64 %call74alteredBB, 1
  %gen116 = mul i64 %471, 1
  %_117 = shl i64 %call74alteredBB, 1
  %472 = sub i64 %call74alteredBB, -6334361954011839555
  %473 = sub i64 %472, 1
  %474 = add i64 %473, -6334361954011839555
  %sub75alteredBB = sub i64 %call74alteredBB, 1
  %conv76alteredBB = uitofp i64 %474 to double
  %_118 = fsub double -0.000000e+00, %mulalteredBB
  %gen119 = fadd double %_118, %conv76alteredBB
  %_120 = fsub double -0.000000e+00, %mulalteredBB
  %gen121 = fadd double %_120, %conv76alteredBB
  %_122 = fsub double -0.000000e+00, %mulalteredBB
  %gen123 = fadd double %_122, %conv76alteredBB
  %_124 = fsub double -0.000000e+00, %mulalteredBB
  %gen125 = fadd double %_124, %conv76alteredBB
  %_126 = fsub double %mulalteredBB, %conv76alteredBB
  %gen127 = fmul double %_126, %conv76alteredBB
  %_128 = fsub double -0.000000e+00, %mulalteredBB
  %gen129 = fadd double %_128, %conv76alteredBB
  %_130 = fsub double %mulalteredBB, %conv76alteredBB
  %gen131 = fmul double %_130, %conv76alteredBB
  %_132 = fsub double %mulalteredBB, %conv76alteredBB
  %gen133 = fmul double %_132, %conv76alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv76alteredBB
  store double %divalteredBB, double* %sj, align 8
  %475 = load double, double* %sj, align 8
  %476 = load double, double* %xs, align 8
  %cmp77alteredBB = fcmp ogt double %475, %476
  store i32 -995585522, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1010392397, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1220212216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %if.end82, %if.else, %originalBBpart2139, %originalBB137, %if.then79, %originalBBpart2135, %originalBB107, %for.end, %for.inc, %if.end70, %if.then69, %if.end60, %originalBBpart2105, %originalBB103, %if.then58, %originalBBpart2101, %originalBB99, %land.lhs.true52, %originalBBpart297, %originalBB95, %land.lhs.true46, %land.lhs.true40, %originalBBpart293, %originalBB91, %if.end34, %if.then32, %originalBBpart289, %originalBB87, %land.lhs.true26, %land.lhs.true20, %originalBBpart285, %originalBB83, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
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
