; ModuleID = 'source-C-CXX/14/298.c'
source_filename = "source-C-CXX/14/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i8, align 1
  %a = alloca [1000 x [1000 x i8]], align 16
  %p = alloca i8, align 1
  %q = alloca i8, align 1
  %r = alloca i8, align 1
  %i = alloca i8, align 1
  %j = alloca i8, align 1
  %s = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i8 0, i8* %p, align 1
  store i8 0, i8* %r, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %n)
  store i8 0, i8* %i, align 1
  %switchVar = alloca i32
  store i32 1503602197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1503602197, label %for.cond
    i32 -1654105202, label %originalBB
    i32 -1528754946, label %originalBBpart2
    i32 1184358563, label %for.body
    i32 -650899677, label %originalBB59
    i32 1641057715, label %originalBBpart261
    i32 1365499226, label %for.cond3
    i32 73750403, label %for.body8
    i32 -1319165040, label %originalBB63
    i32 -133648699, label %originalBBpart265
    i32 -92266232, label %land.lhs.true
    i32 -1274515465, label %if.then
    i32 534396659, label %if.end
    i32 785202355, label %if.then36
    i32 1996131860, label %originalBB67
    i32 -92854970, label %originalBBpart279
    i32 -1705051203, label %if.end40
    i32 638453994, label %for.inc
    i32 61881389, label %for.end
    i32 99310969, label %if.then44
    i32 1146225772, label %originalBB81
    i32 -2114359885, label %originalBBpart285
    i32 623085950, label %if.end48
    i32 -794490472, label %for.inc49
    i32 -287867650, label %for.end51
    i32 -1947495362, label %originalBB87
    i32 1232163958, label %originalBBpart2101
    i32 224602715, label %originalBBalteredBB
    i32 -652473500, label %originalBB59alteredBB
    i32 -626085261, label %originalBB63alteredBB
    i32 347620719, label %originalBB67alteredBB
    i32 -201685857, label %originalBB81alteredBB
    i32 -1521173429, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1333818398
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1333818398
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
  %26 = select i1 %24, i32 -1654105202, i32 224602715
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8, i8* %i, align 1
  %conv = sext i8 %27 to i32
  %28 = load i8, i8* %n, align 1
  %conv1 = sext i8 %28 to i32
  %cmp = icmp slt i32 %conv, %conv1
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1574661379
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1574661379
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1528754946, i32 224602715
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1184358563, i32 -287867650
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 915477714
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 915477714
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -650899677, i32 -652473500
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i8 0, i8* %q, align 1
  store i8 0, i8* %j, align 1
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -203583877
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -203583877
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
  %86 = select i1 %84, i32 1641057715, i32 -652473500
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1365499226, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %87 = load i8, i8* %j, align 1
  %conv4 = sext i8 %87 to i32
  %88 = load i8, i8* %n, align 1
  %conv5 = sext i8 %88 to i32
  %cmp6 = icmp slt i32 %conv4, %conv5
  %89 = select i1 %cmp6, i32 73750403, i32 61881389
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1319165040, i32 -626085261
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %116 = load i8, i8* %i, align 1
  %idxprom = sext i8 %116 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom
  %117 = load i8, i8* %j, align 1
  %idxprom9 = sext i8 %117 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx10)
  %118 = load i8, i8* %i, align 1
  %idxprom12 = sext i8 %118 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom12
  %119 = load i8, i8* %j, align 1
  %idxprom14 = sext i8 %119 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %120 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %120 to i32
  %cmp17 = icmp eq i32 %conv16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1858222190
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1858222190
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -133648699, i32 -626085261
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %136 = select i1 %cmp17.reload, i32 -92266232, i32 534396659
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %137 = load i8, i8* %i, align 1
  %idxprom19 = sext i8 %137 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom19
  %138 = load i8, i8* %j, align 1
  %conv21 = sext i8 %138 to i32
  %139 = add i32 %conv21, 61255248
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 61255248
  %sub = sub nsw i32 %conv21, 1
  %idxprom22 = sext i32 %141 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx20, i64 0, i64 %idxprom22
  %142 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %142 to i32
  %cmp25 = icmp eq i32 %conv24, 0
  %143 = select i1 %cmp25, i32 -1274515465, i32 534396659
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i8, i8* %p, align 1
  %conv27 = sext i8 %144 to i32
  %145 = sub i32 0, 1
  %146 = sub i32 %conv27, %145
  %add = add nsw i32 %conv27, 1
  %conv28 = trunc i32 %146 to i8
  store i8 %conv28, i8* %p, align 1
  store i32 534396659, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i8, i8* %i, align 1
  %idxprom29 = sext i8 %147 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom29
  %148 = load i8, i8* %j, align 1
  %idxprom31 = sext i8 %148 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %149 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %149 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  %150 = select i1 %cmp34, i32 785202355, i32 -1705051203
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 664069116
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 664069116
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1996131860, i32 347620719
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %166 = load i8, i8* %q, align 1
  %conv37 = sext i8 %166 to i32
  %167 = sub i32 %conv37, 702628067
  %168 = add i32 %167, 1
  %169 = add i32 %168, 702628067
  %add38 = add nsw i32 %conv37, 1
  %conv39 = trunc i32 %169 to i8
  store i8 %conv39, i8* %q, align 1
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 360999869
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 360999869
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -92854970, i32 347620719
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1705051203, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 638453994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i8, i8* %j, align 1
  %198 = add i8 %197, 112
  %199 = add i8 %198, 1
  %200 = sub i8 %199, 112
  %inc = add i8 %197, 1
  store i8 %200, i8* %j, align 1
  store i32 1365499226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i8, i8* %q, align 1
  %conv41 = sext i8 %201 to i32
  %cmp42 = icmp sge i32 %conv41, 1
  %202 = select i1 %cmp42, i32 99310969, i32 623085950
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1700574196
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1700574196
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1146225772, i32 -201685857
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %218 = load i8, i8* %r, align 1
  %conv45 = sext i8 %218 to i32
  %219 = add i32 %conv45, -1073667152
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1073667152
  %add46 = add nsw i32 %conv45, 1
  %conv47 = trunc i32 %221 to i8
  store i8 %conv47, i8* %r, align 1
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 415857342
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 415857342
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -2114359885, i32 -201685857
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 623085950, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -794490472, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %249 = load i8, i8* %i, align 1
  %250 = sub i8 %249, -77
  %251 = add i8 %250, 1
  %252 = add i8 %251, -77
  %inc50 = add i8 %249, 1
  store i8 %252, i8* %i, align 1
  store i32 1503602197, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -237423245
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -237423245
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1947495362, i32 -1521173429
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %268 = load i8, i8* %p, align 1
  %conv52 = sext i8 %268 to i32
  %div = sdiv i32 %conv52, 2
  %269 = add i32 %div, 570507184
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 570507184
  %sub53 = sub nsw i32 %div, 1
  %272 = load i8, i8* %r, align 1
  %conv54 = sext i8 %272 to i32
  %273 = sub i32 0, 2
  %274 = add i32 %conv54, %273
  %sub55 = sub nsw i32 %conv54, 2
  %mul = mul nsw i32 %271, %274
  %conv56 = trunc i32 %mul to i8
  store i8 %conv56, i8* %s, align 1
  %275 = load i8, i8* %s, align 1
  %conv57 = sext i8 %275 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv57)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -2017911901
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -2017911901
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1232163958, i32 -1521173429
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i8, i8* %i, align 1
  %convalteredBB = sext i8 %291 to i32
  %292 = load i8, i8* %n, align 1
  %conv1alteredBB = sext i8 %292 to i32
  %cmpalteredBB = icmp slt i32 %convalteredBB, %conv1alteredBB
  store i32 -1654105202, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* %q, align 1
  store i8 0, i8* %j, align 1
  store i32 -650899677, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %293 = load i8, i8* %i, align 1
  %idxpromalteredBB = sext i8 %293 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %294 = load i8, i8* %j, align 1
  %idxprom9alteredBB = sext i8 %294 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx10alteredBB)
  %295 = load i8, i8* %i, align 1
  %idxprom12alteredBB = sext i8 %295 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom12alteredBB
  %296 = load i8, i8* %j, align 1
  %idxprom14alteredBB = sext i8 %296 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %297 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %297 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 0
  store i32 -1319165040, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %298 = load i8, i8* %q, align 1
  %conv37alteredBB = sext i8 %298 to i32
  %_ = shl i32 %conv37alteredBB, 1
  %299 = sub i32 0, 772099520
  %300 = sub i32 %299, %conv37alteredBB
  %301 = add i32 %300, 772099520
  %_68 = sub i32 0, %conv37alteredBB
  %302 = add i32 %301, 1775389291
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1775389291
  %gen = add i32 %301, 1
  %305 = add i32 %conv37alteredBB, 439686371
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 439686371
  %_69 = sub i32 %conv37alteredBB, 1
  %gen70 = mul i32 %307, 1
  %308 = add i32 %conv37alteredBB, 304942924
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 304942924
  %_71 = sub i32 %conv37alteredBB, 1
  %gen72 = mul i32 %310, 1
  %311 = sub i32 0, -1229587877
  %312 = sub i32 %311, %conv37alteredBB
  %313 = add i32 %312, -1229587877
  %_73 = sub i32 0, %conv37alteredBB
  %314 = sub i32 %313, 288589094
  %315 = add i32 %314, 1
  %316 = add i32 %315, 288589094
  %gen74 = add i32 %313, 1
  %_75 = shl i32 %conv37alteredBB, 1
  %317 = add i32 %conv37alteredBB, 1012546269
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1012546269
  %_76 = sub i32 %conv37alteredBB, 1
  %gen77 = mul i32 %319, 1
  %320 = sub i32 0, 1
  %321 = sub i32 %conv37alteredBB, %320
  %add38alteredBB = add nsw i32 %conv37alteredBB, 1
  %conv39alteredBB = trunc i32 %321 to i8
  store i8 %conv39alteredBB, i8* %q, align 1
  store i32 1996131860, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %322 = load i8, i8* %r, align 1
  %conv45alteredBB = sext i8 %322 to i32
  %323 = sub i32 0, 1
  %324 = add i32 %conv45alteredBB, %323
  %_82 = sub i32 %conv45alteredBB, 1
  %gen83 = mul i32 %324, 1
  %325 = sub i32 %conv45alteredBB, -460245444
  %326 = add i32 %325, 1
  %327 = add i32 %326, -460245444
  %add46alteredBB = add nsw i32 %conv45alteredBB, 1
  %conv47alteredBB = trunc i32 %327 to i8
  store i8 %conv47alteredBB, i8* %r, align 1
  store i32 1146225772, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %328 = load i8, i8* %p, align 1
  %conv52alteredBB = sext i8 %328 to i32
  %329 = sub i32 0, 1322515130
  %330 = sub i32 %329, %conv52alteredBB
  %331 = add i32 %330, 1322515130
  %_88 = sub i32 0, %conv52alteredBB
  %332 = sub i32 0, 2
  %333 = sub i32 %331, %332
  %gen89 = add i32 %331, 2
  %_90 = shl i32 %conv52alteredBB, 2
  %334 = sub i32 0, 2
  %335 = add i32 %conv52alteredBB, %334
  %_91 = sub i32 %conv52alteredBB, 2
  %gen92 = mul i32 %335, 2
  %divalteredBB = sdiv i32 %conv52alteredBB, 2
  %336 = sub i32 0, -611642403
  %337 = sub i32 %336, %divalteredBB
  %338 = add i32 %337, -611642403
  %_93 = sub i32 0, %divalteredBB
  %339 = add i32 %338, -484438077
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -484438077
  %gen94 = add i32 %338, 1
  %342 = sub i32 0, 1
  %343 = add i32 %divalteredBB, %342
  %_95 = sub i32 %divalteredBB, 1
  %gen96 = mul i32 %343, 1
  %344 = add i32 %divalteredBB, 742090712
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 742090712
  %sub53alteredBB = sub nsw i32 %divalteredBB, 1
  %347 = load i8, i8* %r, align 1
  %conv54alteredBB = sext i8 %347 to i32
  %348 = sub i32 0, %conv54alteredBB
  %349 = add i32 0, %348
  %_97 = sub i32 0, %conv54alteredBB
  %350 = sub i32 %349, 1474041746
  %351 = add i32 %350, 2
  %352 = add i32 %351, 1474041746
  %gen98 = add i32 %349, 2
  %353 = sub i32 0, 2
  %354 = add i32 %conv54alteredBB, %353
  %sub55alteredBB = sub nsw i32 %conv54alteredBB, 2
  %_99 = shl i32 %346, %354
  %mulalteredBB = mul nsw i32 %346, %354
  %conv56alteredBB = trunc i32 %mulalteredBB to i8
  store i8 %conv56alteredBB, i8* %s, align 1
  %355 = load i8, i8* %s, align 1
  %conv57alteredBB = sext i8 %355 to i32
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv57alteredBB)
  store i32 -1947495362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB81alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB87, %for.end51, %for.inc49, %if.end48, %originalBBpart285, %originalBB81, %if.then44, %for.end, %for.inc, %if.end40, %originalBBpart279, %originalBB67, %if.then36, %if.end, %if.then, %land.lhs.true, %originalBBpart265, %originalBB63, %for.body8, %for.cond3, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
