; ModuleID = 'source-C-CXX/49/2222.c'
source_filename = "source-C-CXX/49/2222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 0
  store i32 12, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 0
  %0 = load i32, i32* %arrayidx1, align 16
  %1 = sub i32 %0, -1731988957
  %2 = add i32 %1, 31
  %3 = add i32 %2, -1731988957
  %add = add nsw i32 %0, 31
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 1
  store i32 %3, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 1
  %4 = load i32, i32* %arrayidx3, align 4
  %5 = sub i32 0, 28
  %6 = sub i32 %4, %5
  %add4 = add nsw i32 %4, 28
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 2
  store i32 %6, i32* %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 2
  %7 = load i32, i32* %arrayidx6, align 8
  %8 = sub i32 0, 31
  %9 = sub i32 %7, %8
  %add7 = add nsw i32 %7, 31
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 3
  store i32 %9, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 3
  %10 = load i32, i32* %arrayidx9, align 4
  %11 = add i32 %10, 1198748628
  %12 = add i32 %11, 30
  %13 = sub i32 %12, 1198748628
  %add10 = add nsw i32 %10, 30
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 4
  store i32 %13, i32* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 4
  %14 = load i32, i32* %arrayidx12, align 16
  %15 = sub i32 %14, 1620626175
  %16 = add i32 %15, 31
  %17 = add i32 %16, 1620626175
  %add13 = add nsw i32 %14, 31
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 5
  store i32 %17, i32* %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 5
  %18 = load i32, i32* %arrayidx15, align 4
  %19 = sub i32 0, 30
  %20 = sub i32 %18, %19
  %add16 = add nsw i32 %18, 30
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 6
  store i32 %20, i32* %arrayidx17, align 8
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 6
  %21 = load i32, i32* %arrayidx18, align 8
  %22 = sub i32 0, %21
  %23 = sub i32 0, 31
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add19 = add nsw i32 %21, 31
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 7
  store i32 %25, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 7
  %26 = load i32, i32* %arrayidx21, align 4
  %27 = sub i32 0, 31
  %28 = sub i32 %26, %27
  %add22 = add nsw i32 %26, 31
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 8
  store i32 %28, i32* %arrayidx23, align 16
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 8
  %29 = load i32, i32* %arrayidx24, align 16
  %30 = sub i32 %29, -608515986
  %31 = add i32 %30, 30
  %32 = add i32 %31, -608515986
  %add25 = add nsw i32 %29, 30
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 9
  store i32 %32, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 9
  %33 = load i32, i32* %arrayidx27, align 4
  %34 = sub i32 %33, 143671906
  %35 = add i32 %34, 31
  %36 = add i32 %35, 143671906
  %add28 = add nsw i32 %33, 31
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 10
  store i32 %36, i32* %arrayidx29, align 8
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 10
  %37 = load i32, i32* %arrayidx30, align 8
  %38 = add i32 %37, -1237915322
  %39 = add i32 %38, 30
  %40 = sub i32 %39, -1237915322
  %add31 = add nsw i32 %37, 30
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 11
  store i32 %40, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 11
  %41 = load i32, i32* %arrayidx33, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 31
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add34 = add nsw i32 %41, 31
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 12
  store i32 %45, i32* %arrayidx35, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1219499423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1219499423, label %for.cond
    i32 1706461392, label %for.body
    i32 -105022564, label %originalBB
    i32 -668700941, label %originalBBpart2
    i32 856671937, label %if.then
    i32 -472067221, label %if.end
    i32 253485138, label %originalBB67
    i32 1191994813, label %originalBBpart269
    i32 374471962, label %for.inc
    i32 1041314463, label %originalBB71
    i32 909701677, label %originalBBpart276
    i32 -473268433, label %for.end
    i32 -1945834500, label %for.cond47
    i32 182368120, label %for.body49
    i32 621220837, label %if.then53
    i32 -65518624, label %originalBB78
    i32 -932809936, label %originalBBpart289
    i32 -1986343854, label %if.end56
    i32 964524270, label %for.inc57
    i32 -1987945055, label %originalBB91
    i32 -671905241, label %originalBBpart2100
    i32 1648176893, label %for.end59
    i32 -8479690, label %originalBBalteredBB
    i32 71613572, label %originalBB67alteredBB
    i32 1791766859, label %originalBB71alteredBB
    i32 -38468108, label %originalBB78alteredBB
    i32 -2061821661, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %46, 12
  %47 = select i1 %cmp, i32 1706461392, i32 -473268433
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %61 = select i1 %59, i32 -105022564, i32 -8479690
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom
  %64 = load i32, i32* %arrayidx36, align 4
  %rem = srem i32 %64, 7
  %65 = sub i32 %62, -1706235115
  %66 = add i32 %65, %rem
  %67 = add i32 %66, -1706235115
  %add37 = add nsw i32 %62, %rem
  %68 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %68 to i64
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %67, i32* %arrayidx39, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %69 to i64
  %arrayidx41 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom40
  %70 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %70, 7
  store i1 %cmp42, i1* %cmp42.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -668700941, i32 -8479690
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %97 = select i1 %cmp42.reload, i32 856671937, i32 -472067221
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %98 to i64
  %arrayidx44 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom43
  %99 = load i32, i32* %arrayidx44, align 4
  %100 = sub i32 0, 7
  %101 = add i32 %99, %100
  %sub = sub nsw i32 %99, 7
  %102 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %102 to i64
  %arrayidx46 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom45
  store i32 %101, i32* %arrayidx46, align 4
  store i32 -472067221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -540678132
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -540678132
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 253485138, i32 71613572
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1191994813, i32 71613572
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 374471962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1041314463, i32 1791766859
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, 1011011454
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1011011454
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 593184288
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 593184288
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 909701677, i32 1791766859
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1219499423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1945834500, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %177, 12
  %178 = select i1 %cmp48, i32 182368120, i32 1648176893
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %179 to i64
  %arrayidx51 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom50
  %180 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %180, 5
  %181 = select i1 %cmp52, i32 621220837, i32 -1986343854
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -65518624, i32 -38468108
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %add54 = add nsw i32 %208, 1
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -932809936, i32 -38468108
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1986343854, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 964524270, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1647819988
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1647819988
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1987945055, i32 -2061821661
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, -30149261
  %266 = add i32 %265, 1
  %267 = add i32 %266, -30149261
  %inc58 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1166266864
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1166266864
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -671905241, i32 -2061821661
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1945834500, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %283 = load i32, i32* %retval, align 4
  ret i32 %283

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = load i32, i32* %n, align 4
  %285 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %285 to i64
  %arrayidx36alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %286 = load i32, i32* %arrayidx36alteredBB, align 4
  %287 = add i32 %286, -1188329852
  %288 = sub i32 %287, 7
  %289 = sub i32 %288, -1188329852
  %_ = sub i32 %286, 7
  %gen = mul i32 %289, 7
  %_60 = shl i32 %286, 7
  %remalteredBB = srem i32 %286, 7
  %290 = add i32 0, 62936082
  %291 = sub i32 %290, %284
  %292 = sub i32 %291, 62936082
  %_61 = sub i32 0, %284
  %293 = sub i32 0, %292
  %294 = sub i32 0, %remalteredBB
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen62 = add i32 %292, %remalteredBB
  %_63 = shl i32 %284, %remalteredBB
  %_64 = shl i32 %284, %remalteredBB
  %_65 = shl i32 %284, %remalteredBB
  %_66 = shl i32 %284, %remalteredBB
  %297 = sub i32 0, %remalteredBB
  %298 = sub i32 %284, %297
  %add37alteredBB = add nsw i32 %284, %remalteredBB
  %299 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %299 to i64
  %arrayidx39alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  store i32 %298, i32* %arrayidx39alteredBB, align 4
  %300 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %300 to i64
  %arrayidx41alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %301 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %301, 7
  store i32 -105022564, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 253485138, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 %302, -1789397640
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1789397640
  %_72 = sub i32 %302, 1
  %gen73 = mul i32 %305, 1
  %_74 = shl i32 %302, 1
  %306 = sub i32 0, 1
  %307 = sub i32 %302, %306
  %incalteredBB = add nsw i32 %302, 1
  store i32 %307, i32* %i, align 4
  store i32 1041314463, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, 45065081
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 45065081
  %_79 = sub i32 %308, 1
  %gen80 = mul i32 %311, 1
  %_81 = shl i32 %308, 1
  %312 = sub i32 0, 1
  %313 = add i32 %308, %312
  %_82 = sub i32 %308, 1
  %gen83 = mul i32 %313, 1
  %314 = sub i32 %308, -366327470
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -366327470
  %_84 = sub i32 %308, 1
  %gen85 = mul i32 %316, 1
  %317 = sub i32 0, %308
  %318 = add i32 0, %317
  %_86 = sub i32 0, %308
  %319 = add i32 %318, 632383065
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 632383065
  %gen87 = add i32 %318, 1
  %322 = sub i32 0, 1
  %323 = sub i32 %308, %322
  %add54alteredBB = add nsw i32 %308, 1
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  store i32 -65518624, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %_92 = sub i32 %324, 1
  %gen93 = mul i32 %326, 1
  %_94 = shl i32 %324, 1
  %327 = sub i32 0, -1599105340
  %328 = sub i32 %327, %324
  %329 = add i32 %328, -1599105340
  %_95 = sub i32 0, %324
  %330 = sub i32 %329, -2082296082
  %331 = add i32 %330, 1
  %332 = add i32 %331, -2082296082
  %gen96 = add i32 %329, 1
  %_97 = shl i32 %324, 1
  %_98 = shl i32 %324, 1
  %333 = add i32 %324, -1615899648
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1615899648
  %inc58alteredBB = add nsw i32 %324, 1
  store i32 %335, i32* %i, align 4
  store i32 -1987945055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB91, %for.inc57, %if.end56, %originalBBpart289, %originalBB78, %if.then53, %for.body49, %for.cond47, %for.end, %originalBBpart276, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
