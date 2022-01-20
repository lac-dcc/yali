; ModuleID = 'source-C-CXX/31/1882.c'
source_filename = "source-C-CXX/31/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -795686540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 -795686540, label %for.cond
    i32 -2067140426, label %originalBB
    i32 -1096565732, label %originalBBpart2
    i32 -743564725, label %for.body
    i32 686053331, label %for.cond9
    i32 -289275334, label %for.body12
    i32 -1245005375, label %if.then
    i32 856774369, label %if.else
    i32 449243279, label %originalBB132
    i32 66382582, label %originalBBpart2231
    i32 -667678153, label %if.end
    i32 691878223, label %for.inc
    i32 -711975227, label %for.end
    i32 -334952898, label %if.then70
    i32 -1273319055, label %if.else90
    i32 1567859219, label %if.end102
    i32 -2010435957, label %for.cond103
    i32 329419974, label %for.body107
    i32 321815930, label %for.inc115
    i32 1504888726, label %for.end116
    i32 514293477, label %originalBB233
    i32 909193609, label %originalBBpart2235
    i32 -1645602289, label %for.cond117
    i32 2030680614, label %for.body120
    i32 292121036, label %originalBB237
    i32 -1102710733, label %originalBBpart2239
    i32 703230223, label %for.inc125
    i32 -465554191, label %for.end127
    i32 -1099525275, label %for.inc129
    i32 -1607401092, label %originalBB241
    i32 1254830915, label %originalBBpart2246
    i32 -1355994063, label %for.end131
    i32 -126840992, label %originalBB248
    i32 786329060, label %originalBBpart2250
    i32 -1425702701, label %originalBBalteredBB
    i32 967702054, label %originalBB132alteredBB
    i32 1964205232, label %originalBB233alteredBB
    i32 -1569990760, label %originalBB237alteredBB
    i32 6699922, label %originalBB241alteredBB
    i32 689949621, label %originalBB248alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2139186560
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2139186560
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2067140426, i32 -1425702701
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1297159153
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1297159153
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -1096565732, i32 -1425702701
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -743564725, i32 -1355994063
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %lb, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %la, align 4
  %45 = load i32, i32* %lb, align 4
  %46 = sub i32 %45, -1256028478
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1256028478
  %sub = sub nsw i32 %45, 1
  store i32 %48, i32* %j, align 4
  store i32 686053331, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %cmp10 = icmp sgt i32 %49, 0
  %50 = select i1 %cmp10, i32 -289275334, i32 -711975227
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %51 = load i32, i32* %la, align 4
  %52 = load i32, i32* %lb, align 4
  %53 = sub i32 %51, 534912904
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 534912904
  %sub13 = sub nsw i32 %51, %52
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %55, %57
  %add = add nsw i32 %55, %56
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %59 to i32
  %60 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %60 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom15
  %61 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %61 to i32
  %cmp18 = icmp sge i32 %conv14, %conv17
  %62 = select i1 %cmp18, i32 -1245005375, i32 856774369
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %la, align 4
  %64 = load i32, i32* %lb, align 4
  %65 = sub i32 %63, -363282881
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -363282881
  %sub20 = sub nsw i32 %63, %64
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 %67, -1748540705
  %70 = add i32 %69, %68
  %71 = add i32 %70, -1748540705
  %add21 = add nsw i32 %67, %68
  %idxprom22 = sext i32 %71 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %72 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %72 to i32
  %73 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %73 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom25
  %74 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %74 to i32
  %75 = sub i32 0, %conv27
  %76 = add i32 %conv24, %75
  %sub28 = sub nsw i32 %conv24, %conv27
  %conv29 = trunc i32 %76 to i8
  %77 = load i32, i32* %la, align 4
  %78 = load i32, i32* %lb, align 4
  %79 = sub i32 %77, -302421744
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -302421744
  %sub30 = sub nsw i32 %77, %78
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 %81, 1323657001
  %84 = add i32 %83, %82
  %85 = add i32 %84, 1323657001
  %add31 = add nsw i32 %81, %82
  %idxprom32 = sext i32 %85 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  store i8 %conv29, i8* %arrayidx33, align 1
  store i32 -667678153, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 449243279, i32 967702054
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %112 = load i32, i32* %la, align 4
  %113 = load i32, i32* %lb, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %sub34 = sub nsw i32 %112, %113
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 %115, -984270828
  %118 = add i32 %117, %116
  %119 = add i32 %118, -984270828
  %add35 = add nsw i32 %115, %116
  %120 = add i32 %119, 794729513
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 794729513
  %sub36 = sub nsw i32 %119, 1
  %idxprom37 = sext i32 %122 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37
  %123 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %123 to i32
  %124 = add i32 %conv39, -809280451
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -809280451
  %sub40 = sub nsw i32 %conv39, 1
  %conv41 = trunc i32 %126 to i8
  %127 = load i32, i32* %la, align 4
  %128 = load i32, i32* %lb, align 4
  %129 = sub i32 %127, 1797500217
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 1797500217
  %sub42 = sub nsw i32 %127, %128
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 %131, %133
  %add43 = add nsw i32 %131, %132
  %135 = sub i32 %134, 1440730013
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1440730013
  %sub44 = sub nsw i32 %134, 1
  %idxprom45 = sext i32 %137 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45
  store i8 %conv41, i8* %arrayidx46, align 1
  %138 = load i32, i32* %la, align 4
  %139 = load i32, i32* %lb, align 4
  %140 = sub i32 %138, -397254493
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -397254493
  %sub47 = sub nsw i32 %138, %139
  %143 = load i32, i32* %j, align 4
  %144 = add i32 %142, -93443772
  %145 = add i32 %144, %143
  %146 = sub i32 %145, -93443772
  %add48 = add nsw i32 %142, %143
  %idxprom49 = sext i32 %146 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom49
  %147 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %147 to i32
  %148 = sub i32 0, %conv51
  %149 = sub i32 0, 10
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add52 = add nsw i32 %conv51, 10
  %152 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %152 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom53
  %153 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %153 to i32
  %154 = sub i32 %151, -1775531546
  %155 = sub i32 %154, %conv55
  %156 = add i32 %155, -1775531546
  %sub56 = sub nsw i32 %151, %conv55
  %conv57 = trunc i32 %156 to i8
  %157 = load i32, i32* %la, align 4
  %158 = load i32, i32* %lb, align 4
  %159 = sub i32 %157, -448779905
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -448779905
  %sub58 = sub nsw i32 %157, %158
  %162 = load i32, i32* %j, align 4
  %163 = add i32 %161, 2036426110
  %164 = add i32 %163, %162
  %165 = sub i32 %164, 2036426110
  %add59 = add nsw i32 %161, %162
  %idxprom60 = sext i32 %165 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom60
  store i8 %conv57, i8* %arrayidx61, align 1
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 2116712670
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 2116712670
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 66382582, i32 967702054
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -667678153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 691878223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, -1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %dec = add nsw i32 %193, -1
  store i32 %197, i32* %j, align 4
  store i32 686053331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* %la, align 4
  %199 = load i32, i32* %lb, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %sub62 = sub nsw i32 %198, %199
  %idxprom63 = sext i32 %201 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom63
  %202 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %202 to i32
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %203 = load i8, i8* %arrayidx66, align 16
  %conv67 = sext i8 %203 to i32
  %cmp68 = icmp slt i32 %conv65, %conv67
  %204 = select i1 %cmp68, i32 -334952898, i32 -1273319055
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %205 = load i32, i32* %la, align 4
  %206 = load i32, i32* %lb, align 4
  %207 = add i32 %205, 326174036
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 326174036
  %sub71 = sub nsw i32 %205, %206
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub72 = sub nsw i32 %209, 1
  %idxprom73 = sext i32 %211 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom73
  %212 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %212 to i32
  %213 = sub i32 0, 1
  %214 = add i32 %conv75, %213
  %sub76 = sub nsw i32 %conv75, 1
  %conv77 = trunc i32 %214 to i8
  store i8 %conv77, i8* %arrayidx74, align 1
  %215 = load i32, i32* %la, align 4
  %216 = load i32, i32* %lb, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %215, %217
  %sub78 = sub nsw i32 %215, %216
  %idxprom79 = sext i32 %218 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom79
  %219 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %219 to i32
  %220 = sub i32 0, %conv81
  %221 = sub i32 0, 10
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add82 = add nsw i32 %conv81, 10
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %224 = load i8, i8* %arrayidx83, align 16
  %conv84 = sext i8 %224 to i32
  %225 = add i32 %223, -410135213
  %226 = sub i32 %225, %conv84
  %227 = sub i32 %226, -410135213
  %sub85 = sub nsw i32 %223, %conv84
  %conv86 = trunc i32 %227 to i8
  %228 = load i32, i32* %la, align 4
  %229 = load i32, i32* %lb, align 4
  %230 = add i32 %228, 1074671911
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 1074671911
  %sub87 = sub nsw i32 %228, %229
  %idxprom88 = sext i32 %232 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom88
  store i8 %conv86, i8* %arrayidx89, align 1
  store i32 1567859219, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %233 = load i32, i32* %la, align 4
  %234 = load i32, i32* %lb, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %233, %235
  %sub91 = sub nsw i32 %233, %234
  %idxprom92 = sext i32 %236 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom92
  %237 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %237 to i32
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %238 = load i8, i8* %arrayidx95, align 16
  %conv96 = sext i8 %238 to i32
  %239 = sub i32 %conv94, -1355218183
  %240 = sub i32 %239, %conv96
  %241 = add i32 %240, -1355218183
  %sub97 = sub nsw i32 %conv94, %conv96
  %conv98 = trunc i32 %241 to i8
  %242 = load i32, i32* %la, align 4
  %243 = load i32, i32* %lb, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %242, %244
  %sub99 = sub nsw i32 %242, %243
  %idxprom100 = sext i32 %245 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom100
  store i8 %conv98, i8* %arrayidx101, align 1
  store i32 1567859219, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2010435957, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = load i32, i32* %la, align 4
  %248 = load i32, i32* %lb, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %247, %249
  %sub104 = sub nsw i32 %247, %248
  %cmp105 = icmp slt i32 %246, %250
  %251 = select i1 %cmp105, i32 329419974, i32 1504888726
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %252 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom108
  %253 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %253 to i32
  %254 = sub i32 %conv110, 1925638298
  %255 = sub i32 %254, 48
  %256 = add i32 %255, 1925638298
  %sub111 = sub nsw i32 %conv110, 48
  %conv112 = trunc i32 %256 to i8
  %257 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %257 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom113
  store i8 %conv112, i8* %arrayidx114, align 1
  store i32 321815930, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 %258, 595069666
  %260 = add i32 %259, 1
  %261 = add i32 %260, 595069666
  %inc = add nsw i32 %258, 1
  store i32 %261, i32* %j, align 4
  store i32 -2010435957, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 291120915
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 291120915
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 514293477, i32 1964205232
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1599790973
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1599790973
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 909193609, i32 1964205232
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1645602289, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %la, align 4
  %cmp118 = icmp slt i32 %292, %293
  %294 = select i1 %cmp118, i32 2030680614, i32 -465554191
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 292121036, i32 -1569990760
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %309 to i64
  %arrayidx122 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom121
  %310 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %310 to i32
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv123)
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 548067420
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 548067420
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1102710733, i32 -1569990760
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 703230223, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc126 = add nsw i32 %338, 1
  store i32 %342, i32* %j, align 4
  store i32 -1645602289, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1099525275, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1607401092, i32 6699922
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc130 = add nsw i32 %357, 1
  store i32 %361, i32* %i, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1720379596
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1720379596
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1254830915, i32 6699922
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -795686540, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 1796260502
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1796260502
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -126840992, i32 689949621
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1455685373
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1455685373
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 786329060, i32 689949621
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %431, %432
  store i32 -2067140426, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %la, align 4
  %434 = load i32, i32* %lb, align 4
  %435 = add i32 0, 889219682
  %436 = sub i32 %435, %433
  %437 = sub i32 %436, 889219682
  %_ = sub i32 0, %433
  %438 = sub i32 0, %434
  %439 = sub i32 %437, %438
  %gen = add i32 %437, %434
  %_133 = shl i32 %433, %434
  %440 = sub i32 0, %433
  %441 = add i32 0, %440
  %_134 = sub i32 0, %433
  %442 = sub i32 %441, -1365300977
  %443 = add i32 %442, %434
  %444 = add i32 %443, -1365300977
  %gen135 = add i32 %441, %434
  %445 = add i32 0, 494523881
  %446 = sub i32 %445, %433
  %447 = sub i32 %446, 494523881
  %_136 = sub i32 0, %433
  %448 = sub i32 0, %434
  %449 = sub i32 %447, %448
  %gen137 = add i32 %447, %434
  %450 = sub i32 0, %434
  %451 = add i32 %433, %450
  %_138 = sub i32 %433, %434
  %gen139 = mul i32 %451, %434
  %_140 = shl i32 %433, %434
  %_141 = shl i32 %433, %434
  %452 = add i32 0, -1889524378
  %453 = sub i32 %452, %433
  %454 = sub i32 %453, -1889524378
  %_142 = sub i32 0, %433
  %455 = sub i32 0, %434
  %456 = sub i32 %454, %455
  %gen143 = add i32 %454, %434
  %457 = sub i32 0, %434
  %458 = add i32 %433, %457
  %sub34alteredBB = sub nsw i32 %433, %434
  %459 = load i32, i32* %j, align 4
  %_144 = shl i32 %458, %459
  %460 = add i32 %458, -1510775086
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, -1510775086
  %_145 = sub i32 %458, %459
  %gen146 = mul i32 %462, %459
  %_147 = shl i32 %458, %459
  %463 = add i32 %458, 487973397
  %464 = sub i32 %463, %459
  %465 = sub i32 %464, 487973397
  %_148 = sub i32 %458, %459
  %gen149 = mul i32 %465, %459
  %_150 = shl i32 %458, %459
  %466 = sub i32 0, %459
  %467 = add i32 %458, %466
  %_151 = sub i32 %458, %459
  %gen152 = mul i32 %467, %459
  %468 = add i32 %458, 2137132853
  %469 = add i32 %468, %459
  %470 = sub i32 %469, 2137132853
  %add35alteredBB = add nsw i32 %458, %459
  %471 = add i32 0, -1794958331
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, -1794958331
  %_153 = sub i32 0, %470
  %474 = sub i32 %473, -1674405894
  %475 = add i32 %474, 1
  %476 = add i32 %475, -1674405894
  %gen154 = add i32 %473, 1
  %477 = add i32 %470, -502807498
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -502807498
  %_155 = sub i32 %470, 1
  %gen156 = mul i32 %479, 1
  %480 = sub i32 0, -258176148
  %481 = sub i32 %480, %470
  %482 = add i32 %481, -258176148
  %_157 = sub i32 0, %470
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen158 = add i32 %482, 1
  %485 = sub i32 0, 1
  %486 = add i32 %470, %485
  %_159 = sub i32 %470, 1
  %gen160 = mul i32 %486, 1
  %_161 = shl i32 %470, 1
  %487 = sub i32 0, 1
  %488 = add i32 %470, %487
  %_162 = sub i32 %470, 1
  %gen163 = mul i32 %488, 1
  %489 = add i32 0, 2136747271
  %490 = sub i32 %489, %470
  %491 = sub i32 %490, 2136747271
  %_164 = sub i32 0, %470
  %492 = sub i32 %491, 896208721
  %493 = add i32 %492, 1
  %494 = add i32 %493, 896208721
  %gen165 = add i32 %491, 1
  %_166 = shl i32 %470, 1
  %_167 = shl i32 %470, 1
  %495 = sub i32 0, 1
  %496 = add i32 %470, %495
  %sub36alteredBB = sub nsw i32 %470, 1
  %idxprom37alteredBB = sext i32 %496 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %497 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %497 to i32
  %498 = sub i32 0, 516046152
  %499 = sub i32 %498, %conv39alteredBB
  %500 = add i32 %499, 516046152
  %_168 = sub i32 0, %conv39alteredBB
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen169 = add i32 %500, 1
  %505 = add i32 %conv39alteredBB, -965718164
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -965718164
  %_170 = sub i32 %conv39alteredBB, 1
  %gen171 = mul i32 %507, 1
  %_172 = shl i32 %conv39alteredBB, 1
  %508 = sub i32 0, -1998369703
  %509 = sub i32 %508, %conv39alteredBB
  %510 = add i32 %509, -1998369703
  %_173 = sub i32 0, %conv39alteredBB
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen174 = add i32 %510, 1
  %515 = sub i32 0, 52592039
  %516 = sub i32 %515, %conv39alteredBB
  %517 = add i32 %516, 52592039
  %_175 = sub i32 0, %conv39alteredBB
  %518 = add i32 %517, -495446108
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -495446108
  %gen176 = add i32 %517, 1
  %521 = sub i32 %conv39alteredBB, -712472657
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -712472657
  %_177 = sub i32 %conv39alteredBB, 1
  %gen178 = mul i32 %523, 1
  %524 = sub i32 %conv39alteredBB, -2021606382
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -2021606382
  %sub40alteredBB = sub nsw i32 %conv39alteredBB, 1
  %conv41alteredBB = trunc i32 %526 to i8
  %527 = load i32, i32* %la, align 4
  %528 = load i32, i32* %lb, align 4
  %529 = add i32 %527, -1480479202
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, -1480479202
  %_179 = sub i32 %527, %528
  %gen180 = mul i32 %531, %528
  %_181 = shl i32 %527, %528
  %532 = sub i32 %527, -696461853
  %533 = sub i32 %532, %528
  %534 = add i32 %533, -696461853
  %_182 = sub i32 %527, %528
  %gen183 = mul i32 %534, %528
  %535 = add i32 0, -1869199394
  %536 = sub i32 %535, %527
  %537 = sub i32 %536, -1869199394
  %_184 = sub i32 0, %527
  %538 = sub i32 0, %528
  %539 = sub i32 %537, %538
  %gen185 = add i32 %537, %528
  %540 = add i32 %527, -241692880
  %541 = sub i32 %540, %528
  %542 = sub i32 %541, -241692880
  %_186 = sub i32 %527, %528
  %gen187 = mul i32 %542, %528
  %543 = sub i32 %527, -121631100
  %544 = sub i32 %543, %528
  %545 = add i32 %544, -121631100
  %sub42alteredBB = sub nsw i32 %527, %528
  %546 = load i32, i32* %j, align 4
  %547 = add i32 %545, -361548833
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, -361548833
  %_188 = sub i32 %545, %546
  %gen189 = mul i32 %549, %546
  %_190 = shl i32 %545, %546
  %550 = add i32 %545, 1074447122
  %551 = sub i32 %550, %546
  %552 = sub i32 %551, 1074447122
  %_191 = sub i32 %545, %546
  %gen192 = mul i32 %552, %546
  %553 = add i32 0, 1765307404
  %554 = sub i32 %553, %545
  %555 = sub i32 %554, 1765307404
  %_193 = sub i32 0, %545
  %556 = sub i32 0, %546
  %557 = sub i32 %555, %556
  %gen194 = add i32 %555, %546
  %558 = sub i32 %545, 512533832
  %559 = sub i32 %558, %546
  %560 = add i32 %559, 512533832
  %_195 = sub i32 %545, %546
  %gen196 = mul i32 %560, %546
  %561 = sub i32 %545, -1605697050
  %562 = add i32 %561, %546
  %563 = add i32 %562, -1605697050
  %add43alteredBB = add nsw i32 %545, %546
  %564 = sub i32 0, %563
  %565 = add i32 0, %564
  %_197 = sub i32 0, %563
  %566 = sub i32 %565, 1450775081
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1450775081
  %gen198 = add i32 %565, 1
  %_199 = shl i32 %563, 1
  %569 = add i32 %563, -1527667519
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1527667519
  %_200 = sub i32 %563, 1
  %gen201 = mul i32 %571, 1
  %_202 = shl i32 %563, 1
  %572 = sub i32 %563, -1330664982
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1330664982
  %sub44alteredBB = sub nsw i32 %563, 1
  %idxprom45alteredBB = sext i32 %574 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  store i8 %conv41alteredBB, i8* %arrayidx46alteredBB, align 1
  %575 = load i32, i32* %la, align 4
  %576 = load i32, i32* %lb, align 4
  %577 = sub i32 0, %575
  %578 = add i32 0, %577
  %_203 = sub i32 0, %575
  %579 = sub i32 %578, -1385270589
  %580 = add i32 %579, %576
  %581 = add i32 %580, -1385270589
  %gen204 = add i32 %578, %576
  %582 = add i32 0, -1400380738
  %583 = sub i32 %582, %575
  %584 = sub i32 %583, -1400380738
  %_205 = sub i32 0, %575
  %585 = add i32 %584, -1953254201
  %586 = add i32 %585, %576
  %587 = sub i32 %586, -1953254201
  %gen206 = add i32 %584, %576
  %588 = add i32 %575, 1694583092
  %589 = sub i32 %588, %576
  %590 = sub i32 %589, 1694583092
  %_207 = sub i32 %575, %576
  %gen208 = mul i32 %590, %576
  %591 = sub i32 %575, 964406364
  %592 = sub i32 %591, %576
  %593 = add i32 %592, 964406364
  %_209 = sub i32 %575, %576
  %gen210 = mul i32 %593, %576
  %594 = add i32 %575, -60411716
  %595 = sub i32 %594, %576
  %596 = sub i32 %595, -60411716
  %_211 = sub i32 %575, %576
  %gen212 = mul i32 %596, %576
  %597 = add i32 %575, 597046978
  %598 = sub i32 %597, %576
  %599 = sub i32 %598, 597046978
  %sub47alteredBB = sub nsw i32 %575, %576
  %600 = load i32, i32* %j, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 %599, %601
  %add48alteredBB = add nsw i32 %599, %600
  %idxprom49alteredBB = sext i32 %602 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom49alteredBB
  %603 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %603 to i32
  %604 = sub i32 0, 10
  %605 = add i32 %conv51alteredBB, %604
  %_213 = sub i32 %conv51alteredBB, 10
  %gen214 = mul i32 %605, 10
  %606 = sub i32 0, 10
  %607 = add i32 %conv51alteredBB, %606
  %_215 = sub i32 %conv51alteredBB, 10
  %gen216 = mul i32 %607, 10
  %608 = sub i32 0, 10
  %609 = add i32 %conv51alteredBB, %608
  %_217 = sub i32 %conv51alteredBB, 10
  %gen218 = mul i32 %609, 10
  %610 = sub i32 0, 65709458
  %611 = sub i32 %610, %conv51alteredBB
  %612 = add i32 %611, 65709458
  %_219 = sub i32 0, %conv51alteredBB
  %613 = sub i32 %612, -1253380056
  %614 = add i32 %613, 10
  %615 = add i32 %614, -1253380056
  %gen220 = add i32 %612, 10
  %616 = sub i32 %conv51alteredBB, -588070035
  %617 = sub i32 %616, 10
  %618 = add i32 %617, -588070035
  %_221 = sub i32 %conv51alteredBB, 10
  %gen222 = mul i32 %618, 10
  %619 = add i32 %conv51alteredBB, -1068903672
  %620 = add i32 %619, 10
  %621 = sub i32 %620, -1068903672
  %add52alteredBB = add nsw i32 %conv51alteredBB, 10
  %622 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %622 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom53alteredBB
  %623 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %623 to i32
  %_223 = shl i32 %621, %conv55alteredBB
  %_224 = shl i32 %621, %conv55alteredBB
  %624 = add i32 %621, -486341026
  %625 = sub i32 %624, %conv55alteredBB
  %626 = sub i32 %625, -486341026
  %sub56alteredBB = sub nsw i32 %621, %conv55alteredBB
  %conv57alteredBB = trunc i32 %626 to i8
  %627 = load i32, i32* %la, align 4
  %628 = load i32, i32* %lb, align 4
  %629 = add i32 %627, 934059758
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, 934059758
  %_225 = sub i32 %627, %628
  %gen226 = mul i32 %631, %628
  %632 = sub i32 %627, 1818858531
  %633 = sub i32 %632, %628
  %634 = add i32 %633, 1818858531
  %sub58alteredBB = sub nsw i32 %627, %628
  %635 = load i32, i32* %j, align 4
  %636 = sub i32 0, %634
  %637 = add i32 0, %636
  %_227 = sub i32 0, %634
  %638 = sub i32 0, %635
  %639 = sub i32 %637, %638
  %gen228 = add i32 %637, %635
  %_229 = shl i32 %634, %635
  %640 = sub i32 0, %634
  %641 = sub i32 0, %635
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %add59alteredBB = add nsw i32 %634, %635
  %idxprom60alteredBB = sext i32 %643 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom60alteredBB
  store i8 %conv57alteredBB, i8* %arrayidx61alteredBB, align 1
  store i32 449243279, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 514293477, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %idxprom121alteredBB = sext i32 %644 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom121alteredBB
  %645 = load i8, i8* %arrayidx122alteredBB, align 1
  %conv123alteredBB = sext i8 %645 to i32
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv123alteredBB)
  store i32 292121036, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %_242 = shl i32 %646, 1
  %647 = add i32 0, 1110146908
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, 1110146908
  %_243 = sub i32 0, %646
  %650 = add i32 %649, 271675454
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 271675454
  %gen244 = add i32 %649, 1
  %653 = add i32 %646, 750080370
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 750080370
  %inc130alteredBB = add nsw i32 %646, 1
  store i32 %655, i32* %i, align 4
  store i32 -1607401092, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 -126840992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB248alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB248, %for.end131, %originalBBpart2246, %originalBB241, %for.inc129, %for.end127, %for.inc125, %originalBBpart2239, %originalBB237, %for.body120, %for.cond117, %originalBBpart2235, %originalBB233, %for.end116, %for.inc115, %for.body107, %for.cond103, %if.end102, %if.else90, %if.then70, %for.end, %for.inc, %if.end, %originalBBpart2231, %originalBB132, %if.else, %if.then, %for.body12, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
