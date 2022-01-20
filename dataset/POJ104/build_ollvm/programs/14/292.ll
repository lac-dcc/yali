; ModuleID = 'source-C-CXX/14/292.c'
source_filename = "source-C-CXX/14/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 904575506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 904575506, label %first
    i32 295942741, label %if.then
    i32 -983398041, label %if.else
    i32 1262103346, label %originalBB
    i32 -1577588375, label %originalBBpart2
    i32 449769443, label %if.then3
    i32 835864164, label %originalBB74
    i32 492559550, label %originalBBpart276
    i32 378323487, label %if.else5
    i32 -2031860294, label %for.cond
    i32 1683297723, label %for.body
    i32 -261955313, label %for.cond7
    i32 -2105624598, label %for.body9
    i32 -1949254308, label %for.inc
    i32 1701005951, label %for.end
    i32 -659300413, label %for.inc13
    i32 -974902490, label %for.end15
    i32 -1403320854, label %for.cond16
    i32 196641111, label %for.body18
    i32 1962247623, label %for.cond19
    i32 -901420139, label %for.body21
    i32 106655117, label %originalBB78
    i32 -243459742, label %originalBBpart280
    i32 1069915183, label %if.then27
    i32 -1425072041, label %if.end
    i32 654061269, label %for.inc28
    i32 -1439140545, label %for.end30
    i32 1664504507, label %if.then36
    i32 -1676052696, label %if.end37
    i32 -1072012985, label %originalBB82
    i32 2132950978, label %originalBBpart284
    i32 -278309640, label %for.inc38
    i32 790474529, label %for.end40
    i32 -1243202897, label %originalBB86
    i32 -645055649, label %originalBBpart296
    i32 1682929538, label %for.cond41
    i32 1683178770, label %originalBB98
    i32 -718150712, label %originalBBpart2100
    i32 -1771708454, label %for.body43
    i32 -372298884, label %for.cond45
    i32 386332290, label %for.body47
    i32 1782142823, label %if.then53
    i32 46958255, label %if.end54
    i32 1280630644, label %for.inc55
    i32 -1220107956, label %for.end56
    i32 -181882638, label %if.then62
    i32 504684378, label %if.end63
    i32 1687469419, label %originalBB102
    i32 634444836, label %originalBBpart2104
    i32 975278264, label %for.inc64
    i32 -805103059, label %for.end66
    i32 1476586512, label %if.end72
    i32 -296006433, label %if.end73
    i32 340825485, label %originalBB106
    i32 1681761743, label %originalBBpart2108
    i32 -269968227, label %originalBBalteredBB
    i32 295069892, label %originalBB74alteredBB
    i32 -1052385454, label %originalBB78alteredBB
    i32 -1908539689, label %originalBB82alteredBB
    i32 897086823, label %originalBB86alteredBB
    i32 1799437932, label %originalBB98alteredBB
    i32 442873824, label %originalBB102alteredBB
    i32 1460821172, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 9
  %1 = select i1 %cmp, i32 295942741, i32 -983398041
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %2)
  store i32 -296006433, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 675918460
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 675918460
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1262103346, i32 -269968227
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %18, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1577588375, i32 -269968227
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 449769443, i32 378323487
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 835864164, i32 295069892
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 492559550, i32 295069892
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1476586512, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2031860294, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %62, %63
  %64 = select i1 %cmp6, i32 1683297723, i32 -974902490
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -261955313, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %65, %66
  %67 = select i1 %cmp8, i32 -2105624598, i32 1701005951
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %69 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  store i32 -1949254308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  store i32 %72, i32* %j, align 4
  store i32 -261955313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -659300413, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, -1687993687
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1687993687
  %inc14 = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  store i32 -2031860294, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1403320854, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %77, %78
  %79 = select i1 %cmp17, i32 196641111, i32 790474529
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1962247623, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %80, %81
  %82 = select i1 %cmp20, i32 -901420139, i32 -1439140545
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -858120834
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -858120834
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
  %109 = select i1 %107, i32 106655117, i32 -1052385454
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %110 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %111 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %111 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %112 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %112, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1555419141
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1555419141
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -243459742, i32 -1052385454
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %128 = select i1 %cmp26.reload, i32 1069915183, i32 -1425072041
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  store i32 %129, i32* %i1, align 4
  %130 = load i32, i32* %j, align 4
  store i32 %130, i32* %j1, align 4
  store i32 -1439140545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 654061269, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc29 = add nsw i32 %131, 1
  store i32 %135, i32* %j, align 4
  store i32 1962247623, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %136 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31
  %137 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %137 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %138 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %138, 0
  %139 = select i1 %cmp35, i32 1664504507, i32 -1676052696
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 790474529, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1072012985, i32 -1908539689
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 2132950978, i32 -1908539689
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -278309640, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, 376087517
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 376087517
  %inc39 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  store i32 -1403320854, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1243202897, i32 897086823
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %223 = add i32 %222, 2143222692
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 2143222692
  %sub = sub nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -645055649, i32 897086823
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1682929538, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 375926364
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 375926364
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1683178770, i32 1799437932
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %cmp42 = icmp sge i32 %267, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1017822354
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1017822354
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -718150712, i32 1799437932
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %283 = select i1 %cmp42.reload, i32 -1771708454, i32 -805103059
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %284 = load i32, i32* %n, align 4
  %285 = sub i32 %284, 305152144
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 305152144
  %sub44 = sub nsw i32 %284, 1
  store i32 %287, i32* %j, align 4
  store i32 -372298884, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %cmp46 = icmp sge i32 %288, 0
  %289 = select i1 %cmp46, i32 386332290, i32 -1220107956
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %290 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48
  %291 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %291 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %292 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %292, 0
  %293 = select i1 %cmp52, i32 1782142823, i32 46958255
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  store i32 %294, i32* %i2, align 4
  %295 = load i32, i32* %j, align 4
  store i32 %295, i32* %j2, align 4
  store i32 -1220107956, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1280630644, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = add i32 %296, 263043482
  %298 = add i32 %297, -1
  %299 = sub i32 %298, 263043482
  %dec = add nsw i32 %296, -1
  store i32 %299, i32* %j, align 4
  store i32 -372298884, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %300 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57
  %301 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %301 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %302 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %302, 0
  %303 = select i1 %cmp61, i32 -181882638, i32 504684378
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 -805103059, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1020252298
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1020252298
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1687469419, i32 442873824
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 634444836, i32 442873824
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 975278264, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, -1
  %335 = sub i32 %333, %334
  %dec65 = add nsw i32 %333, -1
  store i32 %335, i32* %i, align 4
  store i32 1682929538, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i2, align 4
  %337 = load i32, i32* %i1, align 4
  %338 = add i32 %336, -802902493
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -802902493
  %sub67 = sub nsw i32 %336, %337
  %341 = add i32 %340, 778162683
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 778162683
  %sub68 = sub nsw i32 %340, 1
  %344 = load i32, i32* %j2, align 4
  %345 = load i32, i32* %j1, align 4
  %346 = sub i32 %344, 962211026
  %347 = sub i32 %346, %345
  %348 = add i32 %347, 962211026
  %sub69 = sub nsw i32 %344, %345
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %sub70 = sub nsw i32 %348, 1
  %mul = mul nsw i32 %343, %350
  store i32 %mul, i32* %t, align 4
  %351 = load i32, i32* %t, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %351)
  store i32 1476586512, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -296006433, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 340825485, i32 1460821172
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 647068650
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 647068650
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1681761743, i32 1460821172
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp eq i32 %381, 6
  store i32 1262103346, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 835864164, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %382 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %383 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %383 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %384 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %384, 0
  store i32 106655117, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1072012985, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %n, align 4
  %_ = shl i32 %385, 1
  %386 = add i32 0, -1406949627
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, -1406949627
  %_87 = sub i32 0, %385
  %389 = add i32 %388, 929290441
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 929290441
  %gen = add i32 %388, 1
  %_88 = shl i32 %385, 1
  %392 = add i32 0, 1651749492
  %393 = sub i32 %392, %385
  %394 = sub i32 %393, 1651749492
  %_89 = sub i32 0, %385
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen90 = add i32 %394, 1
  %399 = sub i32 %385, 925449087
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 925449087
  %_91 = sub i32 %385, 1
  %gen92 = mul i32 %401, 1
  %_93 = shl i32 %385, 1
  %_94 = shl i32 %385, 1
  %402 = add i32 %385, 385072419
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 385072419
  %subalteredBB = sub nsw i32 %385, 1
  store i32 %404, i32* %i, align 4
  store i32 -1243202897, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp sge i32 %405, 0
  store i32 1683178770, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1687469419, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 340825485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB106, %if.end73, %if.end72, %for.end66, %for.inc64, %originalBBpart2104, %originalBB102, %if.end63, %if.then62, %for.end56, %for.inc55, %if.end54, %if.then53, %for.body47, %for.cond45, %for.body43, %originalBBpart2100, %originalBB98, %for.cond41, %originalBBpart296, %originalBB86, %for.end40, %for.inc38, %originalBBpart284, %originalBB82, %if.end37, %if.then36, %for.end30, %for.inc28, %if.end, %if.then27, %originalBBpart280, %originalBB78, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.end, %for.inc, %for.body9, %for.cond7, %for.body, %for.cond, %if.else5, %originalBBpart276, %originalBB74, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
