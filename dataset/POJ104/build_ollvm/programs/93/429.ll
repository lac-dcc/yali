; ModuleID = 'source-C-CXX/93/429.c'
source_filename = "source-C-CXX/93/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2080867789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -2080867789, label %for.cond
    i32 -66426370, label %for.body
    i32 -257415746, label %if.then
    i32 1713897670, label %if.end
    i32 -1282197382, label %for.inc
    i32 1199582216, label %for.end
    i32 2142300082, label %for.cond9
    i32 -1828883712, label %for.body11
    i32 -1740959742, label %originalBB
    i32 -894099733, label %originalBBpart2
    i32 948128147, label %for.cond12
    i32 -77593903, label %originalBB56
    i32 -2067287531, label %originalBBpart258
    i32 639777529, label %for.body15
    i32 364556442, label %originalBB60
    i32 1753132992, label %originalBBpart274
    i32 1342949298, label %if.then22
    i32 379503693, label %if.end33
    i32 -2015056901, label %originalBB76
    i32 -749431560, label %originalBBpart278
    i32 -1256454086, label %for.inc34
    i32 -1918151334, label %for.end36
    i32 705784062, label %originalBB80
    i32 469253599, label %originalBBpart282
    i32 1395913076, label %for.inc37
    i32 -1948847851, label %for.end39
    i32 190149750, label %for.cond40
    i32 1727831217, label %for.body42
    i32 -145302099, label %if.then45
    i32 -779598970, label %originalBB84
    i32 1146661181, label %originalBBpart286
    i32 -775610209, label %if.else
    i32 418301087, label %originalBB88
    i32 1147006700, label %originalBBpart290
    i32 -1299192574, label %if.end52
    i32 -1127538951, label %originalBB92
    i32 -137836132, label %originalBBpart294
    i32 -103654369, label %for.inc53
    i32 -1753683371, label %for.end55
    i32 -432176798, label %originalBBalteredBB
    i32 1099266386, label %originalBB56alteredBB
    i32 1854583575, label %originalBB60alteredBB
    i32 1132814490, label %originalBB76alteredBB
    i32 -1665402481, label %originalBB80alteredBB
    i32 1381464352, label %originalBB84alteredBB
    i32 -1244797709, label %originalBB88alteredBB
    i32 433685381, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -66426370, i32 1199582216
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %5, 2
  %cmp4 = icmp ne i32 %rem, 0
  %6 = select i1 %cmp4, i32 -257415746, i32 1713897670
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, 1
  store i32 %9, i32* %m, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  %12 = load i32, i32* %m, align 4
  %13 = add i32 %12, -1038529771
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1038529771
  %sub = sub nsw i32 %12, 1
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom7
  store i32 %11, i32* %arrayidx8, align 4
  store i32 1713897670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1282197382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc = add nsw i32 %16, 1
  store i32 %18, i32* %i, align 4
  store i32 -2080867789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 2142300082, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %20 = load i32, i32* %m, align 4
  %cmp10 = icmp sle i32 %19, %20
  %21 = select i1 %cmp10, i32 -1828883712, i32 -1948847851
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1740959742, i32 -432176798
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -894099733, i32 -432176798
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 948128147, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -357721699
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -357721699
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -77593903, i32 1099266386
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %m, align 4
  %79 = load i32, i32* %n, align 4
  %80 = sub i32 %78, 237870877
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 237870877
  %sub13 = sub nsw i32 %78, %79
  %cmp14 = icmp slt i32 %77, %82
  store i1 %cmp14, i1* %cmp14.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -664985691
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -664985691
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -2067287531, i32 1099266386
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %110 = select i1 %cmp14.reload, i32 639777529, i32 -1918151334
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1249829647
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1249829647
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 364556442, i32 1854583575
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %138 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom16
  %139 = load i32, i32* %arrayidx17, align 4
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %add18 = add nsw i32 %140, 1
  %idxprom19 = sext i32 %142 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom19
  %143 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %139, %143
  store i1 %cmp21, i1* %cmp21.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1767733324
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1767733324
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1753132992, i32 1854583575
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %159 = select i1 %cmp21.reload, i32 1342949298, i32 379503693
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %add23 = add nsw i32 %160, 1
  %idxprom24 = sext i32 %162 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom24
  %163 = load i32, i32* %arrayidx25, align 4
  store i32 %163, i32* %e, align 4
  %164 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %164 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom26
  %165 = load i32, i32* %arrayidx27, align 4
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %add28 = add nsw i32 %166, 1
  %idxprom29 = sext i32 %168 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom29
  store i32 %165, i32* %arrayidx30, align 4
  %169 = load i32, i32* %e, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %170 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom31
  store i32 %169, i32* %arrayidx32, align 4
  store i32 379503693, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2015056901, i32 1132814490
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1797596036
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1797596036
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -749431560, i32 1132814490
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1256454086, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, 1247908905
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1247908905
  %inc35 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  store i32 948128147, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 705784062, i32 -1665402481
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 470514671
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 470514671
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 469253599, i32 -1665402481
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1395913076, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %234 = add i32 %233, -1516711105
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1516711105
  %inc38 = add nsw i32 %233, 1
  store i32 %236, i32* %n, align 4
  store i32 2142300082, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 190149750, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %237, %238
  %239 = select i1 %cmp41, i32 1727831217, i32 -1753683371
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %m, align 4
  %242 = add i32 %241, 531019925
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 531019925
  %sub43 = sub nsw i32 %241, 1
  %cmp44 = icmp ne i32 %240, %244
  %245 = select i1 %cmp44, i32 -145302099, i32 -775610209
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 29562677
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 29562677
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -779598970, i32 1381464352
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %273 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom46
  %274 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1069911800
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1069911800
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1146661181, i32 1381464352
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1299192574, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 418301087, i32 -1244797709
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %328 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom49
  %329 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %329)
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -711886949
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -711886949
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1147006700, i32 -1244797709
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1299192574, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1857393892
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1857393892
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1127538951, i32 433685381
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1513629017
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1513629017
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -137836132, i32 433685381
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -103654369, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc54 = add nsw i32 %387, 1
  store i32 %391, i32* %i, align 4
  store i32 190149750, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1740959742, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %m, align 4
  %394 = load i32, i32* %n, align 4
  %_ = shl i32 %393, %394
  %395 = sub i32 %393, -175503159
  %396 = sub i32 %395, %394
  %397 = add i32 %396, -175503159
  %sub13alteredBB = sub nsw i32 %393, %394
  %cmp14alteredBB = icmp slt i32 %392, %397
  store i32 -77593903, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %398 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom16alteredBB
  %399 = load i32, i32* %arrayidx17alteredBB, align 4
  %400 = load i32, i32* %i, align 4
  %401 = add i32 0, -2089193363
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, -2089193363
  %_61 = sub i32 0, %400
  %404 = sub i32 %403, -1268256140
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1268256140
  %gen = add i32 %403, 1
  %407 = sub i32 0, %400
  %408 = add i32 0, %407
  %_62 = sub i32 0, %400
  %409 = add i32 %408, -1480208137
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1480208137
  %gen63 = add i32 %408, 1
  %412 = add i32 0, -1215672510
  %413 = sub i32 %412, %400
  %414 = sub i32 %413, -1215672510
  %_64 = sub i32 0, %400
  %415 = add i32 %414, -1490501183
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1490501183
  %gen65 = add i32 %414, 1
  %_66 = shl i32 %400, 1
  %418 = sub i32 %400, 1920591920
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1920591920
  %_67 = sub i32 %400, 1
  %gen68 = mul i32 %420, 1
  %421 = sub i32 %400, 703805706
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 703805706
  %_69 = sub i32 %400, 1
  %gen70 = mul i32 %423, 1
  %424 = add i32 %400, -944947748
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -944947748
  %_71 = sub i32 %400, 1
  %gen72 = mul i32 %426, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %400, %427
  %add18alteredBB = add nsw i32 %400, 1
  %idxprom19alteredBB = sext i32 %428 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom19alteredBB
  %429 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %399, %429
  store i32 364556442, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -2015056901, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 705784062, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %430 to i64
  %arrayidx47alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom46alteredBB
  %431 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %431)
  store i32 -779598970, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %432 to i64
  %arrayidx50alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom49alteredBB
  %433 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %433)
  store i32 418301087, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1127538951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart294, %originalBB92, %if.end52, %originalBBpart290, %originalBB88, %if.else, %originalBBpart286, %originalBB84, %if.then45, %for.body42, %for.cond40, %for.end39, %for.inc37, %originalBBpart282, %originalBB80, %for.end36, %for.inc34, %originalBBpart278, %originalBB76, %if.end33, %if.then22, %originalBBpart274, %originalBB60, %for.body15, %originalBBpart258, %originalBB56, %for.cond12, %originalBBpart2, %originalBB, %for.body11, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
