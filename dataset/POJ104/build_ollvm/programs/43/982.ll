; ModuleID = 'source-C-CXX/43/982.c'
source_filename = "source-C-CXX/43/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %ans = alloca i32, align 4
  %d = alloca i8, align 1
  store i32 0, i32* %ans, align 4
  store i8 45, i8* %d, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2085011158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -2085011158, label %for.cond
    i32 -769957002, label %for.body
    i32 1292745030, label %for.inc
    i32 -1231653985, label %originalBB
    i32 -39023050, label %originalBBpart2
    i32 134390699, label %for.end
    i32 379231737, label %originalBB56
    i32 -1702730013, label %originalBBpart258
    i32 875047797, label %for.cond1
    i32 1753183799, label %originalBB60
    i32 -1767351203, label %originalBBpart262
    i32 1480529985, label %for.body3
    i32 -1477276283, label %originalBB64
    i32 -528511549, label %originalBBpart266
    i32 1667032471, label %if.then
    i32 -958328780, label %if.end
    i32 895782411, label %if.then11
    i32 -1789326495, label %while.cond
    i32 1140766414, label %while.body
    i32 -2112872547, label %while.end
    i32 1831211352, label %if.end25
    i32 -224518005, label %if.then30
    i32 1145691262, label %while.cond31
    i32 -910526168, label %while.body35
    i32 -2104551231, label %while.end44
    i32 -356089118, label %if.end46
    i32 463304412, label %for.inc47
    i32 -1470181146, label %for.end49
    i32 401981809, label %originalBB68
    i32 1012592184, label %originalBBpart270
    i32 -1331779245, label %originalBBalteredBB
    i32 2005387799, label %originalBB56alteredBB
    i32 -1267163778, label %originalBB60alteredBB
    i32 -47203598, label %originalBB64alteredBB
    i32 -2018194570, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -769957002, i32 134390699
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1292745030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1651550478
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1651550478
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1231653985, i32 -1331779245
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, 645969786
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 645969786
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1944697731
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1944697731
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -39023050, i32 -1331779245
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2085011158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1770725842
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1770725842
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 379231737, i32 2005387799
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1378005950
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1378005950
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1702730013, i32 2005387799
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 875047797, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1753183799, i32 -1267163778
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %141, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1753414952
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1753414952
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1767351203, i32 -1267163778
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %169 = select i1 %cmp2.reload, i32 1480529985, i32 -1470181146
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1477276283, i32 -47203598
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  %184 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %184 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %185 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %185, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %211 = select i1 %209, i32 -528511549, i32 -47203598
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %212 = select i1 %cmp6.reload, i32 1667032471, i32 -958328780
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 -958328780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %213 to i64
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom8
  %214 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %214, 0
  %215 = select i1 %cmp10, i32 895782411, i32 1831211352
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %216 to i64
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom12
  %217 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %217, -1
  %218 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %218 to i64
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %mul, i32* %arrayidx15, align 4
  %219 = load i8, i8* %d, align 1
  %conv = sext i8 %219 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv)
  store i32 -1789326495, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %220 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom17
  %221 = load i32, i32* %arrayidx18, align 4
  %tobool = icmp ne i32 %221, 0
  %222 = select i1 %tobool, i32 1140766414, i32 -2112872547
  store i32 %222, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %223 = load i32, i32* %ans, align 4
  %mul19 = mul nsw i32 %223, 10
  store i32 %mul19, i32* %ans, align 4
  %224 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %224 to i64
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom20
  %225 = load i32, i32* %arrayidx21, align 4
  %rem = srem i32 %225, 10
  %226 = load i32, i32* %ans, align 4
  %227 = sub i32 0, %rem
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add = add nsw i32 %rem, %226
  store i32 %230, i32* %ans, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %231 to i64
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom22
  %232 = load i32, i32* %arrayidx23, align 4
  %div = sdiv i32 %232, 10
  store i32 %div, i32* %arrayidx23, align 4
  store i32 -1789326495, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %233 = load i32, i32* %ans, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  store i32 1831211352, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %234 to i64
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom26
  %235 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %235, 0
  %236 = select i1 %cmp28, i32 -224518005, i32 -356089118
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 1145691262, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %237 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom32
  %238 = load i32, i32* %arrayidx33, align 4
  %tobool34 = icmp ne i32 %238, 0
  %239 = select i1 %tobool34, i32 -910526168, i32 -2104551231
  store i32 %239, i32* %switchVar
  br label %loopEnd

while.body35:                                     ; preds = %loopEntry
  %240 = load i32, i32* %ans, align 4
  %mul36 = mul nsw i32 %240, 10
  store i32 %mul36, i32* %ans, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %241 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom37
  %242 = load i32, i32* %arrayidx38, align 4
  %rem39 = srem i32 %242, 10
  %243 = load i32, i32* %ans, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 %rem39, %244
  %add40 = add nsw i32 %rem39, %243
  store i32 %245, i32* %ans, align 4
  %246 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %246 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom41
  %247 = load i32, i32* %arrayidx42, align 4
  %div43 = sdiv i32 %247, 10
  store i32 %div43, i32* %arrayidx42, align 4
  store i32 1145691262, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  %248 = load i32, i32* %ans, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  store i32 -356089118, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 463304412, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc48 = add nsw i32 %249, 1
  store i32 %251, i32* %i, align 4
  store i32 875047797, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -803959182
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -803959182
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 401981809, i32 -2018194570
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1012592184, i32 -2018194570
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 %293, -242113257
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -242113257
  %_ = sub i32 %293, 1
  %gen = mul i32 %296, 1
  %297 = sub i32 0, 2089985550
  %298 = sub i32 %297, %293
  %299 = add i32 %298, 2089985550
  %_50 = sub i32 0, %293
  %300 = sub i32 %299, -438026686
  %301 = add i32 %300, 1
  %302 = add i32 %301, -438026686
  %gen51 = add i32 %299, 1
  %_52 = shl i32 %293, 1
  %_53 = shl i32 %293, 1
  %303 = sub i32 0, 1
  %304 = add i32 %293, %303
  %_54 = sub i32 %293, 1
  %gen55 = mul i32 %304, 1
  %305 = add i32 %293, 1611898572
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1611898572
  %incalteredBB = add nsw i32 %293, 1
  store i32 %307, i32* %i, align 4
  store i32 -1231653985, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 379231737, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %308, 6
  store i32 1753183799, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  %309 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %309 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %310 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %310, 0
  store i32 -1477276283, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 401981809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB68, %for.end49, %for.inc47, %if.end46, %while.end44, %while.body35, %while.cond31, %if.then30, %if.end25, %while.end, %while.body, %while.cond, %if.then11, %if.end, %if.then, %originalBBpart266, %originalBB64, %for.body3, %originalBBpart262, %originalBB60, %for.cond1, %originalBBpart258, %originalBB56, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
