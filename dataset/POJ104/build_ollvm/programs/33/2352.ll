; ModuleID = 'source-C-CXX/33/2352.c'
source_filename = "source-C-CXX/33/2352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %n, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 16
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2053301230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 2053301230, label %first
    i32 652504435, label %if.then
    i32 -1089873443, label %if.else
    i32 223921068, label %originalBB
    i32 -859496728, label %originalBBpart2
    i32 -1584498471, label %while.cond
    i32 2087838542, label %while.body
    i32 296450698, label %if.then8
    i32 604858896, label %originalBB46
    i32 343699315, label %originalBBpart262
    i32 498676761, label %if.then23
    i32 -584713877, label %if.end
    i32 -566023281, label %if.else24
    i32 -686273376, label %if.then41
    i32 -1176232677, label %if.end42
    i32 1219510162, label %if.end43
    i32 -1249224921, label %while.end
    i32 -590351053, label %if.end45
    i32 1917403754, label %originalBB64
    i32 1187698212, label %originalBBpart266
    i32 -47821609, label %originalBBalteredBB
    i32 -336287362, label %originalBB46alteredBB
    i32 1758830024, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %2 = select i1 %cmp, i32 652504435, i32 -1089873443
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -590351053, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 223921068, i32 -47821609
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -2035330351
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2035330351
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -859496728, i32 -47821609
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1584498471, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %45, 1
  %46 = select i1 %cmp4, i32 2087838542, i32 -1249224921
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %48 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %48, 2
  %cmp7 = icmp eq i32 %rem, 0
  %49 = select i1 %cmp7, i32 296450698, i32 -566023281
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1296665980
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1296665980
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 604858896, i32 -336287362
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %66 = load i32, i32* %arrayidx10, align 4
  %div = sdiv i32 %66, 2
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, -1064883054
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1064883054
  %add = add nsw i32 %67, 1
  %idxprom11 = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %div, i32* %arrayidx12, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %71 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %72 = load i32, i32* %arrayidx14, align 4
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, -966363526
  %75 = add i32 %74, 1
  %76 = add i32 %75, -966363526
  %add15 = add nsw i32 %73, 1
  %idxprom16 = sext i32 %76 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %77 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %72, i32 %77)
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %add19 = add nsw i32 %78, 1
  %idxprom20 = sext i32 %80 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %81 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %81, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 343699315, i32 -336287362
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %108 = select i1 %cmp22.reload, i32 498676761, i32 -584713877
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -1249224921, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1219510162, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %109 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %110 = load i32, i32* %arrayidx26, align 4
  %mul = mul nsw i32 %110, 3
  %111 = add i32 %mul, 321795515
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 321795515
  %add27 = add nsw i32 %mul, 1
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, 679273639
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 679273639
  %add28 = add nsw i32 %114, 1
  %idxprom29 = sext i32 %117 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %113, i32* %arrayidx30, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %118 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %119 = load i32, i32* %arrayidx32, align 4
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %add33 = add nsw i32 %120, 1
  %idxprom34 = sext i32 %122 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %123 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %119, i32 %123)
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add37 = add nsw i32 %124, 1
  %idxprom38 = sext i32 %126 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %127 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %127, 1
  %128 = select i1 %cmp40, i32 -686273376, i32 -1176232677
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -1249224921, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1219510162, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  store i32 %131, i32* %i, align 4
  store i32 -1584498471, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -590351053, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
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
  %157 = select i1 %155, i32 1917403754, i32 1758830024
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1699649985
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1699649985
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1187698212, i32 1758830024
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 223921068, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %185 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %186 = load i32, i32* %arrayidx10alteredBB, align 4
  %187 = add i32 %186, -636477278
  %188 = sub i32 %187, 2
  %189 = sub i32 %188, -636477278
  %_ = sub i32 %186, 2
  %gen = mul i32 %189, 2
  %190 = add i32 0, 962936683
  %191 = sub i32 %190, %186
  %192 = sub i32 %191, 962936683
  %_47 = sub i32 0, %186
  %193 = sub i32 0, %192
  %194 = sub i32 0, 2
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen48 = add i32 %192, 2
  %_49 = shl i32 %186, 2
  %divalteredBB = sdiv i32 %186, 2
  %197 = load i32, i32* %i, align 4
  %198 = add i32 0, -168659932
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, -168659932
  %_50 = sub i32 0, %197
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %gen51 = add i32 %200, 1
  %203 = sub i32 0, %197
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %addalteredBB = add nsw i32 %197, 1
  %idxprom11alteredBB = sext i32 %206 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 %divalteredBB, i32* %arrayidx12alteredBB, align 4
  %207 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %207 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %208 = load i32, i32* %arrayidx14alteredBB, align 4
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %_52 = sub i32 %209, 1
  %gen53 = mul i32 %211, 1
  %212 = add i32 0, 711712442
  %213 = sub i32 %212, %209
  %214 = sub i32 %213, 711712442
  %_54 = sub i32 0, %209
  %215 = sub i32 %214, 2037852161
  %216 = add i32 %215, 1
  %217 = add i32 %216, 2037852161
  %gen55 = add i32 %214, 1
  %218 = sub i32 %209, -1179047674
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1179047674
  %add15alteredBB = add nsw i32 %209, 1
  %idxprom16alteredBB = sext i32 %220 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %221 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %208, i32 %221)
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, -455719185
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -455719185
  %_56 = sub i32 %222, 1
  %gen57 = mul i32 %225, 1
  %226 = sub i32 0, -1686945849
  %227 = sub i32 %226, %222
  %228 = add i32 %227, -1686945849
  %_58 = sub i32 0, %222
  %229 = sub i32 %228, 173953818
  %230 = add i32 %229, 1
  %231 = add i32 %230, 173953818
  %gen59 = add i32 %228, 1
  %_60 = shl i32 %222, 1
  %232 = add i32 %222, -646153315
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -646153315
  %add19alteredBB = add nsw i32 %222, 1
  %idxprom20alteredBB = sext i32 %234 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %235 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp eq i32 %235, 1
  store i32 604858896, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1917403754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB64, %if.end45, %while.end, %if.end43, %if.end42, %if.then41, %if.else24, %if.end, %if.then23, %originalBBpart262, %originalBB46, %if.then8, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
