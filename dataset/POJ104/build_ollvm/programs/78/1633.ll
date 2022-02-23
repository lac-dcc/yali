; ModuleID = 'source-C-CXX/78/1633.c'
source_filename = "source-C-CXX/78/1633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %s = alloca i32, align 4
  %index = alloca i32, align 4
  %loc = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [100 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %index, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 2030734848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 2030734848, label %for.cond
    i32 -199019312, label %for.body
    i32 -2016552051, label %land.lhs.true
    i32 -1984089195, label %originalBB
    i32 -95941190, label %originalBBpart2
    i32 1506032837, label %if.then
    i32 661630960, label %if.end
    i32 786036343, label %for.cond9
    i32 -1871431183, label %originalBB48
    i32 529565427, label %originalBBpart250
    i32 -736375192, label %for.body13
    i32 370856602, label %for.inc
    i32 -1097451205, label %for.end
    i32 -1035689361, label %while.cond
    i32 -315762995, label %while.body
    i32 -298625397, label %if.then26
    i32 -222709907, label %originalBB52
    i32 -1679440599, label %originalBBpart265
    i32 1068681868, label %if.then31
    i32 -2065110623, label %if.end36
    i32 -1311932335, label %if.end37
    i32 -1815336854, label %if.then41
    i32 -1041682489, label %if.else
    i32 -1672448689, label %if.end43
    i32 2008527121, label %while.end
    i32 -1966187411, label %for.inc45
    i32 1199346950, label %for.end47
    i32 1035171118, label %originalBBalteredBB
    i32 -842139737, label %originalBB48alteredBB
    i32 -550779457, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %s, align 4
  %cmp = icmp sle i32 %0, 1000
  %1 = select i1 %cmp, i32 -199019312, i32 1199346950
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %s, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %3 = load i32, i32* %s, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %4 = load i32, i32* %s, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom3
  %5 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %5, 0
  %6 = select i1 %cmp5, i32 -2016552051, i32 661630960
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 302616429
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 302616429
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1984089195, i32 1035171118
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %s, align 4
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %23, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1674624600
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1674624600
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -95941190, i32 1035171118
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %39 = select i1 %cmp8.reload, i32 1506032837, i32 661630960
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1199346950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 786036343, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -13080373
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -13080373
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1871431183, i32 -842139737
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %s, align 4
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom10
  %69 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %67, %69
  store i1 %cmp12, i1* %cmp12.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 529565427, i32 -842139737
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %96 = select i1 %cmp12.reload, i32 -736375192, i32 -1097451205
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %97 = load i32, i32* %s, align 4
  %idxprom14 = sext i32 %97 to i64
  %arrayidx15 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %a, i64 0, i64 %idxprom14
  %98 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %98 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  store i32 370856602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  store i32 %101, i32* %i, align 4
  store i32 786036343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %index, align 4
  %102 = load i32, i32* %s, align 4
  %idxprom18 = sext i32 %102 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom18
  %103 = load i32, i32* %arrayidx19, align 4
  store i32 %103, i32* %p, align 4
  store i32 -1035689361, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %104 = load i32, i32* %p, align 4
  %cmp20 = icmp sgt i32 %104, 0
  %105 = select i1 %cmp20, i32 -315762995, i32 2008527121
  store i32 %105, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %106 = load i32, i32* %s, align 4
  %idxprom21 = sext i32 %106 to i64
  %arrayidx22 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %a, i64 0, i64 %idxprom21
  %107 = load i32, i32* %index, align 4
  %idxprom23 = sext i32 %107 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %108 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %108, 1
  %109 = select i1 %cmp25, i32 -298625397, i32 -1311932335
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -222709907, i32 -550779457
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %124 = load i32, i32* %t, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc27 = add nsw i32 %124, 1
  store i32 %128, i32* %t, align 4
  %129 = load i32, i32* %t, align 4
  %130 = load i32, i32* %s, align 4
  %idxprom28 = sext i32 %130 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom28
  %131 = load i32, i32* %arrayidx29, align 4
  %rem = srem i32 %129, %131
  %cmp30 = icmp eq i32 %rem, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -609978480
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -609978480
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1679440599, i32 -550779457
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %159 = select i1 %cmp30.reload, i32 1068681868, i32 -2065110623
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %160 = load i32, i32* %s, align 4
  %idxprom32 = sext i32 %160 to i64
  %arrayidx33 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %a, i64 0, i64 %idxprom32
  %161 = load i32, i32* %index, align 4
  %idxprom34 = sext i32 %161 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  %162 = load i32, i32* %index, align 4
  store i32 %162, i32* %loc, align 4
  %163 = load i32, i32* %p, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, -1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %dec = add nsw i32 %163, -1
  store i32 %167, i32* %p, align 4
  store i32 -2065110623, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1311932335, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %168 = load i32, i32* %index, align 4
  %169 = load i32, i32* %s, align 4
  %idxprom38 = sext i32 %169 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom38
  %170 = load i32, i32* %arrayidx39, align 4
  %171 = add i32 %170, 1535543501
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1535543501
  %sub = sub nsw i32 %170, 1
  %cmp40 = icmp slt i32 %168, %173
  %174 = select i1 %cmp40, i32 -1815336854, i32 -1041682489
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %175 = load i32, i32* %index, align 4
  %176 = add i32 %175, -1783154119
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1783154119
  %inc42 = add nsw i32 %175, 1
  store i32 %178, i32* %index, align 4
  store i32 -1672448689, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %index, align 4
  store i32 -1672448689, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1035689361, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %179 = load i32, i32* %loc, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add = add nsw i32 %179, 1
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  store i32 -1966187411, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %184 = load i32, i32* %s, align 4
  %185 = add i32 %184, 1269298348
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1269298348
  %inc46 = add nsw i32 %184, 1
  store i32 %187, i32* %s, align 4
  store i32 2030734848, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = load i32, i32* %s, align 4
  %idxprom6alteredBB = sext i32 %188 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom6alteredBB
  %189 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %189, 0
  store i32 -1984089195, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %s, align 4
  %idxprom10alteredBB = sext i32 %191 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom10alteredBB
  %192 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp slt i32 %190, %192
  store i32 -1871431183, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %t, align 4
  %_ = shl i32 %193, 1
  %194 = add i32 %193, -1341063732
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1341063732
  %_53 = sub i32 %193, 1
  %gen = mul i32 %196, 1
  %197 = sub i32 %193, 180137738
  %198 = add i32 %197, 1
  %199 = add i32 %198, 180137738
  %inc27alteredBB = add nsw i32 %193, 1
  store i32 %199, i32* %t, align 4
  %200 = load i32, i32* %t, align 4
  %201 = load i32, i32* %s, align 4
  %idxprom28alteredBB = sext i32 %201 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom28alteredBB
  %202 = load i32, i32* %arrayidx29alteredBB, align 4
  %203 = sub i32 %200, 278472987
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 278472987
  %_54 = sub i32 %200, %202
  %gen55 = mul i32 %205, %202
  %206 = sub i32 0, %200
  %207 = add i32 0, %206
  %_56 = sub i32 0, %200
  %208 = sub i32 0, %207
  %209 = sub i32 0, %202
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen57 = add i32 %207, %202
  %212 = add i32 %200, -1064926111
  %213 = sub i32 %212, %202
  %214 = sub i32 %213, -1064926111
  %_58 = sub i32 %200, %202
  %gen59 = mul i32 %214, %202
  %_60 = shl i32 %200, %202
  %_61 = shl i32 %200, %202
  %215 = add i32 %200, -1506095187
  %216 = sub i32 %215, %202
  %217 = sub i32 %216, -1506095187
  %_62 = sub i32 %200, %202
  %gen63 = mul i32 %217, %202
  %remalteredBB = srem i32 %200, %202
  %cmp30alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -222709907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %while.end, %if.end43, %if.else, %if.then41, %if.end37, %if.end36, %if.then31, %originalBBpart265, %originalBB52, %if.then26, %while.body, %while.cond, %for.end, %for.inc, %for.body13, %originalBBpart250, %originalBB48, %for.cond9, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
