; ModuleID = 'source-C-CXX/86/1180.c'
source_filename = "source-C-CXX/86/1180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %p = alloca [100 x i32], align 16
  %q = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1659877802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1659877802, label %for.cond
    i32 906481447, label %originalBB
    i32 -1181814376, label %originalBBpart2
    i32 1787304150, label %if.then
    i32 -1229515574, label %originalBB126
    i32 -1286046112, label %originalBBpart2128
    i32 1429904331, label %if.else
    i32 -1585530596, label %if.end
    i32 -727904244, label %originalBB130
    i32 551042622, label %originalBBpart2132
    i32 190889546, label %for.inc
    i32 -784716420, label %for.end
    i32 1838856694, label %originalBBalteredBB
    i32 198777083, label %originalBB126alteredBB
    i32 1597655202, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 906481447, i32 1838856694
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %15 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %15 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %16 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %16 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3
  %17 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5
  %18 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7
  %19 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %20 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %21 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 3600, %21
  %22 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %23 = load i32, i32* %arrayidx14, align 4
  %mul15 = mul nsw i32 60, %23
  %24 = sub i32 %mul, -967764275
  %25 = add i32 %24, %mul15
  %26 = add i32 %25, -967764275
  %add = add nsw i32 %mul, %mul15
  %27 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %27 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom16
  %28 = load i32, i32* %arrayidx17, align 4
  %29 = sub i32 0, %26
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add18 = add nsw i32 %26, %28
  %33 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %33 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom19
  store i32 %32, i32* %arrayidx20, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %34 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom21
  %35 = load i32, i32* %arrayidx22, align 4
  %36 = sub i32 %35, 322384443
  %37 = add i32 %36, 12
  %38 = add i32 %37, 322384443
  %add23 = add nsw i32 %35, 12
  %mul24 = mul nsw i32 3600, %38
  %39 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %39 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom25
  %40 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 60, %40
  %41 = sub i32 0, %mul27
  %42 = sub i32 %mul24, %41
  %add28 = add nsw i32 %mul24, %mul27
  %43 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %43 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom29
  %44 = load i32, i32* %arrayidx30, align 4
  %45 = add i32 %42, 1721553156
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 1721553156
  %add31 = add nsw i32 %42, %44
  %48 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %48 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom32
  store i32 %47, i32* %arrayidx33, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %49 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom34
  %50 = load i32, i32* %arrayidx35, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %51 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom36
  %52 = load i32, i32* %arrayidx37, align 4
  %53 = add i32 %50, 536843295
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 536843295
  %sub = sub nsw i32 %50, %52
  store i32 %55, i32* %s, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %56 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom38
  %57 = load i32, i32* %arrayidx39, align 4
  %cmp = icmp ne i32 %57, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 398249755
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 398249755
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1181814376, i32 1838856694
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1787304150, i32 1429904331
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1229515574, i32 198777083
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %88 = load i32, i32* %s, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1817323439
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1817323439
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1286046112, i32 198777083
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1585530596, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -784716420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -431444433
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -431444433
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -727904244, i32 1597655202
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 551042622, i32 1597655202
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 190889546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, -1301574921
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1301574921
  %inc = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 -1659877802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %149 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %150 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %150 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %151 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %151 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3alteredBB
  %152 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %152 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5alteredBB
  %153 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %153 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7alteredBB
  %154 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %154 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx6alteredBB, i32* %arrayidx8alteredBB, i32* %arrayidx10alteredBB)
  %155 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %155 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %156 = load i32, i32* %arrayidx12alteredBB, align 4
  %157 = sub i32 0, -543782301
  %158 = sub i32 %157, 3600
  %159 = add i32 %158, -543782301
  %_ = sub i32 0, 3600
  %160 = add i32 %159, 1632647193
  %161 = add i32 %160, %156
  %162 = sub i32 %161, 1632647193
  %gen = add i32 %159, %156
  %163 = add i32 3600, -1574500226
  %164 = sub i32 %163, %156
  %165 = sub i32 %164, -1574500226
  %_41 = sub i32 3600, %156
  %gen42 = mul i32 %165, %156
  %166 = sub i32 0, %156
  %167 = add i32 3600, %166
  %_43 = sub i32 3600, %156
  %gen44 = mul i32 %167, %156
  %_45 = shl i32 3600, %156
  %_46 = shl i32 3600, %156
  %mulalteredBB = mul nsw i32 3600, %156
  %168 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %168 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %169 = load i32, i32* %arrayidx14alteredBB, align 4
  %170 = sub i32 0, 569178896
  %171 = sub i32 %170, 60
  %172 = add i32 %171, 569178896
  %_47 = sub i32 0, 60
  %173 = sub i32 0, %169
  %174 = sub i32 %172, %173
  %gen48 = add i32 %172, %169
  %_49 = shl i32 60, %169
  %_50 = shl i32 60, %169
  %175 = sub i32 60, 1802493671
  %176 = sub i32 %175, %169
  %177 = add i32 %176, 1802493671
  %_51 = sub i32 60, %169
  %gen52 = mul i32 %177, %169
  %_53 = shl i32 60, %169
  %178 = sub i32 0, %169
  %179 = add i32 60, %178
  %_54 = sub i32 60, %169
  %gen55 = mul i32 %179, %169
  %180 = sub i32 0, %169
  %181 = add i32 60, %180
  %_56 = sub i32 60, %169
  %gen57 = mul i32 %181, %169
  %_58 = shl i32 60, %169
  %mul15alteredBB = mul nsw i32 60, %169
  %_59 = shl i32 %mulalteredBB, %mul15alteredBB
  %182 = sub i32 0, %mul15alteredBB
  %183 = sub i32 %mulalteredBB, %182
  %addalteredBB = add nsw i32 %mulalteredBB, %mul15alteredBB
  %184 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %184 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom16alteredBB
  %185 = load i32, i32* %arrayidx17alteredBB, align 4
  %186 = sub i32 0, %183
  %187 = sub i32 0, %185
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add18alteredBB = add nsw i32 %183, %185
  %190 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %190 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom19alteredBB
  store i32 %189, i32* %arrayidx20alteredBB, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %191 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom21alteredBB
  %192 = load i32, i32* %arrayidx22alteredBB, align 4
  %193 = add i32 0, 1892315684
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 1892315684
  %_60 = sub i32 0, %192
  %196 = sub i32 0, 12
  %197 = sub i32 %195, %196
  %gen61 = add i32 %195, 12
  %198 = sub i32 0, 871566511
  %199 = sub i32 %198, %192
  %200 = add i32 %199, 871566511
  %_62 = sub i32 0, %192
  %201 = sub i32 0, 12
  %202 = sub i32 %200, %201
  %gen63 = add i32 %200, 12
  %_64 = shl i32 %192, 12
  %203 = sub i32 %192, 914681723
  %204 = sub i32 %203, 12
  %205 = add i32 %204, 914681723
  %_65 = sub i32 %192, 12
  %gen66 = mul i32 %205, 12
  %_67 = shl i32 %192, 12
  %_68 = shl i32 %192, 12
  %_69 = shl i32 %192, 12
  %_70 = shl i32 %192, 12
  %_71 = shl i32 %192, 12
  %206 = sub i32 0, %192
  %207 = sub i32 0, 12
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add23alteredBB = add nsw i32 %192, 12
  %210 = sub i32 0, %209
  %211 = add i32 3600, %210
  %_72 = sub i32 3600, %209
  %gen73 = mul i32 %211, %209
  %212 = sub i32 0, 3600
  %213 = add i32 0, %212
  %_74 = sub i32 0, 3600
  %214 = sub i32 0, %213
  %215 = sub i32 0, %209
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen75 = add i32 %213, %209
  %218 = sub i32 0, -1127418595
  %219 = sub i32 %218, 3600
  %220 = add i32 %219, -1127418595
  %_76 = sub i32 0, 3600
  %221 = sub i32 0, %209
  %222 = sub i32 %220, %221
  %gen77 = add i32 %220, %209
  %223 = add i32 3600, -941104256
  %224 = sub i32 %223, %209
  %225 = sub i32 %224, -941104256
  %_78 = sub i32 3600, %209
  %gen79 = mul i32 %225, %209
  %226 = sub i32 0, 3600
  %227 = add i32 0, %226
  %_80 = sub i32 0, 3600
  %228 = sub i32 %227, 360302714
  %229 = add i32 %228, %209
  %230 = add i32 %229, 360302714
  %gen81 = add i32 %227, %209
  %231 = sub i32 0, 3600
  %232 = add i32 0, %231
  %_82 = sub i32 0, 3600
  %233 = sub i32 %232, -114866111
  %234 = add i32 %233, %209
  %235 = add i32 %234, -114866111
  %gen83 = add i32 %232, %209
  %_84 = shl i32 3600, %209
  %236 = add i32 0, 1491308717
  %237 = sub i32 %236, 3600
  %238 = sub i32 %237, 1491308717
  %_85 = sub i32 0, 3600
  %239 = sub i32 0, %238
  %240 = sub i32 0, %209
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen86 = add i32 %238, %209
  %243 = add i32 0, 1875886617
  %244 = sub i32 %243, 3600
  %245 = sub i32 %244, 1875886617
  %_87 = sub i32 0, 3600
  %246 = sub i32 %245, 1414311938
  %247 = add i32 %246, %209
  %248 = add i32 %247, 1414311938
  %gen88 = add i32 %245, %209
  %mul24alteredBB = mul nsw i32 3600, %209
  %249 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %249 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom25alteredBB
  %250 = load i32, i32* %arrayidx26alteredBB, align 4
  %251 = sub i32 0, 1335824468
  %252 = sub i32 %251, 60
  %253 = add i32 %252, 1335824468
  %_89 = sub i32 0, 60
  %254 = sub i32 0, %250
  %255 = sub i32 %253, %254
  %gen90 = add i32 %253, %250
  %_91 = shl i32 60, %250
  %_92 = shl i32 60, %250
  %_93 = shl i32 60, %250
  %256 = add i32 0, 1541458876
  %257 = sub i32 %256, 60
  %258 = sub i32 %257, 1541458876
  %_94 = sub i32 0, 60
  %259 = sub i32 0, %258
  %260 = sub i32 0, %250
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen95 = add i32 %258, %250
  %_96 = shl i32 60, %250
  %263 = add i32 0, -990923753
  %264 = sub i32 %263, 60
  %265 = sub i32 %264, -990923753
  %_97 = sub i32 0, 60
  %266 = add i32 %265, -1342609801
  %267 = add i32 %266, %250
  %268 = sub i32 %267, -1342609801
  %gen98 = add i32 %265, %250
  %_99 = shl i32 60, %250
  %_100 = shl i32 60, %250
  %mul27alteredBB = mul nsw i32 60, %250
  %_101 = shl i32 %mul24alteredBB, %mul27alteredBB
  %_102 = shl i32 %mul24alteredBB, %mul27alteredBB
  %269 = sub i32 0, %mul24alteredBB
  %270 = add i32 0, %269
  %_103 = sub i32 0, %mul24alteredBB
  %271 = sub i32 0, %270
  %272 = sub i32 0, %mul27alteredBB
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen104 = add i32 %270, %mul27alteredBB
  %_105 = shl i32 %mul24alteredBB, %mul27alteredBB
  %275 = sub i32 0, -1722663329
  %276 = sub i32 %275, %mul24alteredBB
  %277 = add i32 %276, -1722663329
  %_106 = sub i32 0, %mul24alteredBB
  %278 = sub i32 0, %277
  %279 = sub i32 0, %mul27alteredBB
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen107 = add i32 %277, %mul27alteredBB
  %_108 = shl i32 %mul24alteredBB, %mul27alteredBB
  %_109 = shl i32 %mul24alteredBB, %mul27alteredBB
  %282 = sub i32 %mul24alteredBB, -672809105
  %283 = add i32 %282, %mul27alteredBB
  %284 = add i32 %283, -672809105
  %add28alteredBB = add nsw i32 %mul24alteredBB, %mul27alteredBB
  %285 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %285 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom29alteredBB
  %286 = load i32, i32* %arrayidx30alteredBB, align 4
  %287 = sub i32 0, -1922100681
  %288 = sub i32 %287, %284
  %289 = add i32 %288, -1922100681
  %_110 = sub i32 0, %284
  %290 = sub i32 0, %286
  %291 = sub i32 %289, %290
  %gen111 = add i32 %289, %286
  %292 = add i32 %284, -1626412680
  %293 = sub i32 %292, %286
  %294 = sub i32 %293, -1626412680
  %_112 = sub i32 %284, %286
  %gen113 = mul i32 %294, %286
  %295 = sub i32 0, -1947593698
  %296 = sub i32 %295, %284
  %297 = add i32 %296, -1947593698
  %_114 = sub i32 0, %284
  %298 = sub i32 0, %297
  %299 = sub i32 0, %286
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen115 = add i32 %297, %286
  %302 = sub i32 0, -125437449
  %303 = sub i32 %302, %284
  %304 = add i32 %303, -125437449
  %_116 = sub i32 0, %284
  %305 = sub i32 0, %286
  %306 = sub i32 %304, %305
  %gen117 = add i32 %304, %286
  %307 = sub i32 0, %284
  %308 = sub i32 0, %286
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add31alteredBB = add nsw i32 %284, %286
  %311 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %311 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom32alteredBB
  store i32 %310, i32* %arrayidx33alteredBB, align 4
  %312 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %312 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom34alteredBB
  %313 = load i32, i32* %arrayidx35alteredBB, align 4
  %314 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %314 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom36alteredBB
  %315 = load i32, i32* %arrayidx37alteredBB, align 4
  %316 = sub i32 0, %313
  %317 = add i32 0, %316
  %_118 = sub i32 0, %313
  %318 = add i32 %317, 1941756786
  %319 = add i32 %318, %315
  %320 = sub i32 %319, 1941756786
  %gen119 = add i32 %317, %315
  %321 = add i32 %313, -580713963
  %322 = sub i32 %321, %315
  %323 = sub i32 %322, -580713963
  %_120 = sub i32 %313, %315
  %gen121 = mul i32 %323, %315
  %324 = sub i32 %313, 653760514
  %325 = sub i32 %324, %315
  %326 = add i32 %325, 653760514
  %_122 = sub i32 %313, %315
  %gen123 = mul i32 %326, %315
  %_124 = shl i32 %313, %315
  %_125 = shl i32 %313, %315
  %327 = sub i32 %313, -1586096863
  %328 = sub i32 %327, %315
  %329 = add i32 %328, -1586096863
  %subalteredBB = sub nsw i32 %313, %315
  store i32 %329, i32* %s, align 4
  %330 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %330 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom38alteredBB
  %331 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %331, 0
  store i32 906481447, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %332 = load i32, i32* %s, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  store i32 -1229515574, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -727904244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2132, %originalBB130, %if.end, %if.else, %originalBBpart2128, %originalBB126, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
