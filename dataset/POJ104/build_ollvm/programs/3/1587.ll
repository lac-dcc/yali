; ModuleID = 'source-C-CXX/3/1587.c'
source_filename = "source-C-CXX/3/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload120.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %a = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  %call1 = call noalias i8* @calloc(i64 200, i64 800) #3
  %0 = bitcast i8* %call1 to i32*
  store i32* %0, i32** %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2013837532, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem119 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 2013837532, label %for.cond
    i32 828537479, label %for.body
    i32 909658896, label %for.cond2
    i32 1987860064, label %for.body4
    i32 1647459361, label %for.inc
    i32 1817485215, label %for.end
    i32 397524777, label %originalBB
    i32 447658649, label %originalBBpart2
    i32 2017098274, label %for.inc8
    i32 -326472817, label %for.end10
    i32 -444910328, label %for.cond11
    i32 1710179574, label %for.body13
    i32 1027588437, label %originalBB62
    i32 625539, label %originalBBpart264
    i32 -528034657, label %for.cond14
    i32 -1481226714, label %land.rhs
    i32 -788192480, label %land.end
    i32 1578227325, label %for.body18
    i32 482179493, label %for.inc28
    i32 -792257055, label %for.end30
    i32 1534713459, label %for.inc31
    i32 -2041231173, label %for.end33
    i32 -1717641847, label %originalBB66
    i32 470790461, label %originalBBpart268
    i32 -479080675, label %for.cond34
    i32 1487035675, label %for.body36
    i32 1535768990, label %for.cond37
    i32 -1227590356, label %originalBB70
    i32 -1216430184, label %originalBBpart272
    i32 -1142714710, label %land.rhs39
    i32 1105060122, label %land.end43
    i32 1481739005, label %originalBB74
    i32 115102026, label %originalBBpart276
    i32 1337207904, label %for.body44
    i32 -258142992, label %originalBB78
    i32 1570287610, label %originalBBpart2112
    i32 -1918287827, label %for.inc56
    i32 1522676268, label %for.end58
    i32 -200057395, label %for.inc59
    i32 1938653909, label %for.end61
    i32 1828952247, label %originalBB114
    i32 1816673330, label %originalBBpart2116
    i32 -1231747104, label %originalBBalteredBB
    i32 960352493, label %originalBB62alteredBB
    i32 120943774, label %originalBB66alteredBB
    i32 1602491167, label %originalBB70alteredBB
    i32 -2025498557, label %originalBB74alteredBB
    i32 -943120051, label %originalBB78alteredBB
    i32 470368889, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 828537479, i32 -326472817
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 909658896, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 1987860064, i32 1817485215
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32*, i32** %a, align 8
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %8, %9
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %7, i64 %idx.ext
  %10 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6)
  store i32 1647459361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %j, align 4
  store i32 909658896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -703853124
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -703853124
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 397524777, i32 -1231747104
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1509441501
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1509441501
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 447658649, i32 -1231747104
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2017098274, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc9 = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  store i32 2013837532, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -444910328, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %73, %74
  %75 = select i1 %cmp12, i32 1710179574, i32 -2041231173
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -703089075
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -703089075
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1027588437, i32 960352493
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1166188777
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1166188777
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 625539, i32 960352493
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -528034657, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %row, align 4
  %108 = sub i32 %107, -119697965
  %109 = add i32 %108, 1
  %110 = add i32 %109, -119697965
  %add = add nsw i32 %107, 1
  %cmp15 = icmp slt i32 %106, %110
  %111 = select i1 %cmp15, i32 -1481226714, i32 -788192480
  store i32 %111, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %j, align 4
  %114 = add i32 %113, 853153509
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 853153509
  %add16 = add nsw i32 %113, 1
  %cmp17 = icmp sle i32 %112, %116
  store i32 -788192480, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %117 = select i1 %.reload, i32 1578227325, i32 -792257055
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %118 = load i32*, i32** %a, align 8
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %sub = sub nsw i32 %119, 1
  %122 = load i32, i32* %col, align 4
  %mul19 = mul nsw i32 %121, %122
  %idx.ext20 = sext i32 %mul19 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %118, i64 %idx.ext20
  %123 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %123 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr21, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr23, i64 1
  %124 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %124 to i64
  %125 = sub i64 0, %idx.ext25
  %126 = add i64 0, %125
  %idx.neg = sub i64 0, %idx.ext25
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr24, i64 %126
  %127 = load i32, i32* %add.ptr26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  store i32 482179493, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %128, -1916324563
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1916324563
  %inc29 = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  store i32 -528034657, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1534713459, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc32 = add nsw i32 %132, 1
  store i32 %134, i32* %j, align 4
  store i32 -444910328, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 766725048
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 766725048
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1717641847, i32 120943774
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1729593302
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1729593302
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 470790461, i32 120943774
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -479080675, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %row, align 4
  %cmp35 = icmp slt i32 %165, %166
  %167 = select i1 %cmp35, i32 1487035675, i32 1938653909
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1535768990, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1227590356, i32 1602491167
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %col, align 4
  %cmp38 = icmp sle i32 %194, %195
  store i1 %cmp38, i1* %cmp38.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1176003914
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1176003914
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1216430184, i32 1602491167
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %211 = select i1 %cmp38.reload, i32 -1142714710, i32 1105060122
  store i32 %211, i32* %switchVar
  store i1 false, i1* %.reg2mem119
  br label %loopEnd

land.rhs39:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %row, align 4
  %214 = sub i32 %213, -821361032
  %215 = add i32 %214, 1
  %216 = add i32 %215, -821361032
  %add40 = add nsw i32 %213, 1
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %216, 1696520164
  %219 = sub i32 %218, %217
  %220 = add i32 %219, 1696520164
  %sub41 = sub nsw i32 %216, %217
  %cmp42 = icmp slt i32 %212, %220
  store i32 1105060122, i32* %switchVar
  store i1 %cmp42, i1* %.reg2mem119
  br label %loopEnd

land.end43:                                       ; preds = %loopEntry
  %.reload120 = load i1, i1* %.reg2mem119
  store i1 %.reload120, i1* %.reload120.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1481739005, i32 -2025498557
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 555314578
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 555314578
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 115102026, i32 -2025498557
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %.reload120.reload = load volatile i1, i1* %.reload120.reg2mem
  %274 = select i1 %.reload120.reload, i32 1337207904, i32 1522676268
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1630678814
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1630678814
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -258142992, i32 -943120051
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %290 = load i32*, i32** %a, align 8
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 %291, %293
  %add45 = add nsw i32 %291, %292
  %295 = add i32 %294, -105291645
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -105291645
  %sub46 = sub nsw i32 %294, 1
  %298 = load i32, i32* %col, align 4
  %mul47 = mul nsw i32 %297, %298
  %idx.ext48 = sext i32 %mul47 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %290, i64 %idx.ext48
  %299 = load i32, i32* %col, align 4
  %idx.ext50 = sext i32 %299 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %add.ptr49, i64 %idx.ext50
  %300 = load i32, i32* %j, align 4
  %idx.ext52 = sext i32 %300 to i64
  %301 = sub i64 0, -4740594505395920981
  %302 = sub i64 %301, %idx.ext52
  %303 = add i64 %302, -4740594505395920981
  %idx.neg53 = sub i64 0, %idx.ext52
  %add.ptr54 = getelementptr inbounds i32, i32* %add.ptr51, i64 %303
  %304 = load i32, i32* %add.ptr54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %304)
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1570287610, i32 -943120051
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1918287827, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 %319, 1762161855
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1762161855
  %inc57 = add nsw i32 %319, 1
  store i32 %322, i32* %j, align 4
  store i32 1535768990, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -200057395, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, -1918217616
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1918217616
  %inc60 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 -479080675, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1562786152
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1562786152
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1828952247, i32 470368889
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1635926764
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1635926764
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1816673330, i32 470368889
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 397524777, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1027588437, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1717641847, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = load i32, i32* %col, align 4
  %cmp38alteredBB = icmp sle i32 %369, %370
  store i32 -1227590356, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1481739005, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %371 = load i32*, i32** %a, align 8
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %j, align 4
  %374 = sub i32 0, 1146082686
  %375 = sub i32 %374, %372
  %376 = add i32 %375, 1146082686
  %_ = sub i32 0, %372
  %377 = sub i32 0, %373
  %378 = sub i32 %376, %377
  %gen = add i32 %376, %373
  %379 = sub i32 0, %372
  %380 = add i32 0, %379
  %_79 = sub i32 0, %372
  %381 = sub i32 %380, -327697093
  %382 = add i32 %381, %373
  %383 = add i32 %382, -327697093
  %gen80 = add i32 %380, %373
  %_81 = shl i32 %372, %373
  %_82 = shl i32 %372, %373
  %384 = sub i32 %372, 546846003
  %385 = add i32 %384, %373
  %386 = add i32 %385, 546846003
  %add45alteredBB = add nsw i32 %372, %373
  %387 = sub i32 %386, -1339404392
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1339404392
  %_83 = sub i32 %386, 1
  %gen84 = mul i32 %389, 1
  %390 = add i32 %386, 524075937
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 524075937
  %_85 = sub i32 %386, 1
  %gen86 = mul i32 %392, 1
  %393 = sub i32 0, 1
  %394 = add i32 %386, %393
  %_87 = sub i32 %386, 1
  %gen88 = mul i32 %394, 1
  %395 = sub i32 %386, 334854146
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 334854146
  %_89 = sub i32 %386, 1
  %gen90 = mul i32 %397, 1
  %_91 = shl i32 %386, 1
  %398 = add i32 %386, 881420924
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 881420924
  %_92 = sub i32 %386, 1
  %gen93 = mul i32 %400, 1
  %_94 = shl i32 %386, 1
  %401 = sub i32 %386, 1031516681
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1031516681
  %sub46alteredBB = sub nsw i32 %386, 1
  %404 = load i32, i32* %col, align 4
  %_95 = shl i32 %403, %404
  %405 = sub i32 0, %404
  %406 = add i32 %403, %405
  %_96 = sub i32 %403, %404
  %gen97 = mul i32 %406, %404
  %407 = sub i32 0, %404
  %408 = add i32 %403, %407
  %_98 = sub i32 %403, %404
  %gen99 = mul i32 %408, %404
  %409 = sub i32 0, %403
  %410 = add i32 0, %409
  %_100 = sub i32 0, %403
  %411 = sub i32 %410, 1312133992
  %412 = add i32 %411, %404
  %413 = add i32 %412, 1312133992
  %gen101 = add i32 %410, %404
  %414 = add i32 0, 8814095
  %415 = sub i32 %414, %403
  %416 = sub i32 %415, 8814095
  %_102 = sub i32 0, %403
  %417 = sub i32 %416, -1629697299
  %418 = add i32 %417, %404
  %419 = add i32 %418, -1629697299
  %gen103 = add i32 %416, %404
  %mul47alteredBB = mul nsw i32 %403, %404
  %idx.ext48alteredBB = sext i32 %mul47alteredBB to i64
  %add.ptr49alteredBB = getelementptr inbounds i32, i32* %371, i64 %idx.ext48alteredBB
  %420 = load i32, i32* %col, align 4
  %idx.ext50alteredBB = sext i32 %420 to i64
  %add.ptr51alteredBB = getelementptr inbounds i32, i32* %add.ptr49alteredBB, i64 %idx.ext50alteredBB
  %421 = load i32, i32* %j, align 4
  %idx.ext52alteredBB = sext i32 %421 to i64
  %422 = sub i64 0, %idx.ext52alteredBB
  %423 = add i64 0, %422
  %_104 = sub i64 0, %idx.ext52alteredBB
  %gen105 = mul i64 %423, %idx.ext52alteredBB
  %_106 = shl i64 0, %idx.ext52alteredBB
  %_107 = shl i64 0, %idx.ext52alteredBB
  %424 = sub i64 0, 0
  %425 = add i64 0, %424
  %_108 = sub i64 0, 0
  %426 = sub i64 0, %425
  %427 = sub i64 0, %idx.ext52alteredBB
  %428 = add i64 %426, %427
  %429 = sub i64 0, %428
  %gen109 = add i64 %425, %idx.ext52alteredBB
  %_110 = shl i64 0, %idx.ext52alteredBB
  %430 = sub i64 0, 452150808151732976
  %431 = sub i64 %430, %idx.ext52alteredBB
  %432 = add i64 %431, 452150808151732976
  %idx.neg53alteredBB = sub i64 0, %idx.ext52alteredBB
  %add.ptr54alteredBB = getelementptr inbounds i32, i32* %add.ptr51alteredBB, i64 %432
  %433 = load i32, i32* %add.ptr54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %433)
  store i32 -258142992, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1828952247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB114, %for.end61, %for.inc59, %for.end58, %for.inc56, %originalBBpart2112, %originalBB78, %for.body44, %originalBBpart276, %originalBB74, %land.end43, %land.rhs39, %originalBBpart272, %originalBB70, %for.cond37, %for.body36, %for.cond34, %originalBBpart268, %originalBB66, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.body18, %land.end, %land.rhs, %for.cond14, %originalBBpart264, %originalBB62, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
