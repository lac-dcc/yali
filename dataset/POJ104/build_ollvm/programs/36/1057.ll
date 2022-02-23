; ModuleID = 'source-C-CXX/36/1057.c'
source_filename = "source-C-CXX/36/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x [1000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1532659274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1532659274, label %for.cond
    i32 99942346, label %for.body
    i32 -507657889, label %for.inc
    i32 -709867561, label %for.end
    i32 -923488036, label %for.cond2
    i32 -129294235, label %for.body4
    i32 1797879297, label %for.cond9
    i32 1277855593, label %originalBB
    i32 1200919126, label %originalBBpart2
    i32 749983680, label %for.body12
    i32 420882545, label %for.cond13
    i32 -1147933064, label %originalBB55
    i32 1029423685, label %originalBBpart257
    i32 -770472902, label %for.body16
    i32 1502872342, label %land.lhs.true
    i32 -678262347, label %if.then
    i32 -932855065, label %originalBB59
    i32 -1855252605, label %originalBBpart261
    i32 -62352081, label %if.end
    i32 1773584238, label %for.inc31
    i32 546609063, label %for.end33
    i32 -1878166176, label %originalBB63
    i32 763581709, label %originalBBpart265
    i32 2095503510, label %if.then36
    i32 -2084581757, label %if.end43
    i32 1730283981, label %for.inc44
    i32 1123790211, label %originalBB67
    i32 -1759794359, label %originalBBpart269
    i32 985759721, label %for.end46
    i32 -1276801749, label %originalBB71
    i32 1732391749, label %originalBBpart273
    i32 -956815839, label %if.then49
    i32 1565721879, label %originalBB75
    i32 -2007584623, label %originalBBpart277
    i32 -215994139, label %if.end51
    i32 23395981, label %originalBB79
    i32 1387204053, label %originalBBpart281
    i32 -266812556, label %for.inc52
    i32 -421937965, label %for.end54
    i32 886994061, label %originalBBalteredBB
    i32 -308352149, label %originalBB55alteredBB
    i32 1744651937, label %originalBB59alteredBB
    i32 38647254, label %originalBB63alteredBB
    i32 157836515, label %originalBB67alteredBB
    i32 716315880, label %originalBB71alteredBB
    i32 1536921281, label %originalBB75alteredBB
    i32 -55530873, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 99942346, i32 -709867561
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -507657889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 668609503
  %6 = add i32 %5, 1
  %7 = add i32 %6, 668609503
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1532659274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -923488036, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -129294235, i32 -421937965
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 -1, i32* %l, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 1797879297, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1277855593, i32 886994061
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %t, align 4
  %cmp10 = icmp slt i32 %26, %27
  store i1 %cmp10, i1* %cmp10.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1200919126, i32 886994061
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %42 = select i1 %cmp10.reload, i32 749983680, i32 985759721
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 420882545, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1147933064, i32 -308352149
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %58 = load i32, i32* %t, align 4
  %cmp14 = icmp slt i32 %57, %58
  store i1 %cmp14, i1* %cmp14.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1029423685, i32 -308352149
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %85 = select i1 %cmp14.reload, i32 -770472902, i32 546609063
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %87 = load i32, i32* %j, align 4
  %cmp17 = icmp ne i32 %86, %87
  %88 = select i1 %cmp17, i32 1502872342, i32 -62352081
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %89 to i64
  %arrayidx20 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom19
  %90 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %90 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %91 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %91 to i32
  %92 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %92 to i64
  %arrayidx25 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom24
  %93 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %93 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %94 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %94 to i32
  %cmp29 = icmp eq i32 %conv23, %conv28
  %95 = select i1 %cmp29, i32 -678262347, i32 -62352081
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -932855065, i32 1744651937
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1855252605, i32 1744651937
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -62352081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1773584238, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %137 = add i32 %136, -1708821727
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1708821727
  %inc32 = add nsw i32 %136, 1
  store i32 %139, i32* %k, align 4
  store i32 420882545, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -223682442
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -223682442
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1878166176, i32 38647254
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  %cmp34 = icmp eq i32 %167, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 763581709, i32 38647254
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %182 = select i1 %cmp34.reload, i32 2095503510, i32 -2084581757
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %183 = load i32, i32* %l, align 4
  %184 = sub i32 %183, -1993410976
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1993410976
  %add = add nsw i32 %183, 1
  store i32 %186, i32* %l, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %187 to i64
  %arrayidx38 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom37
  %188 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %188 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %189 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %189 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv41)
  store i32 985759721, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1730283981, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1123790211, i32 157836515
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc45 = add nsw i32 %204, 1
  store i32 %208, i32* %j, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 570498849
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 570498849
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1759794359, i32 157836515
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1797879297, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1466592460
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1466592460
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1276801749, i32 716315880
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %263 = load i32, i32* %l, align 4
  %cmp47 = icmp eq i32 %263, -1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -242098965
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -242098965
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1732391749, i32 716315880
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %279 = select i1 %cmp47.reload, i32 -956815839, i32 -215994139
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1731743179
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1731743179
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1565721879, i32 1536921281
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1928961449
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1928961449
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -2007584623, i32 1536921281
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -215994139, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 23395981, i32 -55530873
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -239449860
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -239449860
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1387204053, i32 -55530873
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -266812556, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = add i32 %363, -597087449
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -597087449
  %inc53 = add nsw i32 %363, 1
  store i32 %366, i32* %i, align 4
  store i32 -923488036, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = load i32, i32* %t, align 4
  %cmp10alteredBB = icmp slt i32 %367, %368
  store i32 1277855593, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %k, align 4
  %370 = load i32, i32* %t, align 4
  %cmp14alteredBB = icmp slt i32 %369, %370
  store i32 -1147933064, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -932855065, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %m, align 4
  %cmp34alteredBB = icmp eq i32 %371, 1
  store i32 -1878166176, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = add i32 0, -801402547
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, -801402547
  %_ = sub i32 0, %372
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen = add i32 %375, 1
  %378 = sub i32 %372, -324283891
  %379 = add i32 %378, 1
  %380 = add i32 %379, -324283891
  %inc45alteredBB = add nsw i32 %372, 1
  store i32 %380, i32* %j, align 4
  store i32 1123790211, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %l, align 4
  %cmp47alteredBB = icmp eq i32 %381, -1
  store i32 -1276801749, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1565721879, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 23395981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart281, %originalBB79, %if.end51, %originalBBpart277, %originalBB75, %if.then49, %originalBBpart273, %originalBB71, %for.end46, %originalBBpart269, %originalBB67, %for.inc44, %if.end43, %if.then36, %originalBBpart265, %originalBB63, %for.end33, %for.inc31, %if.end, %originalBBpart261, %originalBB59, %if.then, %land.lhs.true, %for.body16, %originalBBpart257, %originalBB55, %for.cond13, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
