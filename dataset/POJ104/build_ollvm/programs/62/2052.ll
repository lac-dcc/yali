; ModuleID = 'source-C-CXX/62/2052.c'
source_filename = "source-C-CXX/62/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j15 = alloca i32, align 4
  %i30 = alloca i32, align 4
  %j34 = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1533557345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1533557345, label %for.cond
    i32 -960332693, label %originalBB
    i32 1753225220, label %originalBBpart2
    i32 1282550847, label %for.body
    i32 428843170, label %for.cond1
    i32 -1248915891, label %for.body3
    i32 -1011273112, label %for.inc
    i32 -1688402060, label %for.end
    i32 -1971338248, label %for.inc7
    i32 -63859240, label %for.end9
    i32 1965842177, label %for.cond12
    i32 1815809597, label %for.body14
    i32 -81577083, label %originalBB62
    i32 700566085, label %originalBBpart264
    i32 -1609179623, label %for.cond16
    i32 111303241, label %for.body18
    i32 -104819085, label %originalBB66
    i32 -962499713, label %originalBBpart268
    i32 -767251688, label %for.inc24
    i32 1754252156, label %originalBB70
    i32 -2088865170, label %originalBBpart272
    i32 254817026, label %for.end26
    i32 1315442292, label %for.inc27
    i32 -1742191817, label %originalBB74
    i32 -897972010, label %originalBBpart285
    i32 2097642365, label %for.end29
    i32 -1990491919, label %for.cond31
    i32 -813714391, label %for.body33
    i32 -717092278, label %for.cond35
    i32 1823602096, label %originalBB87
    i32 -88172476, label %originalBBpart289
    i32 1939297108, label %for.body37
    i32 276066582, label %for.cond38
    i32 1841583290, label %originalBB91
    i32 201885307, label %originalBBpart293
    i32 -1940572547, label %for.body40
    i32 596696984, label %for.inc49
    i32 -1336750133, label %originalBB95
    i32 -1934238052, label %originalBBpart2106
    i32 -1343344293, label %for.end51
    i32 2127087819, label %if.then
    i32 1467465985, label %if.else
    i32 -1891580675, label %if.end
    i32 -13474183, label %originalBB108
    i32 -269792406, label %originalBBpart2110
    i32 -1910400114, label %for.inc56
    i32 244612396, label %for.end58
    i32 37952635, label %originalBB112
    i32 -1783161007, label %originalBBpart2114
    i32 -1734181596, label %for.inc59
    i32 869984680, label %for.end61
    i32 1073579939, label %originalBB116
    i32 -1791653490, label %originalBBpart2118
    i32 -1909191461, label %originalBBalteredBB
    i32 -485102080, label %originalBB62alteredBB
    i32 -2143632453, label %originalBB66alteredBB
    i32 -1641485963, label %originalBB70alteredBB
    i32 -67654172, label %originalBB74alteredBB
    i32 756924475, label %originalBB87alteredBB
    i32 -2143177226, label %originalBB91alteredBB
    i32 -258081334, label %originalBB95alteredBB
    i32 547764203, label %originalBB108alteredBB
    i32 1671982580, label %originalBB112alteredBB
    i32 -396921007, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1973413073
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1973413073
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -960332693, i32 -1909191461
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1702371440
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1702371440
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1753225220, i32 -1909191461
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1282550847, i32 -63859240
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 428843170, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -1248915891, i32 -1688402060
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1011273112, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %50, -828332242
  %52 = add i32 %51, 1
  %53 = add i32 %52, -828332242
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 428843170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1971338248, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc8 = add nsw i32 %54, 1
  store i32 %58, i32* %i, align 4
  store i32 1533557345, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i11, align 4
  store i32 1965842177, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i11, align 4
  %60 = load i32, i32* %x2, align 4
  %cmp13 = icmp slt i32 %59, %60
  %61 = select i1 %cmp13, i32 1815809597, i32 2097642365
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -81577083, i32 -485102080
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %j15, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 654184091
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 654184091
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 700566085, i32 -485102080
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1609179623, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j15, align 4
  %92 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %91, %92
  %93 = select i1 %cmp17, i32 111303241, i32 254817026
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -104819085, i32 -2143632453
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i11, align 4
  %idxprom19 = sext i32 %120 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19
  %121 = load i32, i32* %j15, align 4
  %idxprom21 = sext i32 %121 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx22)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 883330995
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 883330995
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -962499713, i32 -2143632453
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -767251688, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1474273784
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1474273784
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1754252156, i32 -1641485963
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j15, align 4
  %165 = sub i32 %164, -926423355
  %166 = add i32 %165, 1
  %167 = add i32 %166, -926423355
  %inc25 = add nsw i32 %164, 1
  store i32 %167, i32* %j15, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -927000716
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -927000716
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -2088865170, i32 -1641485963
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1609179623, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1315442292, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1742191817, i32 -67654172
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i11, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc28 = add nsw i32 %221, 1
  store i32 %223, i32* %i11, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -345762744
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -345762744
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -897972010, i32 -67654172
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1965842177, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i30, align 4
  store i32 -1990491919, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i30, align 4
  %240 = load i32, i32* %x1, align 4
  %cmp32 = icmp slt i32 %239, %240
  %241 = select i1 %cmp32, i32 -813714391, i32 869984680
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %j34, align 4
  store i32 -717092278, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -700438893
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -700438893
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1823602096, i32 756924475
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %257 = load i32, i32* %j34, align 4
  %258 = load i32, i32* %y2, align 4
  %cmp36 = icmp slt i32 %257, %258
  store i1 %cmp36, i1* %cmp36.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1783334902
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1783334902
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -88172476, i32 756924475
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %274 = select i1 %cmp36.reload, i32 1939297108, i32 244612396
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %k1, align 4
  store i32 0, i32* %k, align 4
  store i32 276066582, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1113107147
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1113107147
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1841583290, i32 -2143177226
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = load i32, i32* %y1, align 4
  %cmp39 = icmp slt i32 %290, %291
  store i1 %cmp39, i1* %cmp39.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -842017142
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -842017142
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 201885307, i32 -2143177226
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %319 = select i1 %cmp39.reload, i32 -1940572547, i32 -1343344293
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i30, align 4
  %idxprom41 = sext i32 %320 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %321 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %321 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %322 = load i32, i32* %arrayidx44, align 4
  %323 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %323 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45
  %324 = load i32, i32* %j34, align 4
  %idxprom47 = sext i32 %324 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %325 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %322, %325
  %326 = load i32, i32* %k1, align 4
  %327 = sub i32 0, %mul
  %328 = sub i32 %326, %327
  %add = add nsw i32 %326, %mul
  store i32 %328, i32* %k1, align 4
  store i32 596696984, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1008860453
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1008860453
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1336750133, i32 -258081334
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %344 = load i32, i32* %k, align 4
  %345 = sub i32 %344, -1535287718
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1535287718
  %inc50 = add nsw i32 %344, 1
  store i32 %347, i32* %k, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -2065359342
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -2065359342
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1934238052, i32 -258081334
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 276066582, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %375 = load i32, i32* %k1, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  %376 = load i32, i32* %j34, align 4
  %377 = load i32, i32* %y2, align 4
  %378 = sub i32 %377, -598269375
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -598269375
  %sub = sub nsw i32 %377, 1
  %cmp53 = icmp ne i32 %376, %380
  %381 = select i1 %cmp53, i32 2127087819, i32 1467465985
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1891580675, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1891580675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -721144906
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -721144906
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -13474183, i32 547764203
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1200583714
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1200583714
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -269792406, i32 547764203
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1910400114, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %424 = load i32, i32* %j34, align 4
  %425 = add i32 %424, 2044709777
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 2044709777
  %inc57 = add nsw i32 %424, 1
  store i32 %427, i32* %j34, align 4
  store i32 -717092278, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -721091108
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -721091108
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 37952635, i32 1671982580
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -1629758468
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1629758468
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1783161007, i32 1671982580
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1734181596, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %470 = load i32, i32* %i30, align 4
  %471 = sub i32 %470, 1885789504
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1885789504
  %inc60 = add nsw i32 %470, 1
  store i32 %473, i32* %i30, align 4
  store i32 -1990491919, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1833144394
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1833144394
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1073579939, i32 -396921007
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %501 = load i32, i32* %retval, align 4
  store i32 %501, i32* %.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 344810330
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 344810330
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1791653490, i32 -396921007
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %517, %518
  store i32 -960332693, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j15, align 4
  store i32 -81577083, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i11, align 4
  %idxprom19alteredBB = sext i32 %519 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19alteredBB
  %520 = load i32, i32* %j15, align 4
  %idxprom21alteredBB = sext i32 %520 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx22alteredBB)
  store i32 -104819085, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %j15, align 4
  %522 = add i32 0, 1017160742
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, 1017160742
  %_ = sub i32 0, %521
  %525 = add i32 %524, -1324791740
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -1324791740
  %gen = add i32 %524, 1
  %528 = sub i32 %521, -638861267
  %529 = add i32 %528, 1
  %530 = add i32 %529, -638861267
  %inc25alteredBB = add nsw i32 %521, 1
  store i32 %530, i32* %j15, align 4
  store i32 1754252156, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %i11, align 4
  %532 = add i32 %531, 1673511731
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1673511731
  %_75 = sub i32 %531, 1
  %gen76 = mul i32 %534, 1
  %535 = add i32 %531, -1337089095
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1337089095
  %_77 = sub i32 %531, 1
  %gen78 = mul i32 %537, 1
  %_79 = shl i32 %531, 1
  %538 = sub i32 0, %531
  %539 = add i32 0, %538
  %_80 = sub i32 0, %531
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen81 = add i32 %539, 1
  %_82 = shl i32 %531, 1
  %_83 = shl i32 %531, 1
  %542 = sub i32 0, %531
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc28alteredBB = add nsw i32 %531, 1
  store i32 %545, i32* %i11, align 4
  store i32 -1742191817, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %j34, align 4
  %547 = load i32, i32* %y2, align 4
  %cmp36alteredBB = icmp slt i32 %546, %547
  store i32 1823602096, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %k, align 4
  %549 = load i32, i32* %y1, align 4
  %cmp39alteredBB = icmp slt i32 %548, %549
  store i32 1841583290, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %k, align 4
  %_96 = shl i32 %550, 1
  %_97 = shl i32 %550, 1
  %551 = add i32 %550, 2099508151
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 2099508151
  %_98 = sub i32 %550, 1
  %gen99 = mul i32 %553, 1
  %_100 = shl i32 %550, 1
  %554 = sub i32 0, 1776755203
  %555 = sub i32 %554, %550
  %556 = add i32 %555, 1776755203
  %_101 = sub i32 0, %550
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen102 = add i32 %556, 1
  %559 = add i32 0, 1039736733
  %560 = sub i32 %559, %550
  %561 = sub i32 %560, 1039736733
  %_103 = sub i32 0, %550
  %562 = sub i32 %561, 427355281
  %563 = add i32 %562, 1
  %564 = add i32 %563, 427355281
  %gen104 = add i32 %561, 1
  %565 = sub i32 0, 1
  %566 = sub i32 %550, %565
  %inc50alteredBB = add nsw i32 %550, 1
  store i32 %566, i32* %k, align 4
  store i32 -1336750133, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -13474183, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 37952635, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %retval, align 4
  store i32 1073579939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB116, %for.end61, %for.inc59, %originalBBpart2114, %originalBB112, %for.end58, %for.inc56, %originalBBpart2110, %originalBB108, %if.end, %if.else, %if.then, %for.end51, %originalBBpart2106, %originalBB95, %for.inc49, %for.body40, %originalBBpart293, %originalBB91, %for.cond38, %for.body37, %originalBBpart289, %originalBB87, %for.cond35, %for.body33, %for.cond31, %for.end29, %originalBBpart285, %originalBB74, %for.inc27, %for.end26, %originalBBpart272, %originalBB70, %for.inc24, %originalBBpart268, %originalBB66, %for.body18, %for.cond16, %originalBBpart264, %originalBB62, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
