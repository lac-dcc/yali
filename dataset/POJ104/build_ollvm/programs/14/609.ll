; ModuleID = 'source-C-CXX/14/609.c'
source_filename = "source-C-CXX/14/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 2097094988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 2097094988, label %for.cond
    i32 -1793633153, label %originalBB
    i32 1848790458, label %originalBBpart2
    i32 -579847982, label %for.body
    i32 93901556, label %for.cond1
    i32 64344292, label %for.body3
    i32 -1641205927, label %land.lhs.true
    i32 262706365, label %land.lhs.true17
    i32 1826382075, label %if.then
    i32 -831092502, label %originalBB53
    i32 -74262515, label %originalBBpart255
    i32 -853368026, label %if.else
    i32 1316005077, label %land.lhs.true29
    i32 640501587, label %land.lhs.true36
    i32 834819211, label %if.then43
    i32 422743842, label %originalBB57
    i32 1501231024, label %originalBBpart259
    i32 -893046927, label %if.end
    i32 -973723361, label %if.end44
    i32 918456138, label %for.inc
    i32 1984106704, label %originalBB61
    i32 596542306, label %originalBBpart263
    i32 -2143547119, label %for.end
    i32 409480599, label %for.inc45
    i32 -624288275, label %for.end47
    i32 -1779294912, label %originalBB65
    i32 585260343, label %originalBBpart298
    i32 2014462893, label %originalBBalteredBB
    i32 -1575025417, label %originalBB53alteredBB
    i32 1635515144, label %originalBB57alteredBB
    i32 1759420408, label %originalBB61alteredBB
    i32 497412455, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1606498015
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1606498015
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1793633153, i32 2014462893
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -221859290
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -221859290
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1848790458, i32 2014462893
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -579847982, i32 -624288275
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 93901556, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %33, %34
  %35 = select i1 %cmp2, i32 64344292, i32 -2143547119
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %38 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom7
  %39 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %40 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %40, 0
  %41 = select i1 %cmp11, i32 -1641205927, i32 -853368026
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1
  %idxprom12 = sext i32 %44 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom12
  %45 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %45 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %46 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %46, 0
  %47 = select i1 %cmp16, i32 262706365, i32 -853368026
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %48 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom18
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub20 = sub nsw i32 %49, 1
  %idxprom21 = sext i32 %51 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx19, i64 0, i64 %idxprom21
  %52 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %52, 0
  %53 = select i1 %cmp23, i32 1826382075, i32 -853368026
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 875237699
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 875237699
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -831092502, i32 -1575025417
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  store i32 %81, i32* %b, align 4
  %82 = load i32, i32* %j, align 4
  store i32 %82, i32* %c, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 79296509
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 79296509
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -74262515, i32 -1575025417
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -973723361, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %98 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom24
  %99 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %99 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %100 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %100, 0
  %101 = select i1 %cmp28, i32 1316005077, i32 -893046927
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, 559872997
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 559872997
  %sub30 = sub nsw i32 %102, 1
  %idxprom31 = sext i32 %105 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom31
  %106 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %106 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %107 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %107, 0
  %108 = select i1 %cmp35, i32 640501587, i32 -893046927
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %109 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom37
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %110, 709489325
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 709489325
  %sub39 = sub nsw i32 %110, 1
  %idxprom40 = sext i32 %113 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %114 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %114, 0
  %115 = select i1 %cmp42, i32 834819211, i32 -893046927
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1879026332
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1879026332
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 422743842, i32 1635515144
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  store i32 %131, i32* %d, align 4
  %132 = load i32, i32* %j, align 4
  store i32 %132, i32* %e, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 83678222
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 83678222
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1501231024, i32 1635515144
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -893046927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -973723361, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 918456138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1984106704, i32 1759420408
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc = add nsw i32 %174, 1
  store i32 %178, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1094778435
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1094778435
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 596542306, i32 1759420408
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 93901556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 409480599, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 %194, -1314479644
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1314479644
  %inc46 = add nsw i32 %194, 1
  store i32 %197, i32* %j, align 4
  store i32 2097094988, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1637037336
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1637037336
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1779294912, i32 497412455
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %213 = load i32, i32* %d, align 4
  %214 = load i32, i32* %b, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %213, %215
  %sub48 = sub nsw i32 %213, %214
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub49 = sub nsw i32 %216, 1
  %219 = load i32, i32* %e, align 4
  %220 = load i32, i32* %c, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %219, %221
  %sub50 = sub nsw i32 %219, %220
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub51 = sub nsw i32 %222, 1
  %mul = mul nsw i32 %218, %224
  store i32 %mul, i32* %s, align 4
  %225 = load i32, i32* %s, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 679994417
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 679994417
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 585260343, i32 497412455
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %241, %242
  store i32 -1793633153, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  store i32 %243, i32* %b, align 4
  %244 = load i32, i32* %j, align 4
  store i32 %244, i32* %c, align 4
  store i32 -831092502, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  store i32 %245, i32* %d, align 4
  %246 = load i32, i32* %j, align 4
  store i32 %246, i32* %e, align 4
  store i32 422743842, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %incalteredBB = add nsw i32 %247, 1
  store i32 %251, i32* %i, align 4
  store i32 1984106704, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %d, align 4
  %253 = load i32, i32* %b, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %252, %254
  %_ = sub i32 %252, %253
  %gen = mul i32 %255, %253
  %256 = sub i32 %252, -265024907
  %257 = sub i32 %256, %253
  %258 = add i32 %257, -265024907
  %_66 = sub i32 %252, %253
  %gen67 = mul i32 %258, %253
  %259 = add i32 %252, -230246694
  %260 = sub i32 %259, %253
  %261 = sub i32 %260, -230246694
  %_68 = sub i32 %252, %253
  %gen69 = mul i32 %261, %253
  %262 = sub i32 0, -230280359
  %263 = sub i32 %262, %252
  %264 = add i32 %263, -230280359
  %_70 = sub i32 0, %252
  %265 = sub i32 0, %264
  %266 = sub i32 0, %253
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen71 = add i32 %264, %253
  %269 = add i32 0, 1110778420
  %270 = sub i32 %269, %252
  %271 = sub i32 %270, 1110778420
  %_72 = sub i32 0, %252
  %272 = sub i32 0, %253
  %273 = sub i32 %271, %272
  %gen73 = add i32 %271, %253
  %274 = add i32 %252, 1885594973
  %275 = sub i32 %274, %253
  %276 = sub i32 %275, 1885594973
  %sub48alteredBB = sub nsw i32 %252, %253
  %277 = sub i32 0, %276
  %278 = add i32 0, %277
  %_74 = sub i32 0, %276
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen75 = add i32 %278, 1
  %283 = add i32 %276, 1495314999
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1495314999
  %_76 = sub i32 %276, 1
  %gen77 = mul i32 %285, 1
  %286 = sub i32 0, 1
  %287 = add i32 %276, %286
  %sub49alteredBB = sub nsw i32 %276, 1
  %288 = load i32, i32* %e, align 4
  %289 = load i32, i32* %c, align 4
  %_78 = shl i32 %288, %289
  %_79 = shl i32 %288, %289
  %290 = sub i32 %288, -682292113
  %291 = sub i32 %290, %289
  %292 = add i32 %291, -682292113
  %sub50alteredBB = sub nsw i32 %288, %289
  %_80 = shl i32 %292, 1
  %293 = add i32 0, -1717953866
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, -1717953866
  %_81 = sub i32 0, %292
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen82 = add i32 %295, 1
  %300 = sub i32 %292, 1083234491
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1083234491
  %_83 = sub i32 %292, 1
  %gen84 = mul i32 %302, 1
  %303 = sub i32 0, 1
  %304 = add i32 %292, %303
  %_85 = sub i32 %292, 1
  %gen86 = mul i32 %304, 1
  %_87 = shl i32 %292, 1
  %_88 = shl i32 %292, 1
  %_89 = shl i32 %292, 1
  %305 = sub i32 0, 1
  %306 = add i32 %292, %305
  %sub51alteredBB = sub nsw i32 %292, 1
  %_90 = shl i32 %287, %306
  %307 = sub i32 0, %306
  %308 = add i32 %287, %307
  %_91 = sub i32 %287, %306
  %gen92 = mul i32 %308, %306
  %309 = sub i32 0, %306
  %310 = add i32 %287, %309
  %_93 = sub i32 %287, %306
  %gen94 = mul i32 %310, %306
  %311 = add i32 %287, -1936846514
  %312 = sub i32 %311, %306
  %313 = sub i32 %312, -1936846514
  %_95 = sub i32 %287, %306
  %gen96 = mul i32 %313, %306
  %mulalteredBB = mul nsw i32 %287, %306
  store i32 %mulalteredBB, i32* %s, align 4
  %314 = load i32, i32* %s, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %314)
  store i32 -1779294912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB65, %for.end47, %for.inc45, %for.end, %originalBBpart263, %originalBB61, %for.inc, %if.end44, %if.end, %originalBBpart259, %originalBB57, %if.then43, %land.lhs.true36, %land.lhs.true29, %if.else, %originalBBpart255, %originalBB53, %if.then, %land.lhs.true17, %land.lhs.true, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
