; ModuleID = 'source-C-CXX/86/890.c'
source_filename = "source-C-CXX/86/890.c"
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
  %m = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1487313716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1487313716, label %do.body
    i32 -592408611, label %originalBB
    i32 386026362, label %originalBBpart2
    i32 2125640052, label %do.cond
    i32 386307226, label %originalBB39
    i32 -289008288, label %originalBBpart249
    i32 -175014929, label %do.end
    i32 1371651547, label %for.cond
    i32 1561610334, label %for.body
    i32 1085609516, label %originalBB51
    i32 -335328614, label %originalBBpart2105
    i32 -1786128129, label %for.inc
    i32 1444068986, label %for.end
    i32 -1217870331, label %originalBBalteredBB
    i32 -832744955, label %originalBB39alteredBB
    i32 1059584559, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -250523784
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -250523784
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -592408611, i32 -1217870331
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %28 = load i32, i32* %n, align 4
  %idxprom1 = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %29 = load i32, i32* %n, align 4
  %idxprom3 = sext i32 %29 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3
  %30 = load i32, i32* %n, align 4
  %idxprom5 = sext i32 %30 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5
  %31 = load i32, i32* %n, align 4
  %idxprom7 = sext i32 %31 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7
  %32 = load i32, i32* %n, align 4
  %idxprom9 = sext i32 %32 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %33 = load i32, i32* %n, align 4
  %34 = add i32 %33, -1785311291
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1785311291
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %n, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 386026362, i32 -1217870331
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2125640052, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 386307226, i32 -832744955
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = sub i32 %77, 1160561987
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1160561987
  %sub = sub nsw i32 %77, 1
  %idxprom11 = sext i32 %80 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %81 = load i32, i32* %arrayidx12, align 4
  %cmp = icmp ne i32 %81, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 347690355
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 347690355
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -289008288, i32 -832744955
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -1487313716, i32 -175014929
  store i32 %109, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1371651547, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %112 = sub i32 %111, 104400924
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 104400924
  %sub13 = sub nsw i32 %111, 1
  %cmp14 = icmp slt i32 %110, %114
  %115 = select i1 %cmp14, i32 1561610334, i32 1444068986
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 279840245
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 279840245
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1085609516, i32 1059584559
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %131 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom15
  %132 = load i32, i32* %arrayidx16, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %133 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %134 = load i32, i32* %arrayidx18, align 4
  %135 = sub i32 %132, 1078877547
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 1078877547
  %sub19 = sub nsw i32 %132, %134
  %138 = sub i32 0, %137
  %139 = sub i32 0, 12
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add = add nsw i32 %137, 12
  %mul = mul nsw i32 3600, %141
  %142 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %142 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom20
  %143 = load i32, i32* %arrayidx21, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %144 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %145 = load i32, i32* %arrayidx23, align 4
  %146 = add i32 %143, -849671425
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -849671425
  %sub24 = sub nsw i32 %143, %145
  %mul25 = mul nsw i32 60, %148
  %149 = sub i32 0, %mul
  %150 = sub i32 0, %mul25
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add26 = add nsw i32 %mul, %mul25
  %153 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %153 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom27
  %154 = load i32, i32* %arrayidx28, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 %152, %155
  %add29 = add nsw i32 %152, %154
  %157 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %157 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom30
  %158 = load i32, i32* %arrayidx31, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %156, %159
  %sub32 = sub nsw i32 %156, %158
  %161 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %161 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom33
  store i32 %160, i32* %arrayidx34, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %162 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom35
  %163 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -22019606
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -22019606
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -335328614, i32 1059584559
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1786128129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, 540368345
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 540368345
  %inc38 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  store i32 1371651547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %183 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %184 = load i32, i32* %n, align 4
  %idxprom1alteredBB = sext i32 %184 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %185 = load i32, i32* %n, align 4
  %idxprom3alteredBB = sext i32 %185 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3alteredBB
  %186 = load i32, i32* %n, align 4
  %idxprom5alteredBB = sext i32 %186 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5alteredBB
  %187 = load i32, i32* %n, align 4
  %idxprom7alteredBB = sext i32 %187 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7alteredBB
  %188 = load i32, i32* %n, align 4
  %idxprom9alteredBB = sext i32 %188 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx6alteredBB, i32* %arrayidx8alteredBB, i32* %arrayidx10alteredBB)
  %189 = load i32, i32* %n, align 4
  %190 = add i32 %189, 2063074889
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 2063074889
  %incalteredBB = add nsw i32 %189, 1
  store i32 %192, i32* %n, align 4
  store i32 -592408611, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %194 = add i32 0, -1739216439
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, -1739216439
  %_ = sub i32 0, %193
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %gen = add i32 %196, 1
  %199 = sub i32 %193, 1669859846
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1669859846
  %_40 = sub i32 %193, 1
  %gen41 = mul i32 %201, 1
  %_42 = shl i32 %193, 1
  %202 = sub i32 %193, -413166378
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -413166378
  %_43 = sub i32 %193, 1
  %gen44 = mul i32 %204, 1
  %205 = sub i32 %193, 882835155
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 882835155
  %_45 = sub i32 %193, 1
  %gen46 = mul i32 %207, 1
  %_47 = shl i32 %193, 1
  %208 = sub i32 0, 1
  %209 = add i32 %193, %208
  %subalteredBB = sub nsw i32 %193, 1
  %idxprom11alteredBB = sext i32 %209 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %210 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %210, 0
  store i32 386307226, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %211 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom15alteredBB
  %212 = load i32, i32* %arrayidx16alteredBB, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %213 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %214 = load i32, i32* %arrayidx18alteredBB, align 4
  %215 = add i32 %212, -209437591
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -209437591
  %_52 = sub i32 %212, %214
  %gen53 = mul i32 %217, %214
  %218 = sub i32 %212, 1385355066
  %219 = sub i32 %218, %214
  %220 = add i32 %219, 1385355066
  %sub19alteredBB = sub nsw i32 %212, %214
  %221 = sub i32 0, 444156275
  %222 = sub i32 %221, %220
  %223 = add i32 %222, 444156275
  %_54 = sub i32 0, %220
  %224 = sub i32 %223, -395544552
  %225 = add i32 %224, 12
  %226 = add i32 %225, -395544552
  %gen55 = add i32 %223, 12
  %_56 = shl i32 %220, 12
  %227 = sub i32 0, %220
  %228 = add i32 0, %227
  %_57 = sub i32 0, %220
  %229 = add i32 %228, -760896810
  %230 = add i32 %229, 12
  %231 = sub i32 %230, -760896810
  %gen58 = add i32 %228, 12
  %232 = sub i32 %220, -779015391
  %233 = sub i32 %232, 12
  %234 = add i32 %233, -779015391
  %_59 = sub i32 %220, 12
  %gen60 = mul i32 %234, 12
  %235 = add i32 0, 1046820903
  %236 = sub i32 %235, %220
  %237 = sub i32 %236, 1046820903
  %_61 = sub i32 0, %220
  %238 = sub i32 0, 12
  %239 = sub i32 %237, %238
  %gen62 = add i32 %237, 12
  %240 = add i32 0, -788358602
  %241 = sub i32 %240, %220
  %242 = sub i32 %241, -788358602
  %_63 = sub i32 0, %220
  %243 = sub i32 0, 12
  %244 = sub i32 %242, %243
  %gen64 = add i32 %242, 12
  %245 = sub i32 0, %220
  %246 = add i32 0, %245
  %_65 = sub i32 0, %220
  %247 = sub i32 0, 12
  %248 = sub i32 %246, %247
  %gen66 = add i32 %246, 12
  %_67 = shl i32 %220, 12
  %249 = sub i32 %220, -1153079343
  %250 = add i32 %249, 12
  %251 = add i32 %250, -1153079343
  %addalteredBB = add nsw i32 %220, 12
  %252 = sub i32 3600, 302568915
  %253 = sub i32 %252, %251
  %254 = add i32 %253, 302568915
  %_68 = sub i32 3600, %251
  %gen69 = mul i32 %254, %251
  %255 = sub i32 0, 3600
  %256 = add i32 0, %255
  %_70 = sub i32 0, 3600
  %257 = sub i32 %256, -1861355815
  %258 = add i32 %257, %251
  %259 = add i32 %258, -1861355815
  %gen71 = add i32 %256, %251
  %mulalteredBB = mul nsw i32 3600, %251
  %260 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %260 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom20alteredBB
  %261 = load i32, i32* %arrayidx21alteredBB, align 4
  %262 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %262 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %263 = load i32, i32* %arrayidx23alteredBB, align 4
  %264 = add i32 %261, -351894360
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, -351894360
  %_72 = sub i32 %261, %263
  %gen73 = mul i32 %266, %263
  %267 = add i32 0, 375582202
  %268 = sub i32 %267, %261
  %269 = sub i32 %268, 375582202
  %_74 = sub i32 0, %261
  %270 = sub i32 %269, 53702067
  %271 = add i32 %270, %263
  %272 = add i32 %271, 53702067
  %gen75 = add i32 %269, %263
  %_76 = shl i32 %261, %263
  %273 = add i32 %261, 1009030780
  %274 = sub i32 %273, %263
  %275 = sub i32 %274, 1009030780
  %_77 = sub i32 %261, %263
  %gen78 = mul i32 %275, %263
  %_79 = shl i32 %261, %263
  %276 = add i32 %261, -343012968
  %277 = sub i32 %276, %263
  %278 = sub i32 %277, -343012968
  %sub24alteredBB = sub nsw i32 %261, %263
  %279 = sub i32 60, 1663866451
  %280 = sub i32 %279, %278
  %281 = add i32 %280, 1663866451
  %_80 = sub i32 60, %278
  %gen81 = mul i32 %281, %278
  %282 = sub i32 0, -2013724711
  %283 = sub i32 %282, 60
  %284 = add i32 %283, -2013724711
  %_82 = sub i32 0, 60
  %285 = sub i32 %284, 1639400332
  %286 = add i32 %285, %278
  %287 = add i32 %286, 1639400332
  %gen83 = add i32 %284, %278
  %288 = sub i32 60, 1605294287
  %289 = sub i32 %288, %278
  %290 = add i32 %289, 1605294287
  %_84 = sub i32 60, %278
  %gen85 = mul i32 %290, %278
  %291 = add i32 0, -1182215251
  %292 = sub i32 %291, 60
  %293 = sub i32 %292, -1182215251
  %_86 = sub i32 0, 60
  %294 = sub i32 0, %293
  %295 = sub i32 0, %278
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen87 = add i32 %293, %278
  %298 = add i32 0, -731604072
  %299 = sub i32 %298, 60
  %300 = sub i32 %299, -731604072
  %_88 = sub i32 0, 60
  %301 = add i32 %300, 1997884419
  %302 = add i32 %301, %278
  %303 = sub i32 %302, 1997884419
  %gen89 = add i32 %300, %278
  %304 = sub i32 0, -1206061793
  %305 = sub i32 %304, 60
  %306 = add i32 %305, -1206061793
  %_90 = sub i32 0, 60
  %307 = add i32 %306, -943146845
  %308 = add i32 %307, %278
  %309 = sub i32 %308, -943146845
  %gen91 = add i32 %306, %278
  %310 = sub i32 0, 60
  %311 = add i32 0, %310
  %_92 = sub i32 0, 60
  %312 = sub i32 0, %278
  %313 = sub i32 %311, %312
  %gen93 = add i32 %311, %278
  %314 = add i32 0, -1411973720
  %315 = sub i32 %314, 60
  %316 = sub i32 %315, -1411973720
  %_94 = sub i32 0, 60
  %317 = sub i32 0, %278
  %318 = sub i32 %316, %317
  %gen95 = add i32 %316, %278
  %319 = add i32 0, -1660860230
  %320 = sub i32 %319, 60
  %321 = sub i32 %320, -1660860230
  %_96 = sub i32 0, 60
  %322 = sub i32 0, %321
  %323 = sub i32 0, %278
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen97 = add i32 %321, %278
  %mul25alteredBB = mul nsw i32 60, %278
  %326 = sub i32 0, %mulalteredBB
  %327 = sub i32 0, %mul25alteredBB
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add26alteredBB = add nsw i32 %mulalteredBB, %mul25alteredBB
  %330 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %330 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom27alteredBB
  %331 = load i32, i32* %arrayidx28alteredBB, align 4
  %332 = add i32 0, -1387302117
  %333 = sub i32 %332, %329
  %334 = sub i32 %333, -1387302117
  %_98 = sub i32 0, %329
  %335 = sub i32 %334, -857853932
  %336 = add i32 %335, %331
  %337 = add i32 %336, -857853932
  %gen99 = add i32 %334, %331
  %338 = sub i32 0, %329
  %339 = add i32 0, %338
  %_100 = sub i32 0, %329
  %340 = sub i32 0, %339
  %341 = sub i32 0, %331
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen101 = add i32 %339, %331
  %344 = sub i32 %329, 1397537790
  %345 = add i32 %344, %331
  %346 = add i32 %345, 1397537790
  %add29alteredBB = add nsw i32 %329, %331
  %347 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %347 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom30alteredBB
  %348 = load i32, i32* %arrayidx31alteredBB, align 4
  %349 = sub i32 0, %346
  %350 = add i32 0, %349
  %_102 = sub i32 0, %346
  %351 = sub i32 %350, 984238943
  %352 = add i32 %351, %348
  %353 = add i32 %352, 984238943
  %gen103 = add i32 %350, %348
  %354 = sub i32 %346, -1319594406
  %355 = sub i32 %354, %348
  %356 = add i32 %355, -1319594406
  %sub32alteredBB = sub nsw i32 %346, %348
  %357 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %357 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom33alteredBB
  store i32 %356, i32* %arrayidx34alteredBB, align 4
  %358 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %358 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom35alteredBB
  %359 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  store i32 1085609516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2105, %originalBB51, %for.body, %for.cond, %do.end, %originalBBpart249, %originalBB39, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
