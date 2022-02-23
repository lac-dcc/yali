; ModuleID = 'source-C-CXX/9/2059.c'
source_filename = "source-C-CXX/9/2059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %y = alloca i32, align 4
  %h = alloca [25 x i32], align 16
  %g = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %i13 = alloca i32, align 4
  %d = alloca i32, align 4
  %i40 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -535277114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -535277114, label %for.cond
    i32 273462988, label %originalBB
    i32 1991622727, label %originalBBpart2
    i32 -2035027174, label %for.body
    i32 466614752, label %for.inc
    i32 1937866489, label %originalBB60
    i32 1869834769, label %originalBBpart266
    i32 149503842, label %for.end
    i32 1376313304, label %for.cond2
    i32 1048155680, label %for.body4
    i32 1981786163, label %for.inc7
    i32 1613133394, label %for.end9
    i32 518967676, label %for.cond10
    i32 877702988, label %originalBB68
    i32 -1732025015, label %originalBBpart270
    i32 -1778301078, label %for.body12
    i32 749416186, label %for.cond14
    i32 688534471, label %for.body16
    i32 1786103093, label %if.then
    i32 1070757278, label %if.then25
    i32 1950674506, label %if.end
    i32 -545454423, label %if.end28
    i32 1832578682, label %for.inc29
    i32 1782252135, label %originalBB72
    i32 828077739, label %originalBBpart287
    i32 -1609821483, label %for.end31
    i32 2126781383, label %for.inc37
    i32 -66442220, label %for.end38
    i32 191807834, label %originalBB89
    i32 -2013580747, label %originalBBpart291
    i32 -1361639417, label %for.cond41
    i32 -1133014039, label %for.body44
    i32 -1350663394, label %if.then48
    i32 -124103114, label %if.end51
    i32 -1350586981, label %for.inc52
    i32 909799845, label %originalBB93
    i32 -1862303302, label %originalBBpart2106
    i32 358786292, label %for.end54
    i32 1284191444, label %originalBBalteredBB
    i32 1958028502, label %originalBB60alteredBB
    i32 -1958553374, label %originalBB68alteredBB
    i32 1628688185, label %originalBB72alteredBB
    i32 310748367, label %originalBB89alteredBB
    i32 -1670028939, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 540777462
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 540777462
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 273462988, i32 1284191444
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1855056269
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1855056269
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1991622727, i32 1284191444
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2035027174, i32 149503842
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 466614752, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 913493469
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 913493469
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1937866489, i32 1958028502
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, 1900589678
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1900589678
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1482953093
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1482953093
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1869834769, i32 1958028502
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -535277114, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1376313304, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %81 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %80, %81
  %82 = select i1 %cmp3, i32 1048155680, i32 1613133394
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %idxprom5 = sext i32 %83 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %g, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  store i32 1981786163, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %85 = sub i32 %84, 1799527025
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1799527025
  %inc8 = add nsw i32 %84, 1
  store i32 %87, i32* %a, align 4
  store i32 1376313304, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = sub i32 %88, 745903040
  %90 = sub i32 %89, 2
  %91 = add i32 %90, 745903040
  %sub = sub nsw i32 %88, 2
  store i32 %91, i32* %j, align 4
  store i32 518967676, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -911168533
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -911168533
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 877702988, i32 -1958553374
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %cmp11 = icmp sge i32 %107, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1395575112
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1395575112
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1732025015, i32 -1958553374
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %123 = select i1 %cmp11.reload, i32 -1778301078, i32 -66442220
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %124 = load i32, i32* %j, align 4
  %125 = add i32 %124, -1762221462
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1762221462
  %add = add nsw i32 %124, 1
  store i32 %127, i32* %i13, align 4
  store i32 749416186, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i13, align 4
  %129 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %128, %129
  %130 = select i1 %cmp15, i32 688534471, i32 -1609821483
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i13, align 4
  %idxprom17 = sext i32 %131 to i64
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom17
  %132 = load i32, i32* %arrayidx18, align 4
  %133 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %133 to i64
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom19
  %134 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %132, %134
  %135 = select i1 %cmp21, i32 1786103093, i32 -545454423
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* %y, align 4
  %137 = load i32, i32* %i13, align 4
  %idxprom22 = sext i32 %137 to i64
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %g, i64 0, i64 %idxprom22
  %138 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %136, %138
  %139 = select i1 %cmp24, i32 1070757278, i32 1950674506
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i13, align 4
  %idxprom26 = sext i32 %140 to i64
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %g, i64 0, i64 %idxprom26
  %141 = load i32, i32* %arrayidx27, align 4
  store i32 %141, i32* %y, align 4
  store i32 1950674506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -545454423, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1832578682, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
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
  %167 = select i1 %165, i32 1782252135, i32 1628688185
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i13, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc30 = add nsw i32 %168, 1
  store i32 %170, i32* %i13, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -306255164
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -306255164
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 828077739, i32 1628688185
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 749416186, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %186 to i64
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %g, i64 0, i64 %idxprom32
  %187 = load i32, i32* %arrayidx33, align 4
  %188 = load i32, i32* %y, align 4
  %189 = sub i32 %187, 849706456
  %190 = add i32 %189, %188
  %191 = add i32 %190, 849706456
  %add34 = add nsw i32 %187, %188
  %192 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %192 to i64
  %arrayidx36 = getelementptr inbounds [25 x i32], [25 x i32]* %g, i64 0, i64 %idxprom35
  store i32 %191, i32* %arrayidx36, align 4
  store i32 2126781383, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, -1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %dec = add nsw i32 %193, -1
  store i32 %197, i32* %j, align 4
  store i32 518967676, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 191807834, i32 310748367
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* %g, i64 0, i64 0
  %224 = load i32, i32* %arrayidx39, align 16
  store i32 %224, i32* %d, align 4
  store i32 0, i32* %i40, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 888521299
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 888521299
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -2013580747, i32 310748367
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1361639417, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i40, align 4
  %241 = load i32, i32* %k, align 4
  %242 = sub i32 %241, -1485177352
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1485177352
  %sub42 = sub nsw i32 %241, 1
  %cmp43 = icmp slt i32 %240, %244
  %245 = select i1 %cmp43, i32 -1133014039, i32 358786292
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %246 = load i32, i32* %d, align 4
  %247 = load i32, i32* %i40, align 4
  %idxprom45 = sext i32 %247 to i64
  %arrayidx46 = getelementptr inbounds [25 x i32], [25 x i32]* %g, i64 0, i64 %idxprom45
  %248 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %246, %248
  %249 = select i1 %cmp47, i32 -1350663394, i32 -124103114
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i40, align 4
  %idxprom49 = sext i32 %250 to i64
  %arrayidx50 = getelementptr inbounds [25 x i32], [25 x i32]* %g, i64 0, i64 %idxprom49
  %251 = load i32, i32* %arrayidx50, align 4
  store i32 %251, i32* %d, align 4
  store i32 -124103114, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1350586981, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 681408944
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 681408944
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 909799845, i32 -1670028939
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %279 = load i32, i32* %i40, align 4
  %280 = sub i32 %279, -589352822
  %281 = add i32 %280, 1
  %282 = add i32 %281, -589352822
  %inc53 = add nsw i32 %279, 1
  store i32 %282, i32* %i40, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -168533851
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -168533851
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1862303302, i32 -1670028939
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1361639417, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %310 = load i32, i32* %d, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %310)
  %call56 = call i32 @getchar()
  %call57 = call i32 @getchar()
  %call58 = call i32 @getchar()
  %call59 = call i32 @getchar()
  %311 = load i32, i32* %retval, align 4
  ret i32 %311

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %312, %313
  store i32 273462988, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %_ = shl i32 %314, 1
  %315 = sub i32 %314, 1567657868
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1567657868
  %_61 = sub i32 %314, 1
  %gen = mul i32 %317, 1
  %318 = sub i32 0, 1
  %319 = add i32 %314, %318
  %_62 = sub i32 %314, 1
  %gen63 = mul i32 %319, 1
  %_64 = shl i32 %314, 1
  %320 = sub i32 0, 1
  %321 = sub i32 %314, %320
  %incalteredBB = add nsw i32 %314, 1
  store i32 %321, i32* %i, align 4
  store i32 1937866489, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp sge i32 %322, 0
  store i32 877702988, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i13, align 4
  %324 = sub i32 %323, 89248445
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 89248445
  %_73 = sub i32 %323, 1
  %gen74 = mul i32 %326, 1
  %_75 = shl i32 %323, 1
  %327 = sub i32 0, -1177387135
  %328 = sub i32 %327, %323
  %329 = add i32 %328, -1177387135
  %_76 = sub i32 0, %323
  %330 = add i32 %329, 1696582332
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1696582332
  %gen77 = add i32 %329, 1
  %333 = add i32 %323, -1796749165
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1796749165
  %_78 = sub i32 %323, 1
  %gen79 = mul i32 %335, 1
  %336 = sub i32 0, -442163316
  %337 = sub i32 %336, %323
  %338 = add i32 %337, -442163316
  %_80 = sub i32 0, %323
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen81 = add i32 %338, 1
  %343 = sub i32 0, 1
  %344 = add i32 %323, %343
  %_82 = sub i32 %323, 1
  %gen83 = mul i32 %344, 1
  %345 = sub i32 0, -740623911
  %346 = sub i32 %345, %323
  %347 = add i32 %346, -740623911
  %_84 = sub i32 0, %323
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen85 = add i32 %347, 1
  %350 = sub i32 0, %323
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc30alteredBB = add nsw i32 %323, 1
  store i32 %353, i32* %i13, align 4
  store i32 1782252135, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %g, i64 0, i64 0
  %354 = load i32, i32* %arrayidx39alteredBB, align 16
  store i32 %354, i32* %d, align 4
  store i32 0, i32* %i40, align 4
  store i32 191807834, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i40, align 4
  %_94 = shl i32 %355, 1
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %_95 = sub i32 %355, 1
  %gen96 = mul i32 %357, 1
  %_97 = shl i32 %355, 1
  %358 = sub i32 %355, 1547823005
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1547823005
  %_98 = sub i32 %355, 1
  %gen99 = mul i32 %360, 1
  %361 = add i32 %355, 361486010
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 361486010
  %_100 = sub i32 %355, 1
  %gen101 = mul i32 %363, 1
  %364 = add i32 %355, 578341376
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 578341376
  %_102 = sub i32 %355, 1
  %gen103 = mul i32 %366, 1
  %_104 = shl i32 %355, 1
  %367 = sub i32 0, %355
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc53alteredBB = add nsw i32 %355, 1
  store i32 %370, i32* %i40, align 4
  store i32 909799845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB93, %for.inc52, %if.end51, %if.then48, %for.body44, %for.cond41, %originalBBpart291, %originalBB89, %for.end38, %for.inc37, %for.end31, %originalBBpart287, %originalBB72, %for.inc29, %if.end28, %if.end, %if.then25, %if.then, %for.body16, %for.cond14, %for.body12, %originalBBpart270, %originalBB68, %for.cond10, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %originalBBpart266, %originalBB60, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
