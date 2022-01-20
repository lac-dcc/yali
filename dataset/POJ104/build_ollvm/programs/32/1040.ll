; ModuleID = 'source-C-CXX/32/1040.c'
source_filename = "source-C-CXX/32/1040.c"
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
  %cmp32.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x [256 x i8]], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1028736447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1028736447, label %for.cond
    i32 916307082, label %for.body
    i32 647159656, label %for.inc
    i32 -1892165256, label %for.end
    i32 1182970577, label %for.cond2
    i32 1157281480, label %originalBB
    i32 -1844655211, label %originalBBpart2
    i32 1671930140, label %for.body4
    i32 767881933, label %for.inc11
    i32 -2044042669, label %for.end13
    i32 -498296242, label %originalBB96
    i32 1796212487, label %originalBBpart298
    i32 -231160374, label %for.cond14
    i32 1267082271, label %for.body17
    i32 1817114071, label %originalBB100
    i32 -474355002, label %originalBBpart2102
    i32 429161190, label %for.cond18
    i32 425803305, label %for.body26
    i32 -719341487, label %originalBB104
    i32 -453682933, label %originalBBpart2106
    i32 209063171, label %if.then
    i32 -736327264, label %if.else
    i32 -1865644629, label %if.then45
    i32 2047023346, label %if.else50
    i32 1390407321, label %if.then58
    i32 462607607, label %originalBB108
    i32 -907551727, label %originalBBpart2110
    i32 598623382, label %if.else63
    i32 1548549617, label %if.then71
    i32 2018308533, label %if.end
    i32 -1908268728, label %if.end76
    i32 1901274895, label %if.end77
    i32 1214893996, label %if.end78
    i32 -842470486, label %for.inc79
    i32 -1295127647, label %for.end81
    i32 2076458473, label %for.inc82
    i32 1584704974, label %for.end84
    i32 -993368825, label %for.cond85
    i32 -1823356254, label %for.body88
    i32 -1893606458, label %for.inc93
    i32 -1990283773, label %originalBB112
    i32 -342365908, label %originalBBpart2121
    i32 2036786146, label %for.end95
    i32 -718935587, label %originalBBalteredBB
    i32 -746402247, label %originalBB96alteredBB
    i32 1634872385, label %originalBB100alteredBB
    i32 798752458, label %originalBB104alteredBB
    i32 -1520651302, label %originalBB108alteredBB
    i32 -715832352, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 916307082, i32 -1892165256
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 647159656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1028736447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1182970577, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1600273327
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1600273327
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1157281480, i32 -718935587
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %36, %37
  store i1 %cmp3, i1* %cmp3.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -397862905
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -397862905
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1844655211, i32 -718935587
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %53 = select i1 %cmp3.reload, i32 1671930140, i32 -2044042669
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %55 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  store i32 767881933, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, 749555417
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 749555417
  %inc12 = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 1182970577, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1366736095
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1366736095
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -498296242, i32 -746402247
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1796212487, i32 -746402247
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -231160374, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %101, %102
  %103 = select i1 %cmp15, i32 1267082271, i32 1584704974
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1817114071, i32 1634872385
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1600411094
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1600411094
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -474355002, i32 1634872385
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 429161190, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %conv19 = sext i32 %133 to i64
  %134 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %134 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %cmp24 = icmp ult i64 %conv19, %call23
  %135 = select i1 %cmp24, i32 425803305, i32 -1295127647
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -719341487, i32 798752458
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %150 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom27
  %151 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %151 to i64
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %152 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %152 to i32
  %cmp32 = icmp eq i32 %conv31, 65
  store i1 %cmp32, i1* %cmp32.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1828080044
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1828080044
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -453682933, i32 798752458
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %180 = select i1 %cmp32.reload, i32 209063171, i32 -736327264
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %181 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom34
  %182 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %182 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  store i8 84, i8* %arrayidx37, align 1
  store i32 1214893996, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %183 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom38
  %184 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %184 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %185 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %185 to i32
  %cmp43 = icmp eq i32 %conv42, 84
  %186 = select i1 %cmp43, i32 -1865644629, i32 2047023346
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %187 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom46
  %188 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %188 to i64
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 65, i8* %arrayidx49, align 1
  store i32 1901274895, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %189 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom51
  %190 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %190 to i64
  %arrayidx54 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %191 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %191 to i32
  %cmp56 = icmp eq i32 %conv55, 71
  %192 = select i1 %cmp56, i32 1390407321, i32 598623382
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1925020057
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1925020057
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 462607607, i32 -1520651302
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %220 to i64
  %arrayidx60 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom59
  %221 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %221 to i64
  %arrayidx62 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  store i8 67, i8* %arrayidx62, align 1
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -472213040
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -472213040
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -907551727, i32 -1520651302
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1908268728, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %249 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom64
  %250 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %250 to i64
  %arrayidx67 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %251 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %251 to i32
  %cmp69 = icmp eq i32 %conv68, 67
  %252 = select i1 %cmp69, i32 1548549617, i32 2018308533
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %253 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom72
  %254 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %254 to i64
  %arrayidx75 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  store i8 71, i8* %arrayidx75, align 1
  store i32 2018308533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1908268728, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1901274895, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1214893996, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -842470486, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = add i32 %255, 255550500
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 255550500
  %inc80 = add nsw i32 %255, 1
  store i32 %258, i32* %j, align 4
  store i32 429161190, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 2076458473, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = add i32 %259, 829348350
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 829348350
  %inc83 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  store i32 -231160374, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -993368825, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %263, %264
  %265 = select i1 %cmp86, i32 -1823356254, i32 2036786146
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %266 to i64
  %arrayidx90 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom89
  %arraydecay91 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx90, i32 0, i32 0
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay91)
  store i32 -1893606458, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1633743149
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1633743149
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
  %293 = select i1 %291, i32 -1990283773, i32 -715832352
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 %294, 1879061702
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1879061702
  %inc94 = add nsw i32 %294, 1
  store i32 %297, i32* %i, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -359584242
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -359584242
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -342365908, i32 -715832352
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -993368825, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %325, %326
  store i32 1157281480, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -498296242, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1817114071, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %327 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom27alteredBB
  %328 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %328 to i64
  %arrayidx30alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %329 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %329 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 65
  store i32 -719341487, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %330 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom59alteredBB
  %331 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %331 to i64
  %arrayidx62alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  store i8 67, i8* %arrayidx62alteredBB, align 1
  store i32 462607607, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = add i32 %332, -1360069781
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1360069781
  %_ = sub i32 %332, 1
  %gen = mul i32 %335, 1
  %336 = sub i32 0, 1
  %337 = add i32 %332, %336
  %_113 = sub i32 %332, 1
  %gen114 = mul i32 %337, 1
  %338 = sub i32 0, -1279053219
  %339 = sub i32 %338, %332
  %340 = add i32 %339, -1279053219
  %_115 = sub i32 0, %332
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen116 = add i32 %340, 1
  %343 = sub i32 0, 1
  %344 = add i32 %332, %343
  %_117 = sub i32 %332, 1
  %gen118 = mul i32 %344, 1
  %_119 = shl i32 %332, 1
  %345 = sub i32 0, %332
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc94alteredBB = add nsw i32 %332, 1
  store i32 %348, i32* %i, align 4
  store i32 -1990283773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB112, %for.inc93, %for.body88, %for.cond85, %for.end84, %for.inc82, %for.end81, %for.inc79, %if.end78, %if.end77, %if.end76, %if.end, %if.then71, %if.else63, %originalBBpart2110, %originalBB108, %if.then58, %if.else50, %if.then45, %if.else, %if.then, %originalBBpart2106, %originalBB104, %for.body26, %for.cond18, %originalBBpart2102, %originalBB100, %for.body17, %for.cond14, %originalBBpart298, %originalBB96, %for.end13, %for.inc11, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
