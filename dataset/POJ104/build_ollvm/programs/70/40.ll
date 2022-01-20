; ModuleID = 'source-C-CXX/70/40.c'
source_filename = "source-C-CXX/70/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1276534454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1276534454, label %for.cond
    i32 -1483025440, label %for.body
    i32 2144110421, label %originalBB
    i32 -1573374671, label %originalBBpart2
    i32 -312164879, label %if.then
    i32 1848375512, label %if.else
    i32 -652522123, label %if.end
    i32 1811929476, label %originalBB46
    i32 432516577, label %originalBBpart249
    i32 -2022872467, label %land.lhs.true
    i32 1168804396, label %originalBB51
    i32 1917931638, label %originalBBpart262
    i32 -1758433808, label %lor.lhs.false
    i32 337765099, label %if.then13
    i32 1891208787, label %for.cond14
    i32 490354115, label %originalBB64
    i32 -263651751, label %originalBBpart266
    i32 -1640572595, label %for.body16
    i32 -896141382, label %for.inc
    i32 1401762246, label %for.end
    i32 1214120041, label %if.then19
    i32 1471996140, label %if.else21
    i32 35177414, label %if.end23
    i32 -1340406358, label %if.else24
    i32 -1003794633, label %for.cond25
    i32 2031321598, label %for.body27
    i32 266425003, label %for.inc32
    i32 1903766376, label %for.end34
    i32 1166743650, label %originalBB68
    i32 941554638, label %originalBBpart278
    i32 1026270172, label %if.then37
    i32 -251930001, label %if.else39
    i32 128152397, label %if.end41
    i32 -446203207, label %if.end42
    i32 312179417, label %for.inc43
    i32 930795840, label %for.end45
    i32 2040017620, label %originalBB80
    i32 -2036792433, label %originalBBpart282
    i32 -1472720428, label %originalBBalteredBB
    i32 -1696938716, label %originalBB46alteredBB
    i32 -1440866050, label %originalBB51alteredBB
    i32 1626514907, label %originalBB64alteredBB
    i32 1378082327, label %originalBB68alteredBB
    i32 1774256576, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -1483025440, i32 930795840
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2144110421, i32 -1472720428
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %m1, i32* %m2)
  %31 = load i32, i32* %m1, align 4
  %32 = load i32, i32* %m2, align 4
  %cmp7 = icmp sgt i32 %31, %32
  store i1 %cmp7, i1* %cmp7.reg2mem
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
  %46 = select i1 %44, i32 -1573374671, i32 -1472720428
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %47 = select i1 %cmp7.reload, i32 -312164879, i32 1848375512
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %m1, align 4
  store i32 %48, i32* %tmp, align 4
  %49 = load i32, i32* %m2, align 4
  store i32 %49, i32* %m1, align 4
  %50 = load i32, i32* %tmp, align 4
  store i32 %50, i32* %m2, align 4
  store i32 -652522123, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -652522123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1191924259
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1191924259
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1811929476, i32 -1696938716
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %78 = load i32, i32* %year, align 4
  %rem = srem i32 %78, 4
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1125782910
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1125782910
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 432516577, i32 -1696938716
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %106 = select i1 %cmp8.reload, i32 -2022872467, i32 -1758433808
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1168804396, i32 -1440866050
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %121 = load i32, i32* %year, align 4
  %rem9 = srem i32 %121, 100
  %cmp10 = icmp ne i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -411289369
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -411289369
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1917931638, i32 -1440866050
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %149 = select i1 %cmp10.reload, i32 337765099, i32 -1758433808
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %150 = load i32, i32* %year, align 4
  %rem11 = srem i32 %150, 400
  %cmp12 = icmp eq i32 %rem11, 0
  %151 = select i1 %cmp12, i32 337765099, i32 -1340406358
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %152 = load i32, i32* %m1, align 4
  store i32 %152, i32* %k, align 4
  store i32 1891208787, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 490354115, i32 1626514907
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %180 = load i32, i32* %m2, align 4
  %cmp15 = icmp slt i32 %179, %180
  store i1 %cmp15, i1* %cmp15.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -2107069832
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -2107069832
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -263651751, i32 1626514907
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %196 = select i1 %cmp15.reload, i32 -1640572595, i32 1401762246
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub = sub nsw i32 %197, 1
  %idxprom = sext i32 %199 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom
  %200 = load i32, i32* %arrayidx, align 4
  %201 = load i32, i32* %sum, align 4
  %202 = sub i32 0, %200
  %203 = sub i32 %201, %202
  %add = add nsw i32 %201, %200
  store i32 %203, i32* %sum, align 4
  store i32 -896141382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = sub i32 %204, -161944586
  %206 = add i32 %205, 1
  %207 = add i32 %206, -161944586
  %inc = add nsw i32 %204, 1
  store i32 %207, i32* %k, align 4
  store i32 1891208787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* %sum, align 4
  %rem17 = srem i32 %208, 7
  %cmp18 = icmp eq i32 %rem17, 0
  %209 = select i1 %cmp18, i32 1214120041, i32 1471996140
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 35177414, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 35177414, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -446203207, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %210 = load i32, i32* %m1, align 4
  store i32 %210, i32* %k, align 4
  store i32 -1003794633, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %212 = load i32, i32* %m2, align 4
  %cmp26 = icmp slt i32 %211, %212
  %213 = select i1 %cmp26, i32 2031321598, i32 1903766376
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub28 = sub nsw i32 %214, 1
  %idxprom29 = sext i32 %216 to i64
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom29
  %217 = load i32, i32* %arrayidx30, align 4
  %218 = load i32, i32* %sum, align 4
  %219 = sub i32 %218, 547532049
  %220 = add i32 %219, %217
  %221 = add i32 %220, 547532049
  %add31 = add nsw i32 %218, %217
  store i32 %221, i32* %sum, align 4
  store i32 266425003, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc33 = add nsw i32 %222, 1
  store i32 %224, i32* %k, align 4
  store i32 -1003794633, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1166743650, i32 1378082327
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %251 = load i32, i32* %sum, align 4
  %rem35 = srem i32 %251, 7
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 703087394
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 703087394
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 941554638, i32 1378082327
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %279 = select i1 %cmp36.reload, i32 1026270172, i32 -251930001
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 128152397, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 128152397, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -446203207, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 312179417, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc44 = add nsw i32 %280, 1
  store i32 %282, i32* %i, align 4
  store i32 -1276534454, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 402416091
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 402416091
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 2040017620, i32 1774256576
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -2036792433, i32 1774256576
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %m1, i32* %m2)
  %312 = load i32, i32* %m1, align 4
  %313 = load i32, i32* %m2, align 4
  %cmp7alteredBB = icmp sgt i32 %312, %313
  store i32 2144110421, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %year, align 4
  %_ = shl i32 %314, 4
  %_47 = shl i32 %314, 4
  %remalteredBB = srem i32 %314, 4
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1811929476, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %year, align 4
  %316 = add i32 %315, -690297091
  %317 = sub i32 %316, 100
  %318 = sub i32 %317, -690297091
  %_52 = sub i32 %315, 100
  %gen = mul i32 %318, 100
  %319 = sub i32 0, 752678408
  %320 = sub i32 %319, %315
  %321 = add i32 %320, 752678408
  %_53 = sub i32 0, %315
  %322 = sub i32 0, 100
  %323 = sub i32 %321, %322
  %gen54 = add i32 %321, 100
  %324 = add i32 %315, -358122287
  %325 = sub i32 %324, 100
  %326 = sub i32 %325, -358122287
  %_55 = sub i32 %315, 100
  %gen56 = mul i32 %326, 100
  %327 = add i32 0, 1078908423
  %328 = sub i32 %327, %315
  %329 = sub i32 %328, 1078908423
  %_57 = sub i32 0, %315
  %330 = sub i32 0, 100
  %331 = sub i32 %329, %330
  %gen58 = add i32 %329, 100
  %332 = sub i32 0, 816190133
  %333 = sub i32 %332, %315
  %334 = add i32 %333, 816190133
  %_59 = sub i32 0, %315
  %335 = sub i32 %334, -166627323
  %336 = add i32 %335, 100
  %337 = add i32 %336, -166627323
  %gen60 = add i32 %334, 100
  %rem9alteredBB = srem i32 %315, 100
  %cmp10alteredBB = icmp ne i32 %rem9alteredBB, 0
  store i32 1168804396, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %339 = load i32, i32* %m2, align 4
  %cmp15alteredBB = icmp slt i32 %338, %339
  store i32 490354115, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %sum, align 4
  %341 = add i32 %340, -67303020
  %342 = sub i32 %341, 7
  %343 = sub i32 %342, -67303020
  %_69 = sub i32 %340, 7
  %gen70 = mul i32 %343, 7
  %_71 = shl i32 %340, 7
  %344 = sub i32 0, -1214829416
  %345 = sub i32 %344, %340
  %346 = add i32 %345, -1214829416
  %_72 = sub i32 0, %340
  %347 = sub i32 0, 7
  %348 = sub i32 %346, %347
  %gen73 = add i32 %346, 7
  %349 = sub i32 %340, 744379703
  %350 = sub i32 %349, 7
  %351 = add i32 %350, 744379703
  %_74 = sub i32 %340, 7
  %gen75 = mul i32 %351, 7
  %_76 = shl i32 %340, 7
  %rem35alteredBB = srem i32 %340, 7
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 0
  store i32 1166743650, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 2040017620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB80, %for.end45, %for.inc43, %if.end42, %if.end41, %if.else39, %if.then37, %originalBBpart278, %originalBB68, %for.end34, %for.inc32, %for.body27, %for.cond25, %if.else24, %if.end23, %if.else21, %if.then19, %for.end, %for.inc, %for.body16, %originalBBpart266, %originalBB64, %for.cond14, %if.then13, %lor.lhs.false, %originalBBpart262, %originalBB51, %land.lhs.true, %originalBBpart249, %originalBB46, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
