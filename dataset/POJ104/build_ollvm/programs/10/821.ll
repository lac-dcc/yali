; ModuleID = 'source-C-CXX/10/821.c'
source_filename = "source-C-CXX/10/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %c, i32* %d, i32* %e)
  %0 = load i32, i32* %c, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 768611276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 768611276, label %first
    i32 -1553576895, label %lor.lhs.false
    i32 -1679092708, label %originalBB
    i32 -406930437, label %originalBBpart2
    i32 -1418247344, label %land.lhs.true
    i32 746843781, label %if.then
    i32 61694815, label %for.cond
    i32 1485383585, label %originalBB46
    i32 1370508829, label %originalBBpart252
    i32 -1819545808, label %for.body
    i32 1358357442, label %for.inc
    i32 -1260277948, label %for.end
    i32 128113578, label %if.else
    i32 1103693269, label %for.cond31
    i32 -1207258188, label %originalBB54
    i32 -1044649432, label %originalBBpart267
    i32 1793973219, label %for.body34
    i32 -386124393, label %for.inc38
    i32 1594061780, label %for.end40
    i32 -275145619, label %if.end
    i32 -1047597041, label %originalBBalteredBB
    i32 -1676572465, label %originalBB46alteredBB
    i32 -1923336027, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 746843781, i32 -1553576895
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 2132097060
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2132097060
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1679092708, i32 -1047597041
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %c, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 579353028
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 579353028
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -406930437, i32 -1047597041
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1418247344, i32 128113578
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %c, align 4
  %rem3 = srem i32 %46, 400
  %cmp4 = icmp ne i32 %rem3, 0
  %47 = select i1 %cmp4, i32 746843781, i32 128113578
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 31, i32* %arrayidx, align 16
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 28, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  store i32 31, i32* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  store i32 30, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  store i32 31, i32* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 5
  store i32 30, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  store i32 31, i32* %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 7
  store i32 31, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 8
  store i32 30, i32* %arrayidx12, align 16
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 9
  store i32 31, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 10
  store i32 30, i32* %arrayidx14, align 8
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  store i32 31, i32* %arrayidx15, align 4
  store i32 0, i32* %i, align 4
  store i32 61694815, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1561938183
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1561938183
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1485383585, i32 -1676572465
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %d, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %sub = sub nsw i32 %76, 1
  %cmp16 = icmp slt i32 %75, %78
  store i1 %cmp16, i1* %cmp16.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 610198489
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 610198489
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1370508829, i32 -1676572465
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %94 = select i1 %cmp16.reload, i32 -1819545808, i32 -1260277948
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %95 = load i32, i32* %t, align 4
  %96 = load i32, i32* %i, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %97 = load i32, i32* %arrayidx17, align 4
  %98 = add i32 %95, -1547574681
  %99 = add i32 %98, %97
  %100 = sub i32 %99, -1547574681
  %add = add nsw i32 %95, %97
  store i32 %100, i32* %t, align 4
  store i32 1358357442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  store i32 %103, i32* %i, align 4
  store i32 61694815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* %t, align 4
  %105 = load i32, i32* %e, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %104, %106
  %add18 = add nsw i32 %104, %105
  store i32 %107, i32* %s, align 4
  store i32 -275145619, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 31, i32* %arrayidx19, align 16
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  store i32 31, i32* %arrayidx21, align 8
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  store i32 30, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  store i32 31, i32* %arrayidx23, align 16
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 5
  store i32 30, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  store i32 31, i32* %arrayidx25, align 8
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 7
  store i32 31, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 8
  store i32 30, i32* %arrayidx27, align 16
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 9
  store i32 31, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 10
  store i32 30, i32* %arrayidx29, align 8
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  store i32 31, i32* %arrayidx30, align 4
  store i32 0, i32* %i, align 4
  store i32 1103693269, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1207258188, i32 -1923336027
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %d, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub32 = sub nsw i32 %123, 1
  %cmp33 = icmp slt i32 %122, %125
  store i1 %cmp33, i1* %cmp33.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1186018509
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1186018509
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1044649432, i32 -1923336027
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %153 = select i1 %cmp33.reload, i32 1793973219, i32 1594061780
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %154 = load i32, i32* %t, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %155 to i64
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom35
  %156 = load i32, i32* %arrayidx36, align 4
  %157 = sub i32 0, %154
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add37 = add nsw i32 %154, %156
  store i32 %160, i32* %t, align 4
  store i32 -386124393, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc39 = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  store i32 1103693269, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %166 = load i32, i32* %t, align 4
  %167 = load i32, i32* %e, align 4
  %168 = add i32 %166, 1301278050
  %169 = add i32 %168, %167
  %170 = sub i32 %169, 1301278050
  %add41 = add nsw i32 %166, %167
  store i32 %170, i32* %s, align 4
  store i32 -275145619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* %s, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  %call43 = call i32 @getchar()
  %call44 = call i32 @getchar()
  %172 = load i32, i32* %retval, align 4
  ret i32 %172

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %c, align 4
  %174 = sub i32 %173, 851028915
  %175 = sub i32 %174, 100
  %176 = add i32 %175, 851028915
  %_ = sub i32 %173, 100
  %gen = mul i32 %176, 100
  %_45 = shl i32 %173, 100
  %rem1alteredBB = srem i32 %173, 100
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1679092708, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %d, align 4
  %179 = sub i32 0, 1074410660
  %180 = sub i32 %179, %178
  %181 = add i32 %180, 1074410660
  %_47 = sub i32 0, %178
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %gen48 = add i32 %181, 1
  %_49 = shl i32 %178, 1
  %_50 = shl i32 %178, 1
  %184 = sub i32 0, 1
  %185 = add i32 %178, %184
  %subalteredBB = sub nsw i32 %178, 1
  %cmp16alteredBB = icmp slt i32 %177, %185
  store i32 1485383585, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %d, align 4
  %_55 = shl i32 %187, 1
  %188 = add i32 %187, -1475445704
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1475445704
  %_56 = sub i32 %187, 1
  %gen57 = mul i32 %190, 1
  %_58 = shl i32 %187, 1
  %191 = add i32 %187, 903729898
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 903729898
  %_59 = sub i32 %187, 1
  %gen60 = mul i32 %193, 1
  %194 = sub i32 0, 1790761080
  %195 = sub i32 %194, %187
  %196 = add i32 %195, 1790761080
  %_61 = sub i32 0, %187
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen62 = add i32 %196, 1
  %_63 = shl i32 %187, 1
  %_64 = shl i32 %187, 1
  %_65 = shl i32 %187, 1
  %201 = add i32 %187, 427057670
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 427057670
  %sub32alteredBB = sub nsw i32 %187, 1
  %cmp33alteredBB = icmp slt i32 %186, %203
  store i32 -1207258188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.end40, %for.inc38, %for.body34, %originalBBpart267, %originalBB54, %for.cond31, %if.else, %for.end, %for.inc, %for.body, %originalBBpart252, %originalBB46, %for.cond, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
