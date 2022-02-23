; ModuleID = 'source-C-CXX/19/288.c'
source_filename = "source-C-CXX/19/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [100 x [14 x i8]], align 16
  %b = alloca [100 x [10 x i8]], align 16
  %c = alloca [100 x [3 x i8]], align 16
  %m = alloca i8, align 1
  %0 = bitcast [100 x [14 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1400, i32 16, i1 false)
  %1 = bitcast [100 x [10 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  %2 = bitcast [100 x [3 x i8]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1069460050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1069460050, label %for.cond
    i32 539475511, label %for.body
    i32 -1608722211, label %for.inc
    i32 1763979497, label %originalBB
    i32 -1859536276, label %originalBBpart2
    i32 1856823440, label %for.end
    i32 -1552355463, label %originalBB104
    i32 -1954281080, label %originalBBpart2106
    i32 -1338498925, label %for.cond2
    i32 -204278562, label %for.body4
    i32 -1495604798, label %for.cond12
    i32 -767359079, label %for.body15
    i32 -681405186, label %if.then
    i32 -1423887760, label %if.end
    i32 -782967591, label %originalBB108
    i32 176547136, label %originalBBpart2110
    i32 -343784415, label %for.inc28
    i32 -629029707, label %for.end30
    i32 755747616, label %originalBB112
    i32 -2024643003, label %originalBBpart2123
    i32 1799922719, label %for.cond31
    i32 -1675244989, label %for.body35
    i32 2001519099, label %originalBB125
    i32 -1953754792, label %originalBBpart2127
    i32 -657516282, label %for.inc48
    i32 -36947100, label %originalBB129
    i32 -1017564749, label %originalBBpart2142
    i32 -1401340114, label %for.end51
    i32 2072498297, label %for.cond58
    i32 73514521, label %originalBB144
    i32 -1150786553, label %originalBBpart2146
    i32 -2062945118, label %for.body61
    i32 980645384, label %for.inc74
    i32 1838174051, label %for.end77
    i32 1070045289, label %originalBB148
    i32 -360832807, label %originalBBpart2150
    i32 -1745975891, label %for.inc90
    i32 2002791, label %for.end92
    i32 -868490886, label %originalBB152
    i32 1363846893, label %originalBBpart2154
    i32 -1259160481, label %originalBBalteredBB
    i32 -1396579535, label %originalBB104alteredBB
    i32 -1844849629, label %originalBB108alteredBB
    i32 679290313, label %originalBB112alteredBB
    i32 -1493804997, label %originalBB125alteredBB
    i32 1102761684, label %originalBB129alteredBB
    i32 -696468305, label %originalBB144alteredBB
    i32 1426343950, label %originalBB148alteredBB
    i32 -2108760711, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %3, 100
  %4 = select i1 %cmp, i32 539475511, i32 1856823440
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -1608722211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1820681813
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1820681813
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1763979497, i32 -1259160481
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %37 = sub i32 %36, 1100800158
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1100800158
  %inc1 = add nsw i32 %36, 1
  store i32 %39, i32* %n, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1859536276, i32 -1259160481
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1069460050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1552355463, i32 -1396579535
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1913791866
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1913791866
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1954281080, i32 -1396579535
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1338498925, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %107, %108
  %109 = select i1 %cmp3, i32 -204278562, i32 2002791
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %110 to i64
  %arrayidx6 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %l, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %111 to i64
  %arrayidx10 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx10, i64 0, i64 0
  %112 = load i8, i8* %arrayidx11, align 2
  store i8 %112, i8* %m, align 1
  store i32 0, i32* %j, align 4
  store i32 -1495604798, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %l, align 4
  %115 = sub i32 0, 4
  %116 = add i32 %114, %115
  %sub = sub nsw i32 %114, 4
  %cmp13 = icmp slt i32 %113, %116
  %117 = select i1 %cmp13, i32 -767359079, i32 -629029707
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %118 to i64
  %arrayidx17 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %a, i64 0, i64 %idxprom16
  %119 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %119 to i64
  %arrayidx19 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %120 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %120 to i32
  %121 = load i8, i8* %m, align 1
  %conv21 = sext i8 %121 to i32
  %cmp22 = icmp sgt i32 %conv20, %conv21
  %122 = select i1 %cmp22, i32 -681405186, i32 -1423887760
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %123 to i64
  %arrayidx25 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %a, i64 0, i64 %idxprom24
  %124 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %124 to i64
  %arrayidx27 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %125 = load i8, i8* %arrayidx27, align 1
  store i8 %125, i8* %m, align 1
  %126 = load i32, i32* %j, align 4
  store i32 %126, i32* %k, align 4
  store i32 -1423887760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -782967591, i32 -1844849629
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -963651318
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -963651318
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 176547136, i32 -1844849629
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -343784415, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc29 = add nsw i32 %168, 1
  store i32 %172, i32* %j, align 4
  store i32 -1495604798, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 109892813
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 109892813
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 755747616, i32 679290313
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add = add nsw i32 %188, 1
  store i32 %190, i32* %j, align 4
  store i32 0, i32* %r, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 457192604
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 457192604
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2024643003, i32 679290313
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1799922719, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = load i32, i32* %l, align 4
  %208 = sub i32 %207, 235884847
  %209 = sub i32 %208, 4
  %210 = add i32 %209, 235884847
  %sub32 = sub nsw i32 %207, 4
  %cmp33 = icmp slt i32 %206, %210
  %211 = select i1 %cmp33, i32 -1675244989, i32 -1401340114
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 2001519099, i32 -1493804997
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %226 to i64
  %arrayidx37 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %a, i64 0, i64 %idxprom36
  %227 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %227 to i64
  %arrayidx39 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %228 = load i8, i8* %arrayidx39, align 1
  %229 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %229 to i64
  %arrayidx41 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom40
  %230 = load i32, i32* %r, align 4
  %idxprom42 = sext i32 %230 to i64
  %arrayidx43 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  store i8 %228, i8* %arrayidx43, align 1
  %231 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %231 to i64
  %arrayidx45 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %a, i64 0, i64 %idxprom44
  %232 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %232 to i64
  %arrayidx47 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1703788921
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1703788921
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1953754792, i32 -1493804997
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -657516282, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -161365853
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -161365853
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -36947100, i32 1102761684
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = add i32 %263, 271423319
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 271423319
  %inc49 = add nsw i32 %263, 1
  store i32 %266, i32* %j, align 4
  %267 = load i32, i32* %r, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc50 = add nsw i32 %267, 1
  store i32 %269, i32* %r, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 546514133
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 546514133
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1017564749, i32 1102761684
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1799922719, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %297 to i64
  %arrayidx53 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %a, i64 0, i64 %idxprom52
  %298 = load i32, i32* %l, align 4
  %299 = sub i32 %298, -51574756
  %300 = sub i32 %299, 4
  %301 = add i32 %300, -51574756
  %sub54 = sub nsw i32 %298, 4
  %idxprom55 = sext i32 %301 to i64
  %arrayidx56 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx53, i64 0, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  %302 = load i32, i32* %l, align 4
  %303 = sub i32 %302, 732794277
  %304 = sub i32 %303, 3
  %305 = add i32 %304, 732794277
  %sub57 = sub nsw i32 %302, 3
  store i32 %305, i32* %j, align 4
  store i32 0, i32* %s, align 4
  store i32 2072498297, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 340877785
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 340877785
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 73514521, i32 -696468305
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %l, align 4
  %cmp59 = icmp slt i32 %321, %322
  store i1 %cmp59, i1* %cmp59.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1150786553, i32 -696468305
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %349 = select i1 %cmp59.reload, i32 -2062945118, i32 1838174051
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %350 to i64
  %arrayidx63 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %a, i64 0, i64 %idxprom62
  %351 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %351 to i64
  %arrayidx65 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %352 = load i8, i8* %arrayidx65, align 1
  %353 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %353 to i64
  %arrayidx67 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %c, i64 0, i64 %idxprom66
  %354 = load i32, i32* %s, align 4
  %idxprom68 = sext i32 %354 to i64
  %arrayidx69 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  store i8 %352, i8* %arrayidx69, align 1
  %355 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %355 to i64
  %arrayidx71 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %a, i64 0, i64 %idxprom70
  %356 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %356 to i64
  %arrayidx73 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  store i8 0, i8* %arrayidx73, align 1
  store i32 980645384, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc75 = add nsw i32 %357, 1
  store i32 %359, i32* %j, align 4
  %360 = load i32, i32* %s, align 4
  %361 = add i32 %360, 141893346
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 141893346
  %inc76 = add nsw i32 %360, 1
  store i32 %363, i32* %s, align 4
  store i32 2072498297, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1070045289, i32 1426343950
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %378 to i64
  %arrayidx79 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %a, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx79, i32 0, i32 0
  %379 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %379 to i64
  %arrayidx82 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %c, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i8* @strcat(i8* %arraydecay80, i8* %arraydecay83) #6
  %380 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %380 to i64
  %arrayidx86 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom85
  %arraydecay87 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx86, i32 0, i32 0
  %call88 = call i8* @strcat(i8* %call84, i8* %arraydecay87) #6
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %call88)
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -360832807, i32 1426343950
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1745975891, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc91 = add nsw i32 %395, 1
  store i32 %399, i32* %i, align 4
  store i32 -1338498925, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1200148161
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1200148161
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -868490886, i32 -2108760711
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1895212699
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1895212699
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1363846893, i32 -2108760711
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, %442
  %444 = add i32 0, %443
  %_ = sub i32 0, %442
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen = add i32 %444, 1
  %449 = add i32 0, 778572073
  %450 = sub i32 %449, %442
  %451 = sub i32 %450, 778572073
  %_93 = sub i32 0, %442
  %452 = sub i32 %451, -280445805
  %453 = add i32 %452, 1
  %454 = add i32 %453, -280445805
  %gen94 = add i32 %451, 1
  %455 = add i32 %442, 575437872
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 575437872
  %_95 = sub i32 %442, 1
  %gen96 = mul i32 %457, 1
  %458 = add i32 %442, -1317686960
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1317686960
  %_97 = sub i32 %442, 1
  %gen98 = mul i32 %460, 1
  %461 = add i32 %442, -1782774651
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -1782774651
  %incalteredBB = add nsw i32 %442, 1
  store i32 %463, i32* %i, align 4
  %464 = load i32, i32* %n, align 4
  %_99 = shl i32 %464, 1
  %_100 = shl i32 %464, 1
  %465 = add i32 %464, -1907885886
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1907885886
  %_101 = sub i32 %464, 1
  %gen102 = mul i32 %467, 1
  %_103 = shl i32 %464, 1
  %468 = add i32 %464, -1391576955
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1391576955
  %inc1alteredBB = add nsw i32 %464, 1
  store i32 %470, i32* %n, align 4
  store i32 1763979497, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1552355463, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -782967591, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %k, align 4
  %472 = add i32 %471, 918679597
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 918679597
  %_113 = sub i32 %471, 1
  %gen114 = mul i32 %474, 1
  %_115 = shl i32 %471, 1
  %475 = sub i32 0, 1
  %476 = add i32 %471, %475
  %_116 = sub i32 %471, 1
  %gen117 = mul i32 %476, 1
  %477 = sub i32 0, %471
  %478 = add i32 0, %477
  %_118 = sub i32 0, %471
  %479 = add i32 %478, 364951645
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 364951645
  %gen119 = add i32 %478, 1
  %482 = sub i32 0, %471
  %483 = add i32 0, %482
  %_120 = sub i32 0, %471
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen121 = add i32 %483, 1
  %486 = sub i32 0, 1
  %487 = sub i32 %471, %486
  %addalteredBB = add nsw i32 %471, 1
  store i32 %487, i32* %j, align 4
  store i32 0, i32* %r, align 4
  store i32 755747616, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %488 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %a, i64 0, i64 %idxprom36alteredBB
  %489 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %489 to i64
  %arrayidx39alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %490 = load i8, i8* %arrayidx39alteredBB, align 1
  %491 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %491 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom40alteredBB
  %492 = load i32, i32* %r, align 4
  %idxprom42alteredBB = sext i32 %492 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  store i8 %490, i8* %arrayidx43alteredBB, align 1
  %493 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %493 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %a, i64 0, i64 %idxprom44alteredBB
  %494 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %494 to i64
  %arrayidx47alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  store i8 0, i8* %arrayidx47alteredBB, align 1
  store i32 2001519099, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %_130 = sub i32 %495, 1
  %gen131 = mul i32 %497, 1
  %498 = add i32 0, -249933685
  %499 = sub i32 %498, %495
  %500 = sub i32 %499, -249933685
  %_132 = sub i32 0, %495
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen133 = add i32 %500, 1
  %503 = add i32 0, 1621000524
  %504 = sub i32 %503, %495
  %505 = sub i32 %504, 1621000524
  %_134 = sub i32 0, %495
  %506 = add i32 %505, 1563296196
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1563296196
  %gen135 = add i32 %505, 1
  %509 = sub i32 0, %495
  %510 = add i32 0, %509
  %_136 = sub i32 0, %495
  %511 = sub i32 %510, 1245044160
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1245044160
  %gen137 = add i32 %510, 1
  %514 = sub i32 0, 1120546362
  %515 = sub i32 %514, %495
  %516 = add i32 %515, 1120546362
  %_138 = sub i32 0, %495
  %517 = add i32 %516, -1024735412
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -1024735412
  %gen139 = add i32 %516, 1
  %520 = add i32 %495, 1542702835
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 1542702835
  %inc49alteredBB = add nsw i32 %495, 1
  store i32 %522, i32* %j, align 4
  %523 = load i32, i32* %r, align 4
  %_140 = shl i32 %523, 1
  %524 = add i32 %523, 1900523525
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 1900523525
  %inc50alteredBB = add nsw i32 %523, 1
  store i32 %526, i32* %r, align 4
  store i32 -36947100, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = load i32, i32* %l, align 4
  %cmp59alteredBB = icmp slt i32 %527, %528
  store i32 73514521, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %529 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %a, i64 0, i64 %idxprom78alteredBB
  %arraydecay80alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx79alteredBB, i32 0, i32 0
  %530 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %530 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %c, i64 0, i64 %idxprom81alteredBB
  %arraydecay83alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx82alteredBB, i32 0, i32 0
  %call84alteredBB = call i8* @strcat(i8* %arraydecay80alteredBB, i8* %arraydecay83alteredBB) #6
  %531 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %531 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom85alteredBB
  %arraydecay87alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx86alteredBB, i32 0, i32 0
  %call88alteredBB = call i8* @strcat(i8* %call84alteredBB, i8* %arraydecay87alteredBB) #6
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %call88alteredBB)
  store i32 1070045289, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -868490886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB152, %for.end92, %for.inc90, %originalBBpart2150, %originalBB148, %for.end77, %for.inc74, %for.body61, %originalBBpart2146, %originalBB144, %for.cond58, %for.end51, %originalBBpart2142, %originalBB129, %for.inc48, %originalBBpart2127, %originalBB125, %for.body35, %for.cond31, %originalBBpart2123, %originalBB112, %for.end30, %for.inc28, %originalBBpart2110, %originalBB108, %if.end, %if.then, %for.body15, %for.cond12, %for.body4, %for.cond2, %originalBBpart2106, %originalBB104, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
