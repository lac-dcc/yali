; ModuleID = 'source-C-CXX/95/1120.c'
source_filename = "source-C-CXX/95/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %yu = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1474159140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar294 = load i32, i32* %switchVar
  switch i32 %switchVar294, label %switchDefault [
    i32 -1474159140, label %for.cond
    i32 -299252049, label %for.body
    i32 -1167668229, label %originalBB
    i32 2134073278, label %originalBBpart2
    i32 1457099417, label %for.inc
    i32 2083984274, label %for.end
    i32 -1240964511, label %if.then
    i32 1463055803, label %if.else
    i32 1994856972, label %land.lhs.true
    i32 -126043496, label %originalBB137
    i32 218459428, label %originalBBpart2150
    i32 -1082671100, label %if.then17
    i32 909606114, label %if.else23
    i32 -1211043674, label %originalBB152
    i32 362163762, label %originalBBpart2207
    i32 156507305, label %if.then36
    i32 393324293, label %for.cond39
    i32 -176210820, label %for.body42
    i32 -779741527, label %for.inc56
    i32 -1412098519, label %for.end58
    i32 21863202, label %originalBB209
    i32 1541147293, label %originalBBpart2211
    i32 -523188920, label %for.cond59
    i32 -835637248, label %originalBB213
    i32 1354396234, label %originalBBpart2219
    i32 1282619598, label %for.body63
    i32 559331694, label %for.inc67
    i32 737972182, label %for.end69
    i32 -1591555471, label %if.end
    i32 -1901954742, label %originalBB221
    i32 1104291038, label %originalBBpart2223
    i32 1290670734, label %if.then74
    i32 268162117, label %for.cond94
    i32 -715945259, label %for.body97
    i32 -739738768, label %originalBB225
    i32 -936295986, label %originalBBpart2268
    i32 2075180842, label %for.inc111
    i32 -1667892145, label %for.end113
    i32 1421474288, label %originalBB270
    i32 -1810757499, label %originalBBpart2272
    i32 -2081026857, label %for.cond114
    i32 1532430956, label %for.body118
    i32 187311976, label %originalBB274
    i32 1144955114, label %originalBBpart2276
    i32 -127581923, label %for.inc122
    i32 -1784683885, label %originalBB278
    i32 1522916183, label %originalBBpart2288
    i32 558272936, label %for.end124
    i32 1083975274, label %if.end126
    i32 -187156564, label %originalBB290
    i32 448108353, label %originalBBpart2292
    i32 1277755664, label %if.end127
    i32 -872376186, label %if.end128
    i32 -417586225, label %originalBBalteredBB
    i32 1331450416, label %originalBB137alteredBB
    i32 2003800784, label %originalBB152alteredBB
    i32 292664344, label %originalBB209alteredBB
    i32 -2081766096, label %originalBB213alteredBB
    i32 -1230018210, label %originalBB221alteredBB
    i32 -1774946985, label %originalBB225alteredBB
    i32 -792438369, label %originalBB270alteredBB
    i32 -798159459, label %originalBB274alteredBB
    i32 -1201471508, label %originalBB278alteredBB
    i32 1277258081, label %originalBB290alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -299252049, i32 2083984274
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 324397118
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 324397118
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 -1167668229, i32 -417586225
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %31 to i32
  %32 = sub i32 %conv4, -122786187
  %33 = sub i32 %32, 48
  %34 = add i32 %33, -122786187
  %sub = sub nsw i32 %conv4, 48
  %35 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %34, i32* %arrayidx6, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1132663449
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1132663449
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2134073278, i32 -417586225
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1457099417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, -2035114510
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -2035114510
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 -1474159140, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* %x, align 4
  %cmp7 = icmp eq i32 %67, 1
  %68 = select i1 %cmp7, i32 -1240964511, i32 1463055803
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %69 = load i32, i32* %arrayidx9, align 16
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 -872376186, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* %x, align 4
  %cmp11 = icmp eq i32 %70, 2
  %71 = select i1 %cmp11, i32 1994856972, i32 909606114
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1830548089
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1830548089
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -126043496, i32 1331450416
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %87 = load i32, i32* %arrayidx13, align 16
  %mul = mul nsw i32 %87, 10
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %88 = load i32, i32* %arrayidx14, align 4
  %89 = sub i32 0, %mul
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %mul, %88
  %cmp15 = icmp slt i32 %92, 13
  store i1 %cmp15, i1* %cmp15.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -199454982
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -199454982
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 218459428, i32 1331450416
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %108 = select i1 %cmp15.reload, i32 -1082671100, i32 909606114
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %109 = load i32, i32* %arrayidx18, align 16
  %mul19 = mul nsw i32 %109, 10
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %110 = load i32, i32* %arrayidx20, align 4
  %111 = add i32 %mul19, -1795567600
  %112 = add i32 %111, %110
  %113 = sub i32 %112, -1795567600
  %add21 = add nsw i32 %mul19, %110
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 1277755664, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -232565760
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -232565760
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1211043674, i32 2003800784
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %129 = load i32, i32* %arrayidx24, align 16
  %mul25 = mul nsw i32 10, %129
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %130 = load i32, i32* %arrayidx26, align 4
  %131 = sub i32 %mul25, -1448485449
  %132 = add i32 %131, %130
  %133 = add i32 %132, -1448485449
  %add27 = add nsw i32 %mul25, %130
  %div = sdiv i32 %133, 13
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %div, i32* %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %134 = load i32, i32* %arrayidx29, align 16
  %mul30 = mul nsw i32 10, %134
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %135 = load i32, i32* %arrayidx31, align 4
  %136 = sub i32 0, %mul30
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add32 = add nsw i32 %mul30, %135
  %rem = srem i32 %139, 13
  store i32 %rem, i32* %yu, align 4
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %140 = load i32, i32* %arrayidx33, align 16
  %cmp34 = icmp ne i32 %140, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -158081820
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -158081820
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 362163762, i32 2003800784
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %168 = select i1 %cmp34.reload, i32 156507305, i32 -1591555471
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %169 = load i32, i32* %arrayidx37, align 16
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  store i32 2, i32* %i, align 4
  store i32 393324293, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %x, align 4
  %cmp40 = icmp slt i32 %170, %171
  %172 = select i1 %cmp40, i32 -176210820, i32 -1412098519
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %173 = load i32, i32* %yu, align 4
  %mul43 = mul nsw i32 %173, 10
  %174 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %174 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  %175 = load i32, i32* %arrayidx45, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 %mul43, %176
  %add46 = add nsw i32 %mul43, %175
  %div47 = sdiv i32 %177, 13
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, -1624159147
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1624159147
  %sub48 = sub nsw i32 %178, 1
  %idxprom49 = sext i32 %181 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49
  store i32 %div47, i32* %arrayidx50, align 4
  %182 = load i32, i32* %yu, align 4
  %mul51 = mul nsw i32 %182, 10
  %183 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %183 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %184 = load i32, i32* %arrayidx53, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 %mul51, %185
  %add54 = add nsw i32 %mul51, %184
  %rem55 = srem i32 %186, 13
  store i32 %rem55, i32* %yu, align 4
  store i32 -779741527, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, -1917584399
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1917584399
  %inc57 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 393324293, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 21863202, i32 292664344
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1541147293, i32 292664344
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -523188920, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 21975343
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 21975343
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -835637248, i32 -2081766096
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %x, align 4
  %248 = sub i32 %247, -597213312
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -597213312
  %sub60 = sub nsw i32 %247, 1
  %cmp61 = icmp slt i32 %246, %250
  store i1 %cmp61, i1* %cmp61.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1354396234, i32 -2081766096
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %277 = select i1 %cmp61.reload, i32 1282619598, i32 737972182
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %278 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom64
  %279 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  store i32 559331694, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, -831343582
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -831343582
  %inc68 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  store i32 -523188920, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %284 = load i32, i32* %yu, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %284)
  store i32 -1591555471, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1375378435
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1375378435
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1901954742, i32 -1230018210
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %312 = load i32, i32* %arrayidx71, align 16
  %cmp72 = icmp eq i32 %312, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 658078826
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 658078826
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1104291038, i32 -1230018210
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %328 = select i1 %cmp72.reload, i32 1290670734, i32 1083975274
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %329 = load i32, i32* %arrayidx75, align 16
  %mul76 = mul nsw i32 100, %329
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %330 = load i32, i32* %arrayidx77, align 4
  %mul78 = mul nsw i32 10, %330
  %331 = sub i32 0, %mul76
  %332 = sub i32 0, %mul78
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add79 = add nsw i32 %mul76, %mul78
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 2
  %335 = load i32, i32* %arrayidx80, align 8
  %336 = sub i32 0, %335
  %337 = sub i32 %334, %336
  %add81 = add nsw i32 %334, %335
  %div82 = sdiv i32 %337, 13
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %div82, i32* %arrayidx83, align 16
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %338 = load i32, i32* %arrayidx84, align 16
  %mul85 = mul nsw i32 100, %338
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %339 = load i32, i32* %arrayidx86, align 4
  %mul87 = mul nsw i32 10, %339
  %340 = add i32 %mul85, -1625268011
  %341 = add i32 %340, %mul87
  %342 = sub i32 %341, -1625268011
  %add88 = add nsw i32 %mul85, %mul87
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 2
  %343 = load i32, i32* %arrayidx89, align 8
  %344 = sub i32 %342, 453605565
  %345 = add i32 %344, %343
  %346 = add i32 %345, 453605565
  %add90 = add nsw i32 %342, %343
  %rem91 = srem i32 %346, 13
  store i32 %rem91, i32* %yu, align 4
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %347 = load i32, i32* %arrayidx92, align 16
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %347)
  store i32 3, i32* %i, align 4
  store i32 268162117, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %x, align 4
  %cmp95 = icmp slt i32 %348, %349
  %350 = select i1 %cmp95, i32 -715945259, i32 -1667892145
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -739738768, i32 -1774946985
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %365 = load i32, i32* %yu, align 4
  %mul98 = mul nsw i32 %365, 10
  %366 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %366 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom99
  %367 = load i32, i32* %arrayidx100, align 4
  %368 = sub i32 0, %mul98
  %369 = sub i32 0, %367
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %add101 = add nsw i32 %mul98, %367
  %div102 = sdiv i32 %371, 13
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 %372, 438200078
  %374 = sub i32 %373, 2
  %375 = add i32 %374, 438200078
  %sub103 = sub nsw i32 %372, 2
  %idxprom104 = sext i32 %375 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom104
  store i32 %div102, i32* %arrayidx105, align 4
  %376 = load i32, i32* %yu, align 4
  %mul106 = mul nsw i32 %376, 10
  %377 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %377 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom107
  %378 = load i32, i32* %arrayidx108, align 4
  %379 = sub i32 0, %mul106
  %380 = sub i32 0, %378
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add109 = add nsw i32 %mul106, %378
  %rem110 = srem i32 %382, 13
  store i32 %rem110, i32* %yu, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -561958962
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -561958962
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -936295986, i32 -1774946985
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 2075180842, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 %398, 414314298
  %400 = add i32 %399, 1
  %401 = add i32 %400, 414314298
  %inc112 = add nsw i32 %398, 1
  store i32 %401, i32* %i, align 4
  store i32 268162117, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 2053156996
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 2053156996
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1421474288, i32 -792438369
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1230233154
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1230233154
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1810757499, i32 -792438369
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -2081026857, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %x, align 4
  %434 = sub i32 %433, -791942898
  %435 = sub i32 %434, 2
  %436 = add i32 %435, -791942898
  %sub115 = sub nsw i32 %433, 2
  %cmp116 = icmp slt i32 %432, %436
  %437 = select i1 %cmp116, i32 1532430956, i32 558272936
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 1926526898
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1926526898
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 187311976, i32 -798159459
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %465 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom119
  %466 = load i32, i32* %arrayidx120, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %466)
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1144955114, i32 -798159459
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -127581923, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -1829223995
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1829223995
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1784683885, i32 -1201471508
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 %508, 1441236658
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1441236658
  %inc123 = add nsw i32 %508, 1
  store i32 %511, i32* %i, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 758057957
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 758057957
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1522916183, i32 -1201471508
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -2081026857, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %527 = load i32, i32* %yu, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %527)
  store i32 1083975274, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -285656889
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -285656889
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -187156564, i32 1277258081
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 773980419
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 773980419
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 448108353, i32 1277258081
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 1277755664, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -872376186, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %558 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %559 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %559 to i32
  %560 = add i32 %conv4alteredBB, -1884924642
  %561 = sub i32 %560, 48
  %562 = sub i32 %561, -1884924642
  %_ = sub i32 %conv4alteredBB, 48
  %gen = mul i32 %562, 48
  %563 = add i32 %conv4alteredBB, 1147289183
  %564 = sub i32 %563, 48
  %565 = sub i32 %564, 1147289183
  %_129 = sub i32 %conv4alteredBB, 48
  %gen130 = mul i32 %565, 48
  %_131 = shl i32 %conv4alteredBB, 48
  %566 = sub i32 0, 48
  %567 = add i32 %conv4alteredBB, %566
  %_132 = sub i32 %conv4alteredBB, 48
  %gen133 = mul i32 %567, 48
  %568 = add i32 0, 1014898309
  %569 = sub i32 %568, %conv4alteredBB
  %570 = sub i32 %569, 1014898309
  %_134 = sub i32 0, %conv4alteredBB
  %571 = sub i32 0, 48
  %572 = sub i32 %570, %571
  %gen135 = add i32 %570, 48
  %_136 = shl i32 %conv4alteredBB, 48
  %573 = sub i32 0, 48
  %574 = add i32 %conv4alteredBB, %573
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  %575 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %575 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  store i32 %574, i32* %arrayidx6alteredBB, align 4
  store i32 -1167668229, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %576 = load i32, i32* %arrayidx13alteredBB, align 16
  %577 = add i32 0, -1545431894
  %578 = sub i32 %577, %576
  %579 = sub i32 %578, -1545431894
  %_138 = sub i32 0, %576
  %580 = sub i32 0, 10
  %581 = sub i32 %579, %580
  %gen139 = add i32 %579, 10
  %582 = add i32 0, -1270683333
  %583 = sub i32 %582, %576
  %584 = sub i32 %583, -1270683333
  %_140 = sub i32 0, %576
  %585 = sub i32 %584, -2008404367
  %586 = add i32 %585, 10
  %587 = add i32 %586, -2008404367
  %gen141 = add i32 %584, 10
  %588 = sub i32 0, -801673401
  %589 = sub i32 %588, %576
  %590 = add i32 %589, -801673401
  %_142 = sub i32 0, %576
  %591 = sub i32 %590, 1969117849
  %592 = add i32 %591, 10
  %593 = add i32 %592, 1969117849
  %gen143 = add i32 %590, 10
  %mulalteredBB = mul nsw i32 %576, 10
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %594 = load i32, i32* %arrayidx14alteredBB, align 4
  %595 = add i32 0, -452915569
  %596 = sub i32 %595, %mulalteredBB
  %597 = sub i32 %596, -452915569
  %_144 = sub i32 0, %mulalteredBB
  %598 = sub i32 0, %594
  %599 = sub i32 %597, %598
  %gen145 = add i32 %597, %594
  %600 = sub i32 0, %mulalteredBB
  %601 = add i32 0, %600
  %_146 = sub i32 0, %mulalteredBB
  %602 = add i32 %601, -1511575610
  %603 = add i32 %602, %594
  %604 = sub i32 %603, -1511575610
  %gen147 = add i32 %601, %594
  %_148 = shl i32 %mulalteredBB, %594
  %605 = sub i32 0, %mulalteredBB
  %606 = sub i32 0, %594
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %addalteredBB = add nsw i32 %mulalteredBB, %594
  %cmp15alteredBB = icmp slt i32 %608, 13
  store i32 -126043496, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %609 = load i32, i32* %arrayidx24alteredBB, align 16
  %610 = sub i32 0, 10
  %611 = add i32 0, %610
  %_153 = sub i32 0, 10
  %612 = sub i32 0, %611
  %613 = sub i32 0, %609
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen154 = add i32 %611, %609
  %616 = sub i32 0, %609
  %617 = add i32 10, %616
  %_155 = sub i32 10, %609
  %gen156 = mul i32 %617, %609
  %618 = sub i32 0, 1907287747
  %619 = sub i32 %618, 10
  %620 = add i32 %619, 1907287747
  %_157 = sub i32 0, 10
  %621 = add i32 %620, -951162957
  %622 = add i32 %621, %609
  %623 = sub i32 %622, -951162957
  %gen158 = add i32 %620, %609
  %_159 = shl i32 10, %609
  %624 = sub i32 10, 529795237
  %625 = sub i32 %624, %609
  %626 = add i32 %625, 529795237
  %_160 = sub i32 10, %609
  %gen161 = mul i32 %626, %609
  %_162 = shl i32 10, %609
  %627 = add i32 10, 947337416
  %628 = sub i32 %627, %609
  %629 = sub i32 %628, 947337416
  %_163 = sub i32 10, %609
  %gen164 = mul i32 %629, %609
  %mul25alteredBB = mul nsw i32 10, %609
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %630 = load i32, i32* %arrayidx26alteredBB, align 4
  %631 = add i32 %mul25alteredBB, 1520638841
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, 1520638841
  %_165 = sub i32 %mul25alteredBB, %630
  %gen166 = mul i32 %633, %630
  %_167 = shl i32 %mul25alteredBB, %630
  %634 = add i32 %mul25alteredBB, 1394563493
  %635 = sub i32 %634, %630
  %636 = sub i32 %635, 1394563493
  %_168 = sub i32 %mul25alteredBB, %630
  %gen169 = mul i32 %636, %630
  %637 = sub i32 0, %mul25alteredBB
  %638 = add i32 0, %637
  %_170 = sub i32 0, %mul25alteredBB
  %639 = add i32 %638, 2027044309
  %640 = add i32 %639, %630
  %641 = sub i32 %640, 2027044309
  %gen171 = add i32 %638, %630
  %642 = sub i32 0, -748888649
  %643 = sub i32 %642, %mul25alteredBB
  %644 = add i32 %643, -748888649
  %_172 = sub i32 0, %mul25alteredBB
  %645 = sub i32 0, %644
  %646 = sub i32 0, %630
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen173 = add i32 %644, %630
  %649 = add i32 %mul25alteredBB, 75655467
  %650 = sub i32 %649, %630
  %651 = sub i32 %650, 75655467
  %_174 = sub i32 %mul25alteredBB, %630
  %gen175 = mul i32 %651, %630
  %652 = add i32 %mul25alteredBB, -739754272
  %653 = sub i32 %652, %630
  %654 = sub i32 %653, -739754272
  %_176 = sub i32 %mul25alteredBB, %630
  %gen177 = mul i32 %654, %630
  %655 = sub i32 0, -726794774
  %656 = sub i32 %655, %mul25alteredBB
  %657 = add i32 %656, -726794774
  %_178 = sub i32 0, %mul25alteredBB
  %658 = sub i32 0, %630
  %659 = sub i32 %657, %658
  %gen179 = add i32 %657, %630
  %660 = add i32 %mul25alteredBB, -391947548
  %661 = add i32 %660, %630
  %662 = sub i32 %661, -391947548
  %add27alteredBB = add nsw i32 %mul25alteredBB, %630
  %663 = sub i32 0, -250972422
  %664 = sub i32 %663, %662
  %665 = add i32 %664, -250972422
  %_180 = sub i32 0, %662
  %666 = add i32 %665, -932220147
  %667 = add i32 %666, 13
  %668 = sub i32 %667, -932220147
  %gen181 = add i32 %665, 13
  %669 = sub i32 0, 13
  %670 = add i32 %662, %669
  %_182 = sub i32 %662, 13
  %gen183 = mul i32 %670, 13
  %671 = sub i32 0, 13
  %672 = add i32 %662, %671
  %_184 = sub i32 %662, 13
  %gen185 = mul i32 %672, 13
  %divalteredBB = sdiv i32 %662, 13
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %divalteredBB, i32* %arrayidx28alteredBB, align 16
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %673 = load i32, i32* %arrayidx29alteredBB, align 16
  %674 = sub i32 0, 10
  %675 = add i32 0, %674
  %_186 = sub i32 0, 10
  %676 = sub i32 %675, -191885567
  %677 = add i32 %676, %673
  %678 = add i32 %677, -191885567
  %gen187 = add i32 %675, %673
  %679 = add i32 0, 2003456731
  %680 = sub i32 %679, 10
  %681 = sub i32 %680, 2003456731
  %_188 = sub i32 0, 10
  %682 = sub i32 %681, -119805312
  %683 = add i32 %682, %673
  %684 = add i32 %683, -119805312
  %gen189 = add i32 %681, %673
  %mul30alteredBB = mul nsw i32 10, %673
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %685 = load i32, i32* %arrayidx31alteredBB, align 4
  %686 = add i32 %mul30alteredBB, -1281302891
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, -1281302891
  %_190 = sub i32 %mul30alteredBB, %685
  %gen191 = mul i32 %688, %685
  %_192 = shl i32 %mul30alteredBB, %685
  %689 = sub i32 0, 1684882662
  %690 = sub i32 %689, %mul30alteredBB
  %691 = add i32 %690, 1684882662
  %_193 = sub i32 0, %mul30alteredBB
  %692 = sub i32 0, %691
  %693 = sub i32 0, %685
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen194 = add i32 %691, %685
  %696 = sub i32 %mul30alteredBB, -2103272106
  %697 = sub i32 %696, %685
  %698 = add i32 %697, -2103272106
  %_195 = sub i32 %mul30alteredBB, %685
  %gen196 = mul i32 %698, %685
  %699 = add i32 %mul30alteredBB, 1594128857
  %700 = sub i32 %699, %685
  %701 = sub i32 %700, 1594128857
  %_197 = sub i32 %mul30alteredBB, %685
  %gen198 = mul i32 %701, %685
  %_199 = shl i32 %mul30alteredBB, %685
  %702 = add i32 %mul30alteredBB, -615537498
  %703 = sub i32 %702, %685
  %704 = sub i32 %703, -615537498
  %_200 = sub i32 %mul30alteredBB, %685
  %gen201 = mul i32 %704, %685
  %_202 = shl i32 %mul30alteredBB, %685
  %_203 = shl i32 %mul30alteredBB, %685
  %705 = sub i32 0, %685
  %706 = sub i32 %mul30alteredBB, %705
  %add32alteredBB = add nsw i32 %mul30alteredBB, %685
  %707 = sub i32 0, %706
  %708 = add i32 0, %707
  %_204 = sub i32 0, %706
  %709 = sub i32 0, %708
  %710 = sub i32 0, 13
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen205 = add i32 %708, 13
  %remalteredBB = srem i32 %706, 13
  store i32 %remalteredBB, i32* %yu, align 4
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %713 = load i32, i32* %arrayidx33alteredBB, align 16
  %cmp34alteredBB = icmp ne i32 %713, 0
  store i32 -1211043674, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 21863202, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = load i32, i32* %x, align 4
  %_214 = shl i32 %715, 1
  %716 = add i32 0, 96375207
  %717 = sub i32 %716, %715
  %718 = sub i32 %717, 96375207
  %_215 = sub i32 0, %715
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen216 = add i32 %718, 1
  %_217 = shl i32 %715, 1
  %723 = sub i32 %715, -1690838598
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1690838598
  %sub60alteredBB = sub nsw i32 %715, 1
  %cmp61alteredBB = icmp slt i32 %714, %725
  store i32 -835637248, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %726 = load i32, i32* %arrayidx71alteredBB, align 16
  %cmp72alteredBB = icmp eq i32 %726, 0
  store i32 -1901954742, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %yu, align 4
  %728 = sub i32 0, 10
  %729 = add i32 %727, %728
  %_226 = sub i32 %727, 10
  %gen227 = mul i32 %729, 10
  %_228 = shl i32 %727, 10
  %mul98alteredBB = mul nsw i32 %727, 10
  %730 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %730 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom99alteredBB
  %731 = load i32, i32* %arrayidx100alteredBB, align 4
  %_229 = shl i32 %mul98alteredBB, %731
  %_230 = shl i32 %mul98alteredBB, %731
  %732 = sub i32 %mul98alteredBB, 120196675
  %733 = sub i32 %732, %731
  %734 = add i32 %733, 120196675
  %_231 = sub i32 %mul98alteredBB, %731
  %gen232 = mul i32 %734, %731
  %735 = sub i32 %mul98alteredBB, 775905363
  %736 = sub i32 %735, %731
  %737 = add i32 %736, 775905363
  %_233 = sub i32 %mul98alteredBB, %731
  %gen234 = mul i32 %737, %731
  %738 = sub i32 0, %731
  %739 = add i32 %mul98alteredBB, %738
  %_235 = sub i32 %mul98alteredBB, %731
  %gen236 = mul i32 %739, %731
  %740 = sub i32 0, %mul98alteredBB
  %741 = add i32 0, %740
  %_237 = sub i32 0, %mul98alteredBB
  %742 = sub i32 0, %741
  %743 = sub i32 0, %731
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen238 = add i32 %741, %731
  %746 = sub i32 0, %731
  %747 = add i32 %mul98alteredBB, %746
  %_239 = sub i32 %mul98alteredBB, %731
  %gen240 = mul i32 %747, %731
  %_241 = shl i32 %mul98alteredBB, %731
  %748 = sub i32 0, %mul98alteredBB
  %749 = sub i32 0, %731
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %add101alteredBB = add nsw i32 %mul98alteredBB, %731
  %_242 = shl i32 %751, 13
  %_243 = shl i32 %751, 13
  %752 = sub i32 %751, -557742077
  %753 = sub i32 %752, 13
  %754 = add i32 %753, -557742077
  %_244 = sub i32 %751, 13
  %gen245 = mul i32 %754, 13
  %div102alteredBB = sdiv i32 %751, 13
  %755 = load i32, i32* %i, align 4
  %756 = sub i32 0, 2
  %757 = add i32 %755, %756
  %_246 = sub i32 %755, 2
  %gen247 = mul i32 %757, 2
  %_248 = shl i32 %755, 2
  %758 = sub i32 %755, 1399800640
  %759 = sub i32 %758, 2
  %760 = add i32 %759, 1399800640
  %_249 = sub i32 %755, 2
  %gen250 = mul i32 %760, 2
  %761 = sub i32 %755, 797437634
  %762 = sub i32 %761, 2
  %763 = add i32 %762, 797437634
  %sub103alteredBB = sub nsw i32 %755, 2
  %idxprom104alteredBB = sext i32 %763 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom104alteredBB
  store i32 %div102alteredBB, i32* %arrayidx105alteredBB, align 4
  %764 = load i32, i32* %yu, align 4
  %765 = sub i32 0, %764
  %766 = add i32 0, %765
  %_251 = sub i32 0, %764
  %767 = sub i32 0, %766
  %768 = sub i32 0, 10
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen252 = add i32 %766, 10
  %771 = sub i32 0, -203755817
  %772 = sub i32 %771, %764
  %773 = add i32 %772, -203755817
  %_253 = sub i32 0, %764
  %774 = sub i32 0, %773
  %775 = sub i32 0, 10
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen254 = add i32 %773, 10
  %mul106alteredBB = mul nsw i32 %764, 10
  %778 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %778 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom107alteredBB
  %779 = load i32, i32* %arrayidx108alteredBB, align 4
  %780 = add i32 %mul106alteredBB, 1023562402
  %781 = sub i32 %780, %779
  %782 = sub i32 %781, 1023562402
  %_255 = sub i32 %mul106alteredBB, %779
  %gen256 = mul i32 %782, %779
  %783 = sub i32 0, %mul106alteredBB
  %784 = add i32 0, %783
  %_257 = sub i32 0, %mul106alteredBB
  %785 = sub i32 0, %779
  %786 = sub i32 %784, %785
  %gen258 = add i32 %784, %779
  %787 = sub i32 0, %mul106alteredBB
  %788 = sub i32 0, %779
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %add109alteredBB = add nsw i32 %mul106alteredBB, %779
  %_259 = shl i32 %790, 13
  %791 = add i32 %790, -612058458
  %792 = sub i32 %791, 13
  %793 = sub i32 %792, -612058458
  %_260 = sub i32 %790, 13
  %gen261 = mul i32 %793, 13
  %794 = add i32 0, -477361491
  %795 = sub i32 %794, %790
  %796 = sub i32 %795, -477361491
  %_262 = sub i32 0, %790
  %797 = sub i32 %796, -103045804
  %798 = add i32 %797, 13
  %799 = add i32 %798, -103045804
  %gen263 = add i32 %796, 13
  %800 = sub i32 0, 13
  %801 = add i32 %790, %800
  %_264 = sub i32 %790, 13
  %gen265 = mul i32 %801, 13
  %_266 = shl i32 %790, 13
  %rem110alteredBB = srem i32 %790, 13
  store i32 %rem110alteredBB, i32* %yu, align 4
  store i32 -739738768, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1421474288, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %802 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom119alteredBB
  %803 = load i32, i32* %arrayidx120alteredBB, align 4
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %803)
  store i32 187311976, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %_279 = shl i32 %804, 1
  %805 = sub i32 %804, 2139408288
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 2139408288
  %_280 = sub i32 %804, 1
  %gen281 = mul i32 %807, 1
  %808 = add i32 0, -1077575115
  %809 = sub i32 %808, %804
  %810 = sub i32 %809, -1077575115
  %_282 = sub i32 0, %804
  %811 = add i32 %810, 566779064
  %812 = add i32 %811, 1
  %813 = sub i32 %812, 566779064
  %gen283 = add i32 %810, 1
  %814 = sub i32 0, %804
  %815 = add i32 0, %814
  %_284 = sub i32 0, %804
  %816 = add i32 %815, 1389311817
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 1389311817
  %gen285 = add i32 %815, 1
  %_286 = shl i32 %804, 1
  %819 = sub i32 %804, -703147273
  %820 = add i32 %819, 1
  %821 = add i32 %820, -703147273
  %inc123alteredBB = add nsw i32 %804, 1
  store i32 %821, i32* %i, align 4
  store i32 -1784683885, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  store i32 -187156564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB290alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB152alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %if.end127, %originalBBpart2292, %originalBB290, %if.end126, %for.end124, %originalBBpart2288, %originalBB278, %for.inc122, %originalBBpart2276, %originalBB274, %for.body118, %for.cond114, %originalBBpart2272, %originalBB270, %for.end113, %for.inc111, %originalBBpart2268, %originalBB225, %for.body97, %for.cond94, %if.then74, %originalBBpart2223, %originalBB221, %if.end, %for.end69, %for.inc67, %for.body63, %originalBBpart2219, %originalBB213, %for.cond59, %originalBBpart2211, %originalBB209, %for.end58, %for.inc56, %for.body42, %for.cond39, %if.then36, %originalBBpart2207, %originalBB152, %if.else23, %if.then17, %originalBBpart2150, %originalBB137, %land.lhs.true, %if.else, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
