; ModuleID = 'source-C-CXX/62/2090.c'
source_filename = "source-C-CXX/62/2090.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -158365938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -158365938, label %for.cond
    i32 1137747572, label %for.body
    i32 -1117302433, label %originalBB
    i32 -1128465713, label %originalBBpart2
    i32 1454314241, label %for.cond1
    i32 -725587661, label %for.body4
    i32 1062922505, label %originalBB91
    i32 57887758, label %originalBBpart293
    i32 852998014, label %for.inc
    i32 -1769835598, label %for.end
    i32 -1032368097, label %for.inc8
    i32 892687852, label %for.end10
    i32 1264025216, label %originalBB95
    i32 368437036, label %originalBBpart297
    i32 -1677278989, label %for.cond12
    i32 1489596529, label %for.body15
    i32 497970901, label %for.cond16
    i32 771174252, label %originalBB99
    i32 -1855852780, label %originalBBpart2104
    i32 957707908, label %for.body19
    i32 385871293, label %originalBB106
    i32 -1889573249, label %originalBBpart2108
    i32 -2011476349, label %for.inc25
    i32 582928989, label %originalBB110
    i32 648180881, label %originalBBpart2125
    i32 -1193947521, label %for.end27
    i32 -1036816840, label %for.inc28
    i32 888054810, label %for.end30
    i32 -1038152862, label %for.cond31
    i32 -1714626611, label %for.body34
    i32 1872398818, label %originalBB127
    i32 -297870758, label %originalBBpart2129
    i32 -744497894, label %for.cond35
    i32 -377996635, label %for.body38
    i32 -329241101, label %for.cond39
    i32 1793005475, label %for.body42
    i32 -1783484895, label %for.inc55
    i32 -1839383663, label %for.end57
    i32 -1636803544, label %for.inc58
    i32 -1259748533, label %originalBB131
    i32 -417475335, label %originalBBpart2141
    i32 36285128, label %for.end60
    i32 1113126311, label %for.inc61
    i32 1907569901, label %for.end63
    i32 -1625418517, label %for.cond64
    i32 -232808287, label %originalBB143
    i32 -1773349028, label %originalBBpart2153
    i32 -1046653072, label %for.body67
    i32 -1333710113, label %for.cond68
    i32 1858794935, label %for.body71
    i32 1794835441, label %originalBB155
    i32 1212847733, label %originalBBpart2165
    i32 142790323, label %if.then
    i32 261662077, label %if.end
    i32 -1228074401, label %if.then82
    i32 -875835512, label %if.end84
    i32 1185080186, label %originalBB167
    i32 1326860362, label %originalBBpart2169
    i32 -1135333053, label %for.inc85
    i32 1156756489, label %for.end87
    i32 -59682879, label %for.inc88
    i32 1684906534, label %originalBB171
    i32 1102348954, label %originalBBpart2187
    i32 245434676, label %for.end90
    i32 494476595, label %originalBBalteredBB
    i32 -107850024, label %originalBB91alteredBB
    i32 542624258, label %originalBB95alteredBB
    i32 -1089794018, label %originalBB99alteredBB
    i32 -1539053174, label %originalBB106alteredBB
    i32 -47839498, label %originalBB110alteredBB
    i32 -1513169093, label %originalBB127alteredBB
    i32 -2034697662, label %originalBB131alteredBB
    i32 2003013334, label %originalBB143alteredBB
    i32 1490318741, label %originalBB155alteredBB
    i32 -899622362, label %originalBB167alteredBB
    i32 7358244, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %2 = sub i32 %1, -1042054621
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1042054621
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1137747572, i32 892687852
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1901906881
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1901906881
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1117302433, i32 494476595
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1128465713, i32 494476595
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1454314241, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %y1, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub2 = sub nsw i32 %48, 1
  %cmp3 = icmp sle i32 %47, %50
  %51 = select i1 %cmp3, i32 -725587661, i32 -1769835598
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1062922505, i32 -107850024
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %79 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1013256500
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1013256500
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 57887758, i32 -107850024
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 852998014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  store i32 %97, i32* %j, align 4
  store i32 1454314241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1032368097, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc9 = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 -158365938, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1892781691
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1892781691
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1264025216, i32 542624258
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -2104058857
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -2104058857
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 368437036, i32 542624258
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1677278989, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %x2, align 4
  %135 = add i32 %134, 822988928
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 822988928
  %sub13 = sub nsw i32 %134, 1
  %cmp14 = icmp sle i32 %133, %137
  %138 = select i1 %cmp14, i32 1489596529, i32 888054810
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 497970901, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 771174252, i32 -1089794018
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %y2, align 4
  %155 = add i32 %154, -1547951832
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1547951832
  %sub17 = sub nsw i32 %154, 1
  %cmp18 = icmp sle i32 %153, %157
  store i1 %cmp18, i1* %cmp18.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -157912299
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -157912299
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1855852780, i32 -1089794018
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %185 = select i1 %cmp18.reload, i32 957707908, i32 -1193947521
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 385871293, i32 -1539053174
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %212 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom20
  %213 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %213 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1889573249, i32 -1539053174
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2011476349, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 32786115
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 32786115
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 582928989, i32 -47839498
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc26 = add nsw i32 %243, 1
  store i32 %245, i32* %j, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 57469997
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 57469997
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 648180881, i32 -47839498
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 497970901, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1036816840, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, -374926064
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -374926064
  %inc29 = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  store i32 -1677278989, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1038152862, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %x1, align 4
  %267 = sub i32 %266, -613893641
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -613893641
  %sub32 = sub nsw i32 %266, 1
  %cmp33 = icmp sle i32 %265, %269
  %270 = select i1 %cmp33, i32 -1714626611, i32 1907569901
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1809511462
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1809511462
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1872398818, i32 -1513169093
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1305762603
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1305762603
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -297870758, i32 -1513169093
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -744497894, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = load i32, i32* %y2, align 4
  %315 = sub i32 %314, 1942413566
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1942413566
  %sub36 = sub nsw i32 %314, 1
  %cmp37 = icmp sle i32 %313, %317
  %318 = select i1 %cmp37, i32 -377996635, i32 36285128
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -329241101, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %320 = load i32, i32* %y1, align 4
  %321 = sub i32 %320, -1177367365
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1177367365
  %sub40 = sub nsw i32 %320, 1
  %cmp41 = icmp sle i32 %319, %323
  %324 = select i1 %cmp41, i32 1793005475, i32 -1839383663
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %325 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %326 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %326 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %327 = load i32, i32* %arrayidx46, align 4
  %328 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %328 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47
  %329 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %329 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %330 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %327, %330
  %331 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %331 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom51
  %332 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %332 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %333 = load i32, i32* %arrayidx54, align 4
  %334 = sub i32 %333, -1790472875
  %335 = add i32 %334, %mul
  %336 = add i32 %335, -1790472875
  %add = add nsw i32 %333, %mul
  store i32 %336, i32* %arrayidx54, align 4
  store i32 -1783484895, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %338 = sub i32 %337, 500779587
  %339 = add i32 %338, 1
  %340 = add i32 %339, 500779587
  %inc56 = add nsw i32 %337, 1
  store i32 %340, i32* %k, align 4
  store i32 -329241101, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1636803544, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1366700202
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1366700202
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
  %367 = select i1 %365, i32 -1259748533, i32 -2034697662
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 %368, 1976003185
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1976003185
  %inc59 = add nsw i32 %368, 1
  store i32 %371, i32* %j, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -417475335, i32 -2034697662
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -744497894, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1113126311, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc62 = add nsw i32 %386, 1
  store i32 %388, i32* %i, align 4
  store i32 -1038152862, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1625418517, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 1253064506
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1253064506
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -232808287, i32 2003013334
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %x1, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %sub65 = sub nsw i32 %417, 1
  %cmp66 = icmp sle i32 %416, %419
  store i1 %cmp66, i1* %cmp66.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -916629131
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -916629131
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1773349028, i32 2003013334
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %447 = select i1 %cmp66.reload, i32 -1046653072, i32 245434676
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1333710113, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = load i32, i32* %y2, align 4
  %450 = add i32 %449, -7426199
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -7426199
  %sub69 = sub nsw i32 %449, 1
  %cmp70 = icmp sle i32 %448, %452
  %453 = select i1 %cmp70, i32 1858794935, i32 1156756489
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 724164748
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 724164748
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1794835441, i32 1490318741
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %469 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom72
  %470 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %470 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %471 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %471)
  %472 = load i32, i32* %j, align 4
  %473 = load i32, i32* %y2, align 4
  %474 = add i32 %473, -355185371
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -355185371
  %sub77 = sub nsw i32 %473, 1
  %cmp78 = icmp ne i32 %472, %476
  store i1 %cmp78, i1* %cmp78.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1549915167
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1549915167
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1212847733, i32 1490318741
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %504 = select i1 %cmp78.reload, i32 142790323, i32 261662077
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 261662077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = load i32, i32* %y2, align 4
  %507 = add i32 %506, -509050340
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -509050340
  %sub80 = sub nsw i32 %506, 1
  %cmp81 = icmp eq i32 %505, %509
  %510 = select i1 %cmp81, i32 -1228074401, i32 -875835512
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -875835512, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1850623207
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1850623207
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1185080186, i32 -899622362
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1800409628
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1800409628
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1326860362, i32 -899622362
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1135333053, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = sub i32 %565, 1604134944
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1604134944
  %inc86 = add nsw i32 %565, 1
  store i32 %568, i32* %j, align 4
  store i32 -1333710113, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -59682879, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1684906534, i32 7358244
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = sub i32 %595, 920396614
  %597 = add i32 %596, 1
  %598 = add i32 %597, 920396614
  %inc89 = add nsw i32 %595, 1
  store i32 %598, i32* %i, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, -1804671933
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1804671933
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 1102348954, i32 7358244
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1625418517, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %614 = load i32, i32* %retval, align 4
  ret i32 %614

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1117302433, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %615 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %616 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %616 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1062922505, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 1264025216, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %618 = load i32, i32* %y2, align 4
  %619 = add i32 0, -1833755763
  %620 = sub i32 %619, %618
  %621 = sub i32 %620, -1833755763
  %_ = sub i32 0, %618
  %622 = sub i32 %621, 1448740756
  %623 = add i32 %622, 1
  %624 = add i32 %623, 1448740756
  %gen = add i32 %621, 1
  %_100 = shl i32 %618, 1
  %625 = add i32 0, 164756940
  %626 = sub i32 %625, %618
  %627 = sub i32 %626, 164756940
  %_101 = sub i32 0, %618
  %628 = add i32 %627, -951127454
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -951127454
  %gen102 = add i32 %627, 1
  %631 = add i32 %618, -1522003710
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1522003710
  %sub17alteredBB = sub nsw i32 %618, 1
  %cmp18alteredBB = icmp sle i32 %617, %633
  store i32 771174252, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %634 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom20alteredBB
  %635 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %635 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %call24alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23alteredBB)
  store i32 385871293, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %637 = add i32 0, 1240561686
  %638 = sub i32 %637, %636
  %639 = sub i32 %638, 1240561686
  %_111 = sub i32 0, %636
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen112 = add i32 %639, 1
  %_113 = shl i32 %636, 1
  %644 = add i32 %636, 60090576
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 60090576
  %_114 = sub i32 %636, 1
  %gen115 = mul i32 %646, 1
  %647 = add i32 0, 694535276
  %648 = sub i32 %647, %636
  %649 = sub i32 %648, 694535276
  %_116 = sub i32 0, %636
  %650 = add i32 %649, -1696171129
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -1696171129
  %gen117 = add i32 %649, 1
  %653 = sub i32 0, %636
  %654 = add i32 0, %653
  %_118 = sub i32 0, %636
  %655 = add i32 %654, 1146150485
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 1146150485
  %gen119 = add i32 %654, 1
  %658 = sub i32 %636, 81024434
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 81024434
  %_120 = sub i32 %636, 1
  %gen121 = mul i32 %660, 1
  %661 = sub i32 0, 1823331149
  %662 = sub i32 %661, %636
  %663 = add i32 %662, 1823331149
  %_122 = sub i32 0, %636
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen123 = add i32 %663, 1
  %668 = sub i32 0, 1
  %669 = sub i32 %636, %668
  %inc26alteredBB = add nsw i32 %636, 1
  store i32 %669, i32* %j, align 4
  store i32 582928989, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1872398818, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %671 = sub i32 0, 1667409870
  %672 = sub i32 %671, %670
  %673 = add i32 %672, 1667409870
  %_132 = sub i32 0, %670
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen133 = add i32 %673, 1
  %676 = add i32 %670, -967943114
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -967943114
  %_134 = sub i32 %670, 1
  %gen135 = mul i32 %678, 1
  %679 = add i32 %670, 1617562874
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 1617562874
  %_136 = sub i32 %670, 1
  %gen137 = mul i32 %681, 1
  %682 = sub i32 0, %670
  %683 = add i32 0, %682
  %_138 = sub i32 0, %670
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen139 = add i32 %683, 1
  %688 = sub i32 0, %670
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %inc59alteredBB = add nsw i32 %670, 1
  store i32 %691, i32* %j, align 4
  store i32 -1259748533, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = load i32, i32* %x1, align 4
  %694 = add i32 %693, -1661548462
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1661548462
  %_144 = sub i32 %693, 1
  %gen145 = mul i32 %696, 1
  %697 = sub i32 %693, -1693557301
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1693557301
  %_146 = sub i32 %693, 1
  %gen147 = mul i32 %699, 1
  %_148 = shl i32 %693, 1
  %700 = sub i32 %693, 642741857
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 642741857
  %_149 = sub i32 %693, 1
  %gen150 = mul i32 %702, 1
  %_151 = shl i32 %693, 1
  %703 = sub i32 %693, -885085973
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -885085973
  %sub65alteredBB = sub nsw i32 %693, 1
  %cmp66alteredBB = icmp sle i32 %692, %705
  store i32 -232808287, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %706 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom72alteredBB
  %707 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %707 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %708 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %708)
  %709 = load i32, i32* %j, align 4
  %710 = load i32, i32* %y2, align 4
  %711 = add i32 0, -791833223
  %712 = sub i32 %711, %710
  %713 = sub i32 %712, -791833223
  %_156 = sub i32 0, %710
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen157 = add i32 %713, 1
  %716 = sub i32 0, 1
  %717 = add i32 %710, %716
  %_158 = sub i32 %710, 1
  %gen159 = mul i32 %717, 1
  %718 = sub i32 0, %710
  %719 = add i32 0, %718
  %_160 = sub i32 0, %710
  %720 = add i32 %719, -1253591216
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -1253591216
  %gen161 = add i32 %719, 1
  %723 = add i32 0, 937585922
  %724 = sub i32 %723, %710
  %725 = sub i32 %724, 937585922
  %_162 = sub i32 0, %710
  %726 = add i32 %725, -1527373028
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -1527373028
  %gen163 = add i32 %725, 1
  %729 = sub i32 %710, -1607118248
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -1607118248
  %sub77alteredBB = sub nsw i32 %710, 1
  %cmp78alteredBB = icmp ne i32 %709, %731
  store i32 1794835441, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1185080186, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %_172 = shl i32 %732, 1
  %_173 = shl i32 %732, 1
  %733 = sub i32 %732, 1945759624
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 1945759624
  %_174 = sub i32 %732, 1
  %gen175 = mul i32 %735, 1
  %736 = sub i32 %732, 306150630
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 306150630
  %_176 = sub i32 %732, 1
  %gen177 = mul i32 %738, 1
  %739 = sub i32 0, %732
  %740 = add i32 0, %739
  %_178 = sub i32 0, %732
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen179 = add i32 %740, 1
  %745 = sub i32 0, -2132542737
  %746 = sub i32 %745, %732
  %747 = add i32 %746, -2132542737
  %_180 = sub i32 0, %732
  %748 = add i32 %747, -2068093909
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -2068093909
  %gen181 = add i32 %747, 1
  %751 = sub i32 %732, -800363335
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -800363335
  %_182 = sub i32 %732, 1
  %gen183 = mul i32 %753, 1
  %754 = sub i32 %732, 1007917048
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 1007917048
  %_184 = sub i32 %732, 1
  %gen185 = mul i32 %756, 1
  %757 = sub i32 %732, 154314480
  %758 = add i32 %757, 1
  %759 = add i32 %758, 154314480
  %inc89alteredBB = add nsw i32 %732, 1
  store i32 %759, i32* %i, align 4
  store i32 1684906534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB171, %for.inc88, %for.end87, %for.inc85, %originalBBpart2169, %originalBB167, %if.end84, %if.then82, %if.end, %if.then, %originalBBpart2165, %originalBB155, %for.body71, %for.cond68, %for.body67, %originalBBpart2153, %originalBB143, %for.cond64, %for.end63, %for.inc61, %for.end60, %originalBBpart2141, %originalBB131, %for.inc58, %for.end57, %for.inc55, %for.body42, %for.cond39, %for.body38, %for.cond35, %originalBBpart2129, %originalBB127, %for.body34, %for.cond31, %for.end30, %for.inc28, %for.end27, %originalBBpart2125, %originalBB110, %for.inc25, %originalBBpart2108, %originalBB106, %for.body19, %originalBBpart2104, %originalBB99, %for.cond16, %for.body15, %for.cond12, %originalBBpart297, %originalBB95, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart293, %originalBB91, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
