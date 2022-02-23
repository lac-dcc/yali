; ModuleID = 'source-C-CXX/16/292.c'
source_filename = "source-C-CXX/16/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [109 x i32], align 16
  %s = alloca [110 x i8], align 16
  %t = alloca [110 x i8], align 16
  %switchVar = alloca i32
  store i32 -156023169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -156023169, label %while.cond
    i32 -24000931, label %while.body
    i32 1874497888, label %for.cond
    i32 -1659487982, label %for.body
    i32 -666325052, label %for.inc
    i32 -26295306, label %originalBB
    i32 -1915483228, label %originalBBpart2
    i32 1696268038, label %for.end
    i32 1352887487, label %for.cond5
    i32 2007756597, label %for.body10
    i32 -1197082099, label %if.then
    i32 993234365, label %if.end
    i32 1838024132, label %land.lhs.true
    i32 1139192044, label %if.then26
    i32 1169665616, label %if.end33
    i32 1189209845, label %originalBB83
    i32 1866687963, label %originalBBpart285
    i32 -1876419720, label %land.lhs.true39
    i32 1998042750, label %originalBB87
    i32 2047734103, label %originalBBpart289
    i32 92793128, label %if.then45
    i32 236008460, label %originalBB91
    i32 -65022983, label %originalBBpart293
    i32 -1230798097, label %if.end48
    i32 -668150170, label %originalBB95
    i32 -1778749592, label %originalBBpart297
    i32 -1754985589, label %for.inc49
    i32 -2000300831, label %originalBB99
    i32 -1469322098, label %originalBBpart2106
    i32 456603146, label %for.end51
    i32 1072132148, label %for.cond52
    i32 -1108828427, label %for.body58
    i32 516306307, label %if.then64
    i32 1100692608, label %if.end67
    i32 -2094074146, label %originalBB108
    i32 -1986784944, label %originalBBpart2110
    i32 -2006765811, label %if.then73
    i32 -144002904, label %if.end76
    i32 -1773631705, label %for.inc77
    i32 -155901899, label %originalBB112
    i32 1889919052, label %originalBBpart2119
    i32 1951294374, label %for.end79
    i32 999469342, label %originalBB121
    i32 -316461612, label %originalBBpart2123
    i32 -88517852, label %while.end
    i32 -726682637, label %originalBB125
    i32 -1333260961, label %originalBBpart2127
    i32 -1304131085, label %originalBBalteredBB
    i32 -1937073055, label %originalBB83alteredBB
    i32 -276241026, label %originalBB87alteredBB
    i32 -666937106, label %originalBB91alteredBB
    i32 -509368212, label %originalBB95alteredBB
    i32 -1671028751, label %originalBB99alteredBB
    i32 -839402034, label %originalBB108alteredBB
    i32 365297488, label %originalBB112alteredBB
    i32 1141077689, label %originalBB121alteredBB
    i32 365217281, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -24000931, i32 -88517852
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1874497888, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %1, 109
  %2 = select i1 %cmp1, i32 -1659487982, i32 1696268038
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [109 x i32], [109 x i32]* %p, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -666325052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1872742320
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1872742320
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -26295306, i32 -1304131085
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -825420516
  %21 = add i32 %20, 1
  %22 = add i32 %21, -825420516
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -787241096
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -787241096
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1915483228, i32 -1304131085
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1874497888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %t, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  %call4 = call i8* @strcpy(i8* %arraydecay2, i8* %arraydecay3) #4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1352887487, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %conv = sext i32 %38 to i64
  %arraydecay6 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %cmp8 = icmp ult i64 %conv, %call7
  %39 = select i1 %cmp8, i32 2007756597, i32 456603146
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %40 to i64
  %arrayidx12 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom11
  %41 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %41 to i32
  %cmp14 = icmp eq i32 %conv13, 40
  %42 = select i1 %cmp14, i32 -1197082099, i32 993234365
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %j, align 4
  %45 = add i32 %44, 434732253
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 434732253
  %inc16 = add nsw i32 %44, 1
  store i32 %47, i32* %j, align 4
  %idxprom17 = sext i32 %44 to i64
  %arrayidx18 = getelementptr inbounds [109 x i32], [109 x i32]* %p, i64 0, i64 %idxprom17
  store i32 %43, i32* %arrayidx18, align 4
  store i32 993234365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %48 to i64
  %arrayidx20 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom19
  %49 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %49 to i32
  %cmp22 = icmp eq i32 %conv21, 41
  %50 = select i1 %cmp22, i32 1838024132, i32 1169665616
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %cmp24 = icmp sgt i32 %51, 0
  %52 = select i1 %cmp24, i32 1139192044, i32 1169665616
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %53 to i64
  %arrayidx28 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom27
  store i8 32, i8* %arrayidx28, align 1
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 0, -1
  %56 = sub i32 %54, %55
  %dec = add nsw i32 %54, -1
  store i32 %56, i32* %j, align 4
  %57 = sub i32 %54, 1528438322
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1528438322
  %sub = sub nsw i32 %54, 1
  %idxprom29 = sext i32 %59 to i64
  %arrayidx30 = getelementptr inbounds [109 x i32], [109 x i32]* %p, i64 0, i64 %idxprom29
  %60 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %60 to i64
  %arrayidx32 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom31
  store i8 32, i8* %arrayidx32, align 1
  store i32 1169665616, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -103834627
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -103834627
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1189209845, i32 -1937073055
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %76 to i64
  %arrayidx35 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom34
  %77 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %77 to i32
  %cmp37 = icmp ne i32 %conv36, 40
  store i1 %cmp37, i1* %cmp37.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1866687963, i32 -1937073055
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %104 = select i1 %cmp37.reload, i32 -1876419720, i32 -1230798097
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1998042750, i32 -276241026
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %119 to i64
  %arrayidx41 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom40
  %120 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %120 to i32
  %cmp43 = icmp ne i32 %conv42, 41
  store i1 %cmp43, i1* %cmp43.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2047734103, i32 -276241026
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %135 = select i1 %cmp43.reload, i32 92793128, i32 -1230798097
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 809221029
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 809221029
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 236008460, i32 -666937106
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %163 to i64
  %arrayidx47 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom46
  store i8 32, i8* %arrayidx47, align 1
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -653295732
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -653295732
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -65022983, i32 -666937106
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1230798097, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1472287658
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1472287658
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -668150170, i32 -509368212
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1778749592, i32 -509368212
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1754985589, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
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
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2000300831, i32 -1671028751
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc50 = add nsw i32 %234, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1325075877
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1325075877
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1469322098, i32 -1671028751
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1352887487, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1072132148, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %conv53 = sext i32 %254 to i64
  %arraydecay54 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #5
  %cmp56 = icmp ult i64 %conv53, %call55
  %255 = select i1 %cmp56, i32 -1108828427, i32 1951294374
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %256 to i64
  %arrayidx60 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom59
  %257 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %257 to i32
  %cmp62 = icmp eq i32 %conv61, 40
  %258 = select i1 %cmp62, i32 516306307, i32 1100692608
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %259 to i64
  %arrayidx66 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom65
  store i8 36, i8* %arrayidx66, align 1
  store i32 1100692608, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1549357562
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1549357562
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -2094074146, i32 -839402034
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %275 to i64
  %arrayidx69 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom68
  %276 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %276 to i32
  %cmp71 = icmp eq i32 %conv70, 41
  store i1 %cmp71, i1* %cmp71.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1986784944, i32 -839402034
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %303 = select i1 %cmp71.reload, i32 -2006765811, i32 -144002904
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %304 to i64
  %arrayidx75 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom74
  store i8 63, i8* %arrayidx75, align 1
  store i32 -144002904, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1773631705, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 419050692
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 419050692
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -155901899, i32 365297488
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = add i32 %320, 1353118845
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1353118845
  %inc78 = add nsw i32 %320, 1
  store i32 %323, i32* %i, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 761320059
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 761320059
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1889919052, i32 365297488
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1072132148, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 2020845520
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 2020845520
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 999469342, i32 1141077689
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %arraydecay80 = getelementptr inbounds [110 x i8], [110 x i8]* %t, i32 0, i32 0
  %arraydecay81 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay80, i8* %arraydecay81)
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -316461612, i32 1141077689
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -156023169, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -436324998
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -436324998
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -726682637, i32 365217281
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1997842297
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1997842297
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1333260961, i32 365217281
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, 1492798608
  %424 = sub i32 %423, %422
  %425 = add i32 %424, 1492798608
  %_ = sub i32 0, %422
  %426 = sub i32 %425, 1225108886
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1225108886
  %gen = add i32 %425, 1
  %429 = sub i32 0, 1
  %430 = sub i32 %422, %429
  %incalteredBB = add nsw i32 %422, 1
  store i32 %430, i32* %i, align 4
  store i32 -26295306, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %431 to i64
  %arrayidx35alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom34alteredBB
  %432 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %432 to i32
  %cmp37alteredBB = icmp ne i32 %conv36alteredBB, 40
  store i32 1189209845, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %433 to i64
  %arrayidx41alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom40alteredBB
  %434 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %434 to i32
  %cmp43alteredBB = icmp ne i32 %conv42alteredBB, 41
  store i32 1998042750, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %435 to i64
  %arrayidx47alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom46alteredBB
  store i8 32, i8* %arrayidx47alteredBB, align 1
  store i32 236008460, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -668150170, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %_100 = shl i32 %436, 1
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %_101 = sub i32 %436, 1
  %gen102 = mul i32 %438, 1
  %439 = add i32 0, 81820319
  %440 = sub i32 %439, %436
  %441 = sub i32 %440, 81820319
  %_103 = sub i32 0, %436
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen104 = add i32 %441, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %436, %446
  %inc50alteredBB = add nsw i32 %436, 1
  store i32 %447, i32* %i, align 4
  store i32 -2000300831, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %448 to i64
  %arrayidx69alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom68alteredBB
  %449 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %449 to i32
  %cmp71alteredBB = icmp eq i32 %conv70alteredBB, 41
  store i32 -2094074146, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %_113 = sub i32 %450, 1
  %gen114 = mul i32 %452, 1
  %_115 = shl i32 %450, 1
  %_116 = shl i32 %450, 1
  %_117 = shl i32 %450, 1
  %453 = add i32 %450, -97268358
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -97268358
  %inc78alteredBB = add nsw i32 %450, 1
  store i32 %455, i32* %i, align 4
  store i32 -155901899, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %arraydecay80alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %t, i32 0, i32 0
  %arraydecay81alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay80alteredBB, i8* %arraydecay81alteredBB)
  store i32 999469342, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -726682637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB125, %while.end, %originalBBpart2123, %originalBB121, %for.end79, %originalBBpart2119, %originalBB112, %for.inc77, %if.end76, %if.then73, %originalBBpart2110, %originalBB108, %if.end67, %if.then64, %for.body58, %for.cond52, %for.end51, %originalBBpart2106, %originalBB99, %for.inc49, %originalBBpart297, %originalBB95, %if.end48, %originalBBpart293, %originalBB91, %if.then45, %originalBBpart289, %originalBB87, %land.lhs.true39, %originalBBpart285, %originalBB83, %if.end33, %if.then26, %land.lhs.true, %if.end, %if.then, %for.body10, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
