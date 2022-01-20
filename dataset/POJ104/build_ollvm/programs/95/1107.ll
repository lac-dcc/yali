; ModuleID = 'source-C-CXX/95/1107.c'
source_filename = "source-C-CXX/95/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %blength = alloca i32, align 4
  %i = alloca i32, align 4
  %alength = alloca i32, align 4
  %sum = alloca i32, align 4
  %zero = alloca i32, align 4
  %test = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %alength, align 4
  store i32 0, i32* %blength, align 4
  store i32 0, i32* %zero, align 4
  store i32 0, i32* %test, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1363464208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 1363464208, label %for.cond
    i32 -666789351, label %for.body
    i32 -1262524769, label %originalBB
    i32 1434861359, label %originalBBpart2
    i32 -2072401727, label %for.inc
    i32 -476839177, label %originalBB129
    i32 667245787, label %originalBBpart2132
    i32 -1182864358, label %for.end
    i32 -1843182908, label %for.cond9
    i32 1446107879, label %for.body12
    i32 1860838924, label %originalBB134
    i32 -1365856621, label %originalBBpart2145
    i32 -1845985647, label %if.then
    i32 909556329, label %if.else
    i32 -1302034889, label %if.end
    i32 -1947351147, label %for.inc19
    i32 2074536336, label %for.end20
    i32 981564629, label %for.cond21
    i32 865557088, label %originalBB147
    i32 -1248030510, label %originalBBpart2163
    i32 1943978954, label %for.body25
    i32 1589229835, label %if.then33
    i32 1818375997, label %if.then46
    i32 -331404119, label %if.end47
    i32 -1248051811, label %if.else48
    i32 1148514537, label %land.lhs.true
    i32 -205377640, label %if.then60
    i32 -1096522721, label %if.end62
    i32 -2049725068, label %if.then65
    i32 -621026893, label %if.end69
    i32 -812314720, label %if.end70
    i32 -715831046, label %originalBB165
    i32 -236271468, label %originalBBpart2167
    i32 948130683, label %for.inc71
    i32 1939717032, label %for.end73
    i32 -822546811, label %if.then76
    i32 -413885426, label %if.end78
    i32 -137459741, label %originalBB169
    i32 -1727502644, label %originalBBpart2171
    i32 515786818, label %for.cond79
    i32 -1905098076, label %for.body82
    i32 -1430951459, label %originalBB173
    i32 1840783255, label %originalBBpart2183
    i32 520050796, label %for.inc87
    i32 1020718295, label %for.end89
    i32 -889587516, label %land.lhs.true92
    i32 2072624225, label %if.then95
    i32 1967914829, label %for.cond96
    i32 -2022262772, label %for.body99
    i32 -1096378389, label %for.inc101
    i32 -1215026101, label %for.end103
    i32 1181071300, label %originalBB185
    i32 -1514407871, label %originalBBpart2187
    i32 577323358, label %if.end104
    i32 288858308, label %originalBBalteredBB
    i32 312572528, label %originalBB129alteredBB
    i32 1611002804, label %originalBB134alteredBB
    i32 1904805638, label %originalBB147alteredBB
    i32 -1699051679, label %originalBB165alteredBB
    i32 -1336896077, label %originalBB169alteredBB
    i32 -337860214, label %originalBB173alteredBB
    i32 -1567512926, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %alength, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -666789351, i32 -1182864358
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1262524769, i32 288858308
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, 1356507716
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1356507716
  %sub = sub nsw i32 %17, 1
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %21 to i32
  %22 = sub i32 %conv4, 752283554
  %23 = sub i32 %22, 48
  %24 = add i32 %23, 752283554
  %sub5 = sub nsw i32 %conv4, 48
  %25 = load i32, i32* %i, align 4
  %26 = add i32 %25, -33706379
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -33706379
  %sub6 = sub nsw i32 %25, 1
  %idxprom7 = sext i32 %28 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %24, i32* %arrayidx8, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1900411786
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1900411786
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1434861359, i32 288858308
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2072401727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -104710671
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -104710671
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -476839177, i32 312572528
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -397658878
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -397658878
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 667245787, i32 312572528
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1363464208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* %alength, align 4
  store i32 %79, i32* %i, align 4
  store i32 -1843182908, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %cmp10 = icmp sge i32 %80, 1
  %81 = select i1 %cmp10, i32 1446107879, i32 2074536336
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1860838924, i32 1611002804
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub13 = sub nsw i32 %96, 1
  %idxprom14 = sext i32 %98 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %99 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %99, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -909277281
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -909277281
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1365856621, i32 1611002804
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %127 = select i1 %cmp16.reload, i32 -1845985647, i32 909556329
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %zero, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc18 = add nsw i32 %128, 1
  store i32 %132, i32* %zero, align 4
  store i32 -1302034889, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2074536336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1947351147, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, -1
  %135 = sub i32 %133, %134
  %dec = add nsw i32 %133, -1
  store i32 %135, i32* %i, align 4
  store i32 -1843182908, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 981564629, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1054203441
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1054203441
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
  %162 = select i1 %160, i32 865557088, i32 1904805638
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %alength, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub22 = sub nsw i32 %164, 1
  %cmp23 = icmp sle i32 %163, %166
  store i1 %cmp23, i1* %cmp23.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1735159480
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1735159480
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1248030510, i32 1904805638
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %194 = select i1 %cmp23.reload, i32 1943978954, i32 1939717032
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub26 = sub nsw i32 %195, 1
  %idxprom27 = sext i32 %197 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %198 = load i32, i32* %arrayidx28, align 4
  %mul = mul nsw i32 %198, 10
  %199 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %199 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %200 = load i32, i32* %arrayidx30, align 4
  %201 = add i32 %mul, 580542265
  %202 = add i32 %201, %200
  %203 = sub i32 %202, 580542265
  %add = add nsw i32 %mul, %200
  store i32 %203, i32* %sum, align 4
  %204 = load i32, i32* %sum, align 4
  %cmp31 = icmp sge i32 %204, 13
  %205 = select i1 %cmp31, i32 1589229835, i32 -1248051811
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %206 = load i32, i32* %sum, align 4
  %rem = srem i32 %206, 13
  %207 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %207 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %rem, i32* %arrayidx35, align 4
  %208 = load i32, i32* %sum, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %209 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  %210 = load i32, i32* %arrayidx37, align 4
  %211 = add i32 %208, -1033218399
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, -1033218399
  %sub38 = sub nsw i32 %208, %210
  %div = sdiv i32 %213, 13
  %214 = load i32, i32* %blength, align 4
  %idxprom39 = sext i32 %214 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  store i32 %div, i32* %arrayidx40, align 4
  %215 = load i32, i32* %blength, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc41 = add nsw i32 %215, 1
  store i32 %217, i32* %blength, align 4
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %alength, align 4
  %220 = sub i32 %219, 572587419
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 572587419
  %sub42 = sub nsw i32 %219, 1
  %223 = load i32, i32* %zero, align 4
  %224 = sub i32 %222, -1804479405
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -1804479405
  %sub43 = sub nsw i32 %222, %223
  %cmp44 = icmp eq i32 %218, %226
  %227 = select i1 %cmp44, i32 1818375997, i32 -331404119
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 1, i32* %test, align 4
  store i32 1939717032, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -812314720, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 %228, -1827144237
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1827144237
  %sub49 = sub nsw i32 %228, 1
  %idxprom50 = sext i32 %231 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50
  %232 = load i32, i32* %arrayidx51, align 4
  %mul52 = mul nsw i32 %232, 10
  %233 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %233 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom53
  %234 = load i32, i32* %arrayidx54, align 4
  %235 = sub i32 0, %mul52
  %236 = sub i32 %234, %235
  %add55 = add nsw i32 %234, %mul52
  store i32 %236, i32* %arrayidx54, align 4
  %237 = load i32, i32* %alength, align 4
  %cmp56 = icmp sle i32 %237, 2
  %238 = select i1 %cmp56, i32 1148514537, i32 -1096522721
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %239 = load i32, i32* %sum, align 4
  %cmp58 = icmp slt i32 %239, 13
  %240 = select i1 %cmp58, i32 -205377640, i32 -1096522721
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 1, i32* %blength, align 4
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 0, i32* %arrayidx61, align 16
  store i32 1939717032, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %241 = load i32, i32* %blength, align 4
  %cmp63 = icmp ne i32 %241, 0
  %242 = select i1 %cmp63, i32 -2049725068, i32 -621026893
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %243 = load i32, i32* %blength, align 4
  %idxprom66 = sext i32 %243 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66
  store i32 0, i32* %arrayidx67, align 4
  %244 = load i32, i32* %blength, align 4
  %245 = add i32 %244, 1310792219
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1310792219
  %inc68 = add nsw i32 %244, 1
  store i32 %247, i32* %blength, align 4
  store i32 -621026893, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -812314720, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 539968515
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 539968515
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -715831046, i32 -1699051679
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1740462285
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1740462285
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -236271468, i32 -1699051679
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 948130683, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc72 = add nsw i32 %278, 1
  store i32 %282, i32* %i, align 4
  store i32 981564629, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %283 = load i32, i32* %alength, align 4
  %cmp74 = icmp eq i32 %283, 1
  %284 = select i1 %cmp74, i32 -822546811, i32 -413885426
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 1, i32* %blength, align 4
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 0, i32* %arrayidx77, align 16
  store i32 -413885426, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -630000702
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -630000702
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
  %311 = select i1 %309, i32 -137459741, i32 -1336896077
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
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
  %337 = select i1 %335, i32 -1727502644, i32 -1336896077
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 515786818, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %blength, align 4
  %cmp80 = icmp sle i32 %338, %339
  %340 = select i1 %cmp80, i32 -1905098076, i32 1020718295
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1208969755
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1208969755
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1430951459, i32 -337860214
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = add i32 %368, -1851055560
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1851055560
  %sub83 = sub nsw i32 %368, 1
  %idxprom84 = sext i32 %371 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom84
  %372 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1744588235
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1744588235
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1840783255, i32 -337860214
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 520050796, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc88 = add nsw i32 %400, 1
  store i32 %404, i32* %i, align 4
  store i32 515786818, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %405 = load i32, i32* %zero, align 4
  %cmp90 = icmp ne i32 %405, 0
  %406 = select i1 %cmp90, i32 -889587516, i32 577323358
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %407 = load i32, i32* %test, align 4
  %cmp93 = icmp eq i32 %407, 1
  %408 = select i1 %cmp93, i32 2072624225, i32 577323358
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1967914829, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %zero, align 4
  %cmp97 = icmp sle i32 %409, %410
  %411 = select i1 %cmp97, i32 -2022262772, i32 -1215026101
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1096378389, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc102 = add nsw i32 %412, 1
  store i32 %416, i32* %i, align 4
  store i32 1967914829, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1181071300, i32 -1567512926
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -894250657
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -894250657
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1514407871, i32 -1567512926
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 577323358, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %446 = load i32, i32* %alength, align 4
  %447 = add i32 %446, 1376160382
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1376160382
  %sub105 = sub nsw i32 %446, 1
  %idxprom106 = sext i32 %449 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom106
  %450 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %450)
  %451 = load i32, i32* %retval, align 4
  ret i32 %451

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, 1526352922
  %454 = sub i32 %453, %452
  %455 = add i32 %454, 1526352922
  %_ = sub i32 0, %452
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen = add i32 %455, 1
  %_109 = shl i32 %452, 1
  %458 = sub i32 %452, 1739962484
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1739962484
  %subalteredBB = sub nsw i32 %452, 1
  %idxpromalteredBB = sext i32 %460 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %461 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %461 to i32
  %462 = sub i32 0, %conv4alteredBB
  %463 = add i32 0, %462
  %_110 = sub i32 0, %conv4alteredBB
  %464 = add i32 %463, 1593266404
  %465 = add i32 %464, 48
  %466 = sub i32 %465, 1593266404
  %gen111 = add i32 %463, 48
  %_112 = shl i32 %conv4alteredBB, 48
  %467 = sub i32 0, 48
  %468 = add i32 %conv4alteredBB, %467
  %sub5alteredBB = sub nsw i32 %conv4alteredBB, 48
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 %469, -1411598504
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1411598504
  %_113 = sub i32 %469, 1
  %gen114 = mul i32 %472, 1
  %473 = add i32 %469, 2020026963
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 2020026963
  %_115 = sub i32 %469, 1
  %gen116 = mul i32 %475, 1
  %476 = sub i32 0, %469
  %477 = add i32 0, %476
  %_117 = sub i32 0, %469
  %478 = sub i32 %477, 2059471275
  %479 = add i32 %478, 1
  %480 = add i32 %479, 2059471275
  %gen118 = add i32 %477, 1
  %481 = add i32 0, 723557695
  %482 = sub i32 %481, %469
  %483 = sub i32 %482, 723557695
  %_119 = sub i32 0, %469
  %484 = sub i32 %483, 1933368929
  %485 = add i32 %484, 1
  %486 = add i32 %485, 1933368929
  %gen120 = add i32 %483, 1
  %487 = add i32 0, 1716791689
  %488 = sub i32 %487, %469
  %489 = sub i32 %488, 1716791689
  %_121 = sub i32 0, %469
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen122 = add i32 %489, 1
  %494 = add i32 %469, 1975923561
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1975923561
  %_123 = sub i32 %469, 1
  %gen124 = mul i32 %496, 1
  %_125 = shl i32 %469, 1
  %_126 = shl i32 %469, 1
  %497 = add i32 0, 9270445
  %498 = sub i32 %497, %469
  %499 = sub i32 %498, 9270445
  %_127 = sub i32 0, %469
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen128 = add i32 %499, 1
  %504 = add i32 %469, 1184485919
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1184485919
  %sub6alteredBB = sub nsw i32 %469, 1
  %idxprom7alteredBB = sext i32 %506 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 %468, i32* %arrayidx8alteredBB, align 4
  store i32 -1262524769, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %_130 = shl i32 %507, 1
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %incalteredBB = add nsw i32 %507, 1
  store i32 %511, i32* %i, align 4
  store i32 -476839177, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %_135 = shl i32 %512, 1
  %513 = sub i32 0, 463204617
  %514 = sub i32 %513, %512
  %515 = add i32 %514, 463204617
  %_136 = sub i32 0, %512
  %516 = sub i32 %515, -219122483
  %517 = add i32 %516, 1
  %518 = add i32 %517, -219122483
  %gen137 = add i32 %515, 1
  %519 = sub i32 0, %512
  %520 = add i32 0, %519
  %_138 = sub i32 0, %512
  %521 = sub i32 %520, 568385497
  %522 = add i32 %521, 1
  %523 = add i32 %522, 568385497
  %gen139 = add i32 %520, 1
  %524 = sub i32 %512, -551267472
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -551267472
  %_140 = sub i32 %512, 1
  %gen141 = mul i32 %526, 1
  %527 = add i32 0, -1987801542
  %528 = sub i32 %527, %512
  %529 = sub i32 %528, -1987801542
  %_142 = sub i32 0, %512
  %530 = add i32 %529, -1246948490
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -1246948490
  %gen143 = add i32 %529, 1
  %533 = add i32 %512, -579046431
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -579046431
  %sub13alteredBB = sub nsw i32 %512, 1
  %idxprom14alteredBB = sext i32 %535 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %536 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %536, 0
  store i32 1860838924, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %alength, align 4
  %_148 = shl i32 %538, 1
  %_149 = shl i32 %538, 1
  %539 = sub i32 0, %538
  %540 = add i32 0, %539
  %_150 = sub i32 0, %538
  %541 = sub i32 %540, 2065585643
  %542 = add i32 %541, 1
  %543 = add i32 %542, 2065585643
  %gen151 = add i32 %540, 1
  %544 = add i32 0, -1760421996
  %545 = sub i32 %544, %538
  %546 = sub i32 %545, -1760421996
  %_152 = sub i32 0, %538
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen153 = add i32 %546, 1
  %549 = sub i32 %538, 477024404
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 477024404
  %_154 = sub i32 %538, 1
  %gen155 = mul i32 %551, 1
  %_156 = shl i32 %538, 1
  %552 = sub i32 %538, -903829320
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -903829320
  %_157 = sub i32 %538, 1
  %gen158 = mul i32 %554, 1
  %555 = sub i32 0, 1183431341
  %556 = sub i32 %555, %538
  %557 = add i32 %556, 1183431341
  %_159 = sub i32 0, %538
  %558 = add i32 %557, -495945372
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -495945372
  %gen160 = add i32 %557, 1
  %_161 = shl i32 %538, 1
  %561 = sub i32 %538, -1746680907
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1746680907
  %sub22alteredBB = sub nsw i32 %538, 1
  %cmp23alteredBB = icmp sle i32 %537, %563
  store i32 865557088, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -715831046, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -137459741, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 0, 1196267561
  %566 = sub i32 %565, %564
  %567 = add i32 %566, 1196267561
  %_174 = sub i32 0, %564
  %568 = add i32 %567, -2092182260
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -2092182260
  %gen175 = add i32 %567, 1
  %571 = sub i32 %564, 390529185
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 390529185
  %_176 = sub i32 %564, 1
  %gen177 = mul i32 %573, 1
  %574 = add i32 0, -803258909
  %575 = sub i32 %574, %564
  %576 = sub i32 %575, -803258909
  %_178 = sub i32 0, %564
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen179 = add i32 %576, 1
  %579 = sub i32 0, %564
  %580 = add i32 0, %579
  %_180 = sub i32 0, %564
  %581 = sub i32 %580, -1368334320
  %582 = add i32 %581, 1
  %583 = add i32 %582, -1368334320
  %gen181 = add i32 %580, 1
  %584 = add i32 %564, -1936527677
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1936527677
  %sub83alteredBB = sub nsw i32 %564, 1
  %idxprom84alteredBB = sext i32 %586 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom84alteredBB
  %587 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %587)
  store i32 -1430951459, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1181071300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB185, %for.end103, %for.inc101, %for.body99, %for.cond96, %if.then95, %land.lhs.true92, %for.end89, %for.inc87, %originalBBpart2183, %originalBB173, %for.body82, %for.cond79, %originalBBpart2171, %originalBB169, %if.end78, %if.then76, %for.end73, %for.inc71, %originalBBpart2167, %originalBB165, %if.end70, %if.end69, %if.then65, %if.end62, %if.then60, %land.lhs.true, %if.else48, %if.end47, %if.then46, %if.then33, %for.body25, %originalBBpart2163, %originalBB147, %for.cond21, %for.end20, %for.inc19, %if.end, %if.else, %if.then, %originalBBpart2145, %originalBB134, %for.body12, %for.cond9, %for.end, %originalBBpart2132, %originalBB129, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
