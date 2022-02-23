; ModuleID = 'source-C-CXX/4/814.c'
source_filename = "source-C-CXX/4/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %rate = alloca double, align 8
  %result = alloca double, align 8
  %p = alloca i32, align 4
  %num = alloca i32, align 4
  %dna1 = alloca [510 x i8], align 16
  %dna2 = alloca [510 x i8], align 16
  %i = alloca i32, align 4
  %i62 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 2, i32* %p, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %rate)
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %arraydecay3 = getelementptr inbounds [510 x i8], [510 x i8]* %dna2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 170869730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 170869730, label %for.cond
    i32 1016413662, label %originalBB
    i32 2022308873, label %originalBBpart2
    i32 -692962364, label %for.body
    i32 -293406886, label %originalBB100
    i32 835825402, label %originalBBpart2102
    i32 73342287, label %land.lhs.true
    i32 -2074050320, label %originalBB104
    i32 -1848573089, label %originalBBpart2106
    i32 -2106062289, label %land.lhs.true16
    i32 59490366, label %land.lhs.true22
    i32 97610884, label %lor.lhs.false
    i32 -286219845, label %land.lhs.true33
    i32 1805405098, label %land.lhs.true39
    i32 -117106673, label %originalBB108
    i32 -890321867, label %originalBBpart2110
    i32 -210584846, label %land.lhs.true45
    i32 -139925088, label %if.then
    i32 1806390738, label %if.end
    i32 -689019716, label %for.inc
    i32 1749539262, label %originalBB112
    i32 1291153808, label %originalBBpart2123
    i32 30159140, label %for.end
    i32 793929452, label %if.then57
    i32 591201377, label %if.end58
    i32 1906182516, label %originalBB125
    i32 704306054, label %originalBBpart2127
    i32 -1817692915, label %if.then61
    i32 -1386702932, label %originalBB129
    i32 -223659288, label %originalBBpart2131
    i32 126551490, label %for.cond63
    i32 259848037, label %originalBB133
    i32 -181841866, label %originalBBpart2135
    i32 -1975809531, label %for.body69
    i32 -493347486, label %originalBB137
    i32 -961099682, label %originalBBpart2139
    i32 700300862, label %if.then78
    i32 -214152917, label %if.end80
    i32 -1453515967, label %for.inc81
    i32 -2020978638, label %for.end83
    i32 -616102093, label %if.then90
    i32 -1543734633, label %originalBB141
    i32 -1743767897, label %originalBBpart2143
    i32 892409119, label %if.else
    i32 1104536626, label %if.end93
    i32 -1933694479, label %if.end94
    i32 -570086788, label %if.then97
    i32 -1356398382, label %if.end99
    i32 1693639994, label %originalBBalteredBB
    i32 -278792518, label %originalBB100alteredBB
    i32 976136408, label %originalBB104alteredBB
    i32 2111774862, label %originalBB108alteredBB
    i32 -1029237542, label %originalBB112alteredBB
    i32 2095349785, label %originalBB125alteredBB
    i32 321381837, label %originalBB129alteredBB
    i32 725152314, label %originalBB133alteredBB
    i32 83177250, label %originalBB137alteredBB
    i32 1277284141, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1828908611
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1828908611
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1016413662, i32 1693639994
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %conv = sext i32 %27 to i64
  %arraydecay5 = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp = icmp ult i64 %conv, %call6
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2022308873, i32 1693639994
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -692962364, i32 30159140
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -137795194
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -137795194
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -293406886, i32 -278792518
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %71 to i32
  %cmp9 = icmp ne i32 %conv8, 65
  store i1 %cmp9, i1* %cmp9.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1560032977
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1560032977
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 835825402, i32 -278792518
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %87 = select i1 %cmp9.reload, i32 73342287, i32 97610884
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2074050320, i32 976136408
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %114 to i64
  %arrayidx12 = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i64 0, i64 %idxprom11
  %115 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %115 to i32
  %cmp14 = icmp ne i32 %conv13, 84
  store i1 %cmp14, i1* %cmp14.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1840638010
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1840638010
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1848573089, i32 976136408
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %131 = select i1 %cmp14.reload, i32 -2106062289, i32 97610884
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %132 to i64
  %arrayidx18 = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i64 0, i64 %idxprom17
  %133 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %133 to i32
  %cmp20 = icmp ne i32 %conv19, 67
  %134 = select i1 %cmp20, i32 59490366, i32 97610884
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %135 to i64
  %arrayidx24 = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i64 0, i64 %idxprom23
  %136 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %136 to i32
  %cmp26 = icmp ne i32 %conv25, 71
  %137 = select i1 %cmp26, i32 -139925088, i32 97610884
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %138 to i64
  %arrayidx29 = getelementptr inbounds [510 x i8], [510 x i8]* %dna2, i64 0, i64 %idxprom28
  %139 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %139 to i32
  %cmp31 = icmp ne i32 %conv30, 65
  %140 = select i1 %cmp31, i32 -286219845, i32 1806390738
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %141 to i64
  %arrayidx35 = getelementptr inbounds [510 x i8], [510 x i8]* %dna2, i64 0, i64 %idxprom34
  %142 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %142 to i32
  %cmp37 = icmp ne i32 %conv36, 84
  %143 = select i1 %cmp37, i32 1805405098, i32 1806390738
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -420299317
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -420299317
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -117106673, i32 2111774862
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %159 to i64
  %arrayidx41 = getelementptr inbounds [510 x i8], [510 x i8]* %dna2, i64 0, i64 %idxprom40
  %160 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %160 to i32
  %cmp43 = icmp ne i32 %conv42, 67
  store i1 %cmp43, i1* %cmp43.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1396158508
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1396158508
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -890321867, i32 2111774862
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %188 = select i1 %cmp43.reload, i32 -210584846, i32 1806390738
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %189 to i64
  %arrayidx47 = getelementptr inbounds [510 x i8], [510 x i8]* %dna2, i64 0, i64 %idxprom46
  %190 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %190 to i32
  %cmp49 = icmp ne i32 %conv48, 71
  %191 = select i1 %cmp49, i32 -139925088, i32 1806390738
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 30159140, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -689019716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 586276434
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 586276434
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1749539262, i32 -1029237542
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 %219, 1368119790
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1368119790
  %inc = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1947326006
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1947326006
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1291153808, i32 -1029237542
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 170869730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #3
  %arraydecay53 = getelementptr inbounds [510 x i8], [510 x i8]* %dna2, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #3
  %cmp55 = icmp ne i64 %call52, %call54
  %238 = select i1 %cmp55, i32 793929452, i32 591201377
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 591201377, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1748177351
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1748177351
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1906182516, i32 2095349785
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %254 = load i32, i32* %p, align 4
  %cmp59 = icmp eq i32 %254, 2
  store i1 %cmp59, i1* %cmp59.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1333250144
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1333250144
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 704306054, i32 2095349785
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %270 = select i1 %cmp59.reload, i32 -1817692915, i32 -1933694479
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1513674866
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1513674866
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1386702932, i32 321381837
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i62, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -620448877
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -620448877
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -223659288, i32 321381837
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 126551490, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 259848037, i32 725152314
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i62, align 4
  %conv64 = sext i32 %315 to i64
  %arraydecay65 = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #3
  %cmp67 = icmp ult i64 %conv64, %call66
  store i1 %cmp67, i1* %cmp67.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -393455617
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -393455617
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -181841866, i32 725152314
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %331 = select i1 %cmp67.reload, i32 -1975809531, i32 -2020978638
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -493347486, i32 83177250
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i62, align 4
  %idxprom70 = sext i32 %346 to i64
  %arrayidx71 = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i64 0, i64 %idxprom70
  %347 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %347 to i32
  %348 = load i32, i32* %i62, align 4
  %idxprom73 = sext i32 %348 to i64
  %arrayidx74 = getelementptr inbounds [510 x i8], [510 x i8]* %dna2, i64 0, i64 %idxprom73
  %349 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %349 to i32
  %cmp76 = icmp eq i32 %conv72, %conv75
  store i1 %cmp76, i1* %cmp76.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 812510043
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 812510043
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -961099682, i32 83177250
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %365 = select i1 %cmp76.reload, i32 700300862, i32 -214152917
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %366 = load i32, i32* %num, align 4
  %367 = add i32 %366, 494026626
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 494026626
  %inc79 = add nsw i32 %366, 1
  store i32 %369, i32* %num, align 4
  store i32 -214152917, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1453515967, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i62, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc82 = add nsw i32 %370, 1
  store i32 %372, i32* %i62, align 4
  store i32 126551490, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %373 = load i32, i32* %num, align 4
  %conv84 = sitofp i32 %373 to double
  %mul = fmul double 1.000000e+00, %conv84
  %arraydecay85 = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i32 0, i32 0
  %call86 = call i64 @strlen(i8* %arraydecay85) #3
  %conv87 = uitofp i64 %call86 to double
  %div = fdiv double %mul, %conv87
  store double %div, double* %result, align 8
  %374 = load double, double* %result, align 8
  %375 = load double, double* %rate, align 8
  %cmp88 = fcmp oge double %374, %375
  %376 = select i1 %cmp88, i32 -616102093, i32 892409119
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -12306930
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -12306930
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1543734633, i32 1277284141
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1404978605
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1404978605
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
  %430 = select i1 %428, i32 -1743767897, i32 1277284141
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1104536626, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1104536626, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1933694479, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %431 = load i32, i32* %p, align 4
  %cmp95 = icmp eq i32 %431, 0
  %432 = select i1 %cmp95, i32 -570086788, i32 -1356398382
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1356398382, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %433 to i64
  %arraydecay5alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call6alteredBB
  store i32 1016413662, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %434 to i64
  %arrayidxalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i64 0, i64 %idxpromalteredBB
  %435 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %435 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 65
  store i32 -293406886, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %436 to i64
  %arrayidx12alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i64 0, i64 %idxprom11alteredBB
  %437 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %437 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 84
  store i32 -2074050320, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %438 to i64
  %arrayidx41alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %dna2, i64 0, i64 %idxprom40alteredBB
  %439 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %439 to i32
  %cmp43alteredBB = icmp ne i32 %conv42alteredBB, 67
  store i32 -117106673, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 %440, -703172410
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -703172410
  %_ = sub i32 %440, 1
  %gen = mul i32 %443, 1
  %444 = sub i32 0, %440
  %445 = add i32 0, %444
  %_113 = sub i32 0, %440
  %446 = sub i32 %445, -1364866743
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1364866743
  %gen114 = add i32 %445, 1
  %449 = sub i32 0, 1
  %450 = add i32 %440, %449
  %_115 = sub i32 %440, 1
  %gen116 = mul i32 %450, 1
  %_117 = shl i32 %440, 1
  %451 = sub i32 0, 1
  %452 = add i32 %440, %451
  %_118 = sub i32 %440, 1
  %gen119 = mul i32 %452, 1
  %453 = sub i32 %440, 1033239684
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1033239684
  %_120 = sub i32 %440, 1
  %gen121 = mul i32 %455, 1
  %456 = sub i32 0, 1
  %457 = sub i32 %440, %456
  %incalteredBB = add nsw i32 %440, 1
  store i32 %457, i32* %i, align 4
  store i32 1749539262, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %p, align 4
  %cmp59alteredBB = icmp eq i32 %458, 2
  store i32 1906182516, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i62, align 4
  store i32 -1386702932, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i62, align 4
  %conv64alteredBB = sext i32 %459 to i64
  %arraydecay65alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i32 0, i32 0
  %call66alteredBB = call i64 @strlen(i8* %arraydecay65alteredBB) #3
  %cmp67alteredBB = icmp ult i64 %conv64alteredBB, %call66alteredBB
  store i32 259848037, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i62, align 4
  %idxprom70alteredBB = sext i32 %460 to i64
  %arrayidx71alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i64 0, i64 %idxprom70alteredBB
  %461 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %461 to i32
  %462 = load i32, i32* %i62, align 4
  %idxprom73alteredBB = sext i32 %462 to i64
  %arrayidx74alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %dna2, i64 0, i64 %idxprom73alteredBB
  %463 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %463 to i32
  %cmp76alteredBB = icmp eq i32 %conv72alteredBB, %conv75alteredBB
  store i32 -493347486, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1543734633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.then97, %if.end94, %if.end93, %if.else, %originalBBpart2143, %originalBB141, %if.then90, %for.end83, %for.inc81, %if.end80, %if.then78, %originalBBpart2139, %originalBB137, %for.body69, %originalBBpart2135, %originalBB133, %for.cond63, %originalBBpart2131, %originalBB129, %if.then61, %originalBBpart2127, %originalBB125, %if.end58, %if.then57, %for.end, %originalBBpart2123, %originalBB112, %for.inc, %if.end, %if.then, %land.lhs.true45, %originalBBpart2110, %originalBB108, %land.lhs.true39, %land.lhs.true33, %lor.lhs.false, %land.lhs.true22, %land.lhs.true16, %originalBBpart2106, %originalBB104, %land.lhs.true, %originalBBpart2102, %originalBB100, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
