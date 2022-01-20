; ModuleID = 'source-C-CXX/48/1153.c'
source_filename = "source-C-CXX/48/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@l = common global [500 x i8] zeroinitializer, align 16
@len = common global i32 0, align 4
@record = common global [2000 x [3 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @l, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @l, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1465832843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1465832843, label %for.cond
    i32 -1589977907, label %for.body
    i32 -442744821, label %for.inc
    i32 -589071489, label %for.end
    i32 1121008287, label %for.cond3
    i32 1784870590, label %originalBB
    i32 902213039, label %originalBBpart2
    i32 1656584638, label %for.body6
    i32 757932773, label %for.cond7
    i32 -1462442458, label %originalBB43
    i32 657007281, label %originalBBpart245
    i32 303817033, label %for.body10
    i32 -1736192828, label %originalBB47
    i32 9015080, label %originalBBpart266
    i32 814904247, label %if.then
    i32 -1860622232, label %for.cond22
    i32 -1379147686, label %for.body28
    i32 -437273427, label %for.inc33
    i32 820113321, label %for.end35
    i32 -1414611824, label %if.end
    i32 -6326799, label %for.inc37
    i32 -2089503711, label %for.end39
    i32 765981108, label %for.inc40
    i32 -328220817, label %for.end42
    i32 -344049521, label %originalBB68
    i32 -1258434775, label %originalBBpart270
    i32 -1450814743, label %originalBBalteredBB
    i32 1407286862, label %originalBB43alteredBB
    i32 80018791, label %originalBB47alteredBB
    i32 -1093033950, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @len, align 4
  %2 = add i32 %1, 845269055
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 845269055
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1589977907, i32 -589071489
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %7, 1
  call void @doit(i32 %6, i32 %11)
  store i32 -442744821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 -1465832843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1121008287, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -12862208
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -12862208
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1784870590, i32 -1450814743
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* @len, align 4
  %cmp4 = icmp sle i32 %32, %33
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 893408899
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 893408899
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
  %60 = select i1 %58, i32 902213039, i32 -1450814743
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %61 = select i1 %cmp4.reload, i32 1656584638, i32 -328220817
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 757932773, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -2108917195
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2108917195
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1462442458, i32 1407286862
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* @n, align 4
  %cmp8 = icmp sle i32 %77, %78
  store i1 %cmp8, i1* %cmp8.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 657007281, i32 1407286862
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %93 = select i1 %cmp8.reload, i32 303817033, i32 -2089503711
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1004579155
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1004579155
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1736192828, i32 80018791
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %idxprom
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 2
  %122 = load i32, i32* %arrayidx11, align 4
  %123 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %123 to i64
  %arrayidx13 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx13, i64 0, i64 1
  %124 = load i32, i32* %arrayidx14, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %122, %125
  %sub15 = sub nsw i32 %122, %124
  %127 = sub i32 %126, -566569240
  %128 = add i32 %127, 1
  %129 = add i32 %128, -566569240
  %add16 = add nsw i32 %126, 1
  %130 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %129, %130
  store i1 %cmp17, i1* %cmp17.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 9015080, i32 80018791
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %157 = select i1 %cmp17.reload, i32 814904247, i32 -1414611824
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %158 to i64
  %arrayidx20 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 1
  %159 = load i32, i32* %arrayidx21, align 4
  store i32 %159, i32* %k, align 4
  store i32 -1860622232, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %161 to i64
  %arrayidx24 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 2
  %162 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %160, %162
  %163 = select i1 %cmp26, i32 -1379147686, i32 820113321
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %164 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* @l, i64 0, i64 %idxprom29
  %165 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %165 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31)
  store i32 -437273427, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %167 = add i32 %166, 34675951
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 34675951
  %inc34 = add nsw i32 %166, 1
  store i32 %169, i32* %k, align 4
  store i32 -1860622232, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1414611824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -6326799, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc38 = add nsw i32 %170, 1
  store i32 %174, i32* %j, align 4
  store i32 757932773, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 765981108, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc41 = add nsw i32 %175, 1
  store i32 %179, i32* %i, align 4
  store i32 1121008287, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -344049521, i32 -1093033950
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %194 = load i32, i32* %retval, align 4
  store i32 %194, i32* %.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1767730792
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1767730792
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
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
  %221 = select i1 %219, i32 -1258434775, i32 -1093033950
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* @len, align 4
  %cmp4alteredBB = icmp sle i32 %222, %223
  store i32 1784870590, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = load i32, i32* @n, align 4
  %cmp8alteredBB = icmp sle i32 %224, %225
  store i32 -1462442458, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %226 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %idxpromalteredBB
  %arrayidx11alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 2
  %227 = load i32, i32* %arrayidx11alteredBB, align 4
  %228 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %228 to i64
  %arrayidx13alteredBB = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx13alteredBB, i64 0, i64 1
  %229 = load i32, i32* %arrayidx14alteredBB, align 4
  %230 = sub i32 %227, -1396733145
  %231 = sub i32 %230, %229
  %232 = add i32 %231, -1396733145
  %_ = sub i32 %227, %229
  %gen = mul i32 %232, %229
  %233 = sub i32 0, %227
  %234 = add i32 0, %233
  %_48 = sub i32 0, %227
  %235 = add i32 %234, -943429802
  %236 = add i32 %235, %229
  %237 = sub i32 %236, -943429802
  %gen49 = add i32 %234, %229
  %_50 = shl i32 %227, %229
  %238 = sub i32 0, %229
  %239 = add i32 %227, %238
  %_51 = sub i32 %227, %229
  %gen52 = mul i32 %239, %229
  %240 = add i32 0, 1804437640
  %241 = sub i32 %240, %227
  %242 = sub i32 %241, 1804437640
  %_53 = sub i32 0, %227
  %243 = sub i32 0, %229
  %244 = sub i32 %242, %243
  %gen54 = add i32 %242, %229
  %_55 = shl i32 %227, %229
  %245 = sub i32 %227, -1778948132
  %246 = sub i32 %245, %229
  %247 = add i32 %246, -1778948132
  %sub15alteredBB = sub nsw i32 %227, %229
  %248 = add i32 0, -1867161554
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, -1867161554
  %_56 = sub i32 0, %247
  %251 = sub i32 %250, -130724227
  %252 = add i32 %251, 1
  %253 = add i32 %252, -130724227
  %gen57 = add i32 %250, 1
  %254 = add i32 0, -63465801
  %255 = sub i32 %254, %247
  %256 = sub i32 %255, -63465801
  %_58 = sub i32 0, %247
  %257 = sub i32 %256, -879854287
  %258 = add i32 %257, 1
  %259 = add i32 %258, -879854287
  %gen59 = add i32 %256, 1
  %_60 = shl i32 %247, 1
  %260 = add i32 0, 2079685075
  %261 = sub i32 %260, %247
  %262 = sub i32 %261, 2079685075
  %_61 = sub i32 0, %247
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %gen62 = add i32 %262, 1
  %265 = sub i32 0, 1
  %266 = add i32 %247, %265
  %_63 = sub i32 %247, 1
  %gen64 = mul i32 %266, 1
  %267 = sub i32 0, %247
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add16alteredBB = add nsw i32 %247, 1
  %271 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %270, %271
  store i32 -1736192828, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %retval, align 4
  store i32 -344049521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB68, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end, %for.end35, %for.inc33, %for.body28, %for.cond22, %if.then, %originalBBpart266, %originalBB47, %for.body10, %originalBBpart245, %originalBB43, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @doit(i32 %a, i32 %b) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %conv3.reg2mem = alloca i32
  %conv.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* @l, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %2 = load i32, i32* %b.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [500 x i8], [500 x i8]* @l, i64 0, i64 %idxprom1
  %3 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %3 to i32
  store i32 %conv3, i32* %conv3.reg2mem
  %switchVar = alloca i32
  store i32 -260424723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -260424723, label %first
    i32 1224263589, label %land.lhs.true
    i32 2130043060, label %land.lhs.true7
    i32 931191171, label %originalBB
    i32 -223359809, label %originalBBpart2
    i32 -829480861, label %if.then
    i32 -771987937, label %if.end
    i32 -22957192, label %land.lhs.true27
    i32 -1867095958, label %lor.lhs.false
    i32 1985797963, label %if.then33
    i32 -1390792376, label %if.end41
    i32 1646626487, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %conv3.reload = load volatile i32, i32* %conv3.reg2mem
  %cmp = icmp eq i32 %conv.reload, %conv3.reload
  %4 = select i1 %cmp, i32 1224263589, i32 -771987937
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %a.addr, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  %cmp5 = icmp sge i32 %7, 0
  %8 = select i1 %cmp5, i32 2130043060, i32 -771987937
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, -461108385
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -461108385
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 931191171, i32 1646626487
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %b.addr, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %add = add nsw i32 %24, 1
  %27 = load i32, i32* @len, align 4
  %28 = add i32 %27, -914760302
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -914760302
  %sub8 = sub nsw i32 %27, 1
  %cmp9 = icmp sle i32 %26, %30
  store i1 %cmp9, i1* %cmp9.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 531222269
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 531222269
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -223359809, i32 1646626487
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %58 = select i1 %cmp9.reload, i32 -829480861, i32 -771987937
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @n, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* @n, align 4
  %62 = load i32, i32* %a.addr, align 4
  %63 = load i32, i32* @n, align 4
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx12, i64 0, i64 1
  store i32 %62, i32* %arrayidx13, align 4
  %64 = load i32, i32* %b.addr, align 4
  %65 = load i32, i32* @n, align 4
  %idxprom14 = sext i32 %65 to i64
  %arrayidx15 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx15, i64 0, i64 2
  store i32 %64, i32* %arrayidx16, align 4
  %66 = load i32, i32* %a.addr, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub17 = sub nsw i32 %66, 1
  %69 = load i32, i32* %b.addr, align 4
  %70 = add i32 %69, -418068855
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -418068855
  %add18 = add nsw i32 %69, 1
  call void @doit(i32 %68, i32 %72)
  store i32 -771987937, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* %a.addr, align 4
  %idxprom19 = sext i32 %73 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* @l, i64 0, i64 %idxprom19
  %74 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %74 to i32
  %75 = load i32, i32* %b.addr, align 4
  %idxprom22 = sext i32 %75 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* @l, i64 0, i64 %idxprom22
  %76 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %76 to i32
  %cmp25 = icmp eq i32 %conv21, %conv24
  %77 = select i1 %cmp25, i32 -22957192, i32 -1390792376
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %78 = load i32, i32* %a.addr, align 4
  %cmp28 = icmp eq i32 %78, 0
  %79 = select i1 %cmp28, i32 1985797963, i32 -1867095958
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %80 = load i32, i32* %b.addr, align 4
  %81 = load i32, i32* @len, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub30 = sub nsw i32 %81, 1
  %cmp31 = icmp eq i32 %80, %83
  %84 = select i1 %cmp31, i32 1985797963, i32 -1390792376
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %85 = load i32, i32* @n, align 4
  %86 = sub i32 %85, 1570878688
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1570878688
  %inc34 = add nsw i32 %85, 1
  store i32 %88, i32* @n, align 4
  %89 = load i32, i32* %a.addr, align 4
  %90 = load i32, i32* @n, align 4
  %idxprom35 = sext i32 %90 to i64
  %arrayidx36 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36, i64 0, i64 1
  store i32 %89, i32* %arrayidx37, align 4
  %91 = load i32, i32* %b.addr, align 4
  %92 = load i32, i32* @n, align 4
  %idxprom38 = sext i32 %92 to i64
  %arrayidx39 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39, i64 0, i64 2
  store i32 %91, i32* %arrayidx40, align 4
  store i32 -1390792376, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %b.addr, align 4
  %94 = sub i32 %93, -1117362406
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1117362406
  %_ = sub i32 %93, 1
  %gen = mul i32 %96, 1
  %_42 = shl i32 %93, 1
  %97 = add i32 0, -512829707
  %98 = sub i32 %97, %93
  %99 = sub i32 %98, -512829707
  %_43 = sub i32 0, %93
  %100 = sub i32 %99, -483863945
  %101 = add i32 %100, 1
  %102 = add i32 %101, -483863945
  %gen44 = add i32 %99, 1
  %103 = sub i32 0, %93
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %addalteredBB = add nsw i32 %93, 1
  %107 = load i32, i32* @len, align 4
  %108 = add i32 %107, -1260709074
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1260709074
  %_45 = sub i32 %107, 1
  %gen46 = mul i32 %110, 1
  %111 = sub i32 0, -879487453
  %112 = sub i32 %111, %107
  %113 = add i32 %112, -879487453
  %_47 = sub i32 0, %107
  %114 = add i32 %113, 1264294012
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1264294012
  %gen48 = add i32 %113, 1
  %117 = add i32 %107, 1246211373
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1246211373
  %_49 = sub i32 %107, 1
  %gen50 = mul i32 %119, 1
  %_51 = shl i32 %107, 1
  %120 = add i32 %107, -393395345
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -393395345
  %_52 = sub i32 %107, 1
  %gen53 = mul i32 %122, 1
  %123 = sub i32 %107, 326409286
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 326409286
  %_54 = sub i32 %107, 1
  %gen55 = mul i32 %125, 1
  %126 = add i32 %107, 1994671286
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1994671286
  %sub8alteredBB = sub nsw i32 %107, 1
  %cmp9alteredBB = icmp sle i32 %106, %128
  store i32 931191171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then33, %lor.lhs.false, %land.lhs.true27, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true7, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
