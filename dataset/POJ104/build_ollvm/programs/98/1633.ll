; ModuleID = 'source-C-CXX/98/1633.c'
source_filename = "source-C-CXX/98/1633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %per4.reg2mem = alloca double*
  %per3.reg2mem = alloca double*
  %per2.reg2mem = alloca double*
  %per1.reg2mem = alloca double*
  %age.reg2mem = alloca [100 x i32]*
  %sum4.reg2mem = alloca i32*
  %sum3.reg2mem = alloca i32*
  %sum2.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem204 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1793999681
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1793999681
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 -1577940851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -1577940851, label %first
    i32 -1413513274, label %originalBB
    i32 807396827, label %originalBBpart2
    i32 -585647749, label %for.cond
    i32 -762448631, label %originalBB45
    i32 -1531792640, label %originalBBpart247
    i32 51022429, label %for.body
    i32 -944976101, label %originalBB49
    i32 -291162743, label %originalBBpart251
    i32 1387708221, label %if.then
    i32 -1151362571, label %if.else
    i32 -91593344, label %originalBB53
    i32 -1299684743, label %originalBBpart255
    i32 -1057665021, label %land.lhs.true
    i32 -1437820695, label %originalBB57
    i32 126299427, label %originalBBpart259
    i32 -508386367, label %if.then11
    i32 15942313, label %if.else13
    i32 2068667455, label %originalBB61
    i32 -1800915647, label %originalBBpart263
    i32 -1034395885, label %land.lhs.true17
    i32 2008967498, label %originalBB65
    i32 456330863, label %originalBBpart267
    i32 -1673154552, label %if.then21
    i32 1805746626, label %originalBB69
    i32 -1234327721, label %originalBBpart275
    i32 399997450, label %if.else23
    i32 -956875879, label %if.end
    i32 -669869044, label %if.end25
    i32 327553327, label %if.end26
    i32 -2144354664, label %originalBB77
    i32 -366041148, label %originalBBpart279
    i32 2050078333, label %for.inc
    i32 188519498, label %for.end
    i32 -1318433280, label %originalBB81
    i32 440670160, label %originalBBpart2201
    i32 1024078827, label %originalBBalteredBB
    i32 -1433375199, label %originalBB45alteredBB
    i32 -2107231259, label %originalBB49alteredBB
    i32 -1550756516, label %originalBB53alteredBB
    i32 -1458631639, label %originalBB57alteredBB
    i32 1186775774, label %originalBB61alteredBB
    i32 -1833025746, label %originalBB65alteredBB
    i32 -10343919, label %originalBB69alteredBB
    i32 433714979, label %originalBB77alteredBB
    i32 1153027485, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %10 = and i1 %.reload, %.reload205
  %11 = xor i1 %.reload, %.reload205
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload205
  %14 = select i1 %12, i32 -1413513274, i32 1024078827
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  %sum3 = alloca i32, align 4
  store i32* %sum3, i32** %sum3.reg2mem
  %sum4 = alloca i32, align 4
  store i32* %sum4, i32** %sum4.reg2mem
  %age = alloca [100 x i32], align 16
  store [100 x i32]* %age, [100 x i32]** %age.reg2mem
  %per1 = alloca double, align 8
  store double* %per1, double** %per1.reg2mem
  %per2 = alloca double, align 8
  store double* %per2, double** %per2.reg2mem
  %per3 = alloca double, align 8
  store double* %per3, double** %per3.reg2mem
  %per4 = alloca double, align 8
  store double* %per4, double** %per4.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  %sum1.reload236 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload236, align 4
  %sum2.reload240 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload240, align 4
  %sum3.reload246 = load volatile i32*, i32** %sum3.reg2mem
  store i32 0, i32* %sum3.reload246, align 4
  %sum4.reload250 = load volatile i32*, i32** %sum4.reg2mem
  store i32 0, i32* %sum4.reload250, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload215)
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -624024876
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -624024876
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 807396827, i32 1024078827
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -585647749, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -238300207
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -238300207
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -762448631, i32 -1433375199
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload230, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload214, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1531792640, i32 -1433375199
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 51022429, i32 188519498
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -240177808
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -240177808
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -944976101, i32 -2107231259
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload229, align 4
  %idxprom = sext i32 %77 to i64
  %age.reload261 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload261, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload228, align 4
  %idxprom2 = sext i32 %78 to i64
  %age.reload260 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload260, i64 0, i64 %idxprom2
  %79 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %79, 18
  store i1 %cmp4, i1* %cmp4.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 129681563
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 129681563
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -291162743, i32 -2107231259
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %107 = select i1 %cmp4.reload, i32 1387708221, i32 -1151362571
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum1.reload235 = load volatile i32*, i32** %sum1.reg2mem
  %108 = load i32, i32* %sum1.reload235, align 4
  %109 = add i32 %108, 545063170
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 545063170
  %add = add nsw i32 %108, 1
  %sum1.reload234 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %111, i32* %sum1.reload234, align 4
  store i32 327553327, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -2018377029
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -2018377029
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -91593344, i32 -1550756516
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload227, align 4
  %idxprom5 = sext i32 %139 to i64
  %age.reload259 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload259, i64 0, i64 %idxprom5
  %140 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %140, 19
  store i1 %cmp7, i1* %cmp7.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1746365212
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1746365212
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1299684743, i32 -1550756516
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %156 = select i1 %cmp7.reload, i32 -1057665021, i32 15942313
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1437820695, i32 -1458631639
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload226, align 4
  %idxprom8 = sext i32 %183 to i64
  %age.reload258 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload258, i64 0, i64 %idxprom8
  %184 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %184, 35
  store i1 %cmp10, i1* %cmp10.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 629695933
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 629695933
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 126299427, i32 -1458631639
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %200 = select i1 %cmp10.reload, i32 -508386367, i32 15942313
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %sum2.reload239 = load volatile i32*, i32** %sum2.reg2mem
  %201 = load i32, i32* %sum2.reload239, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %add12 = add nsw i32 %201, 1
  %sum2.reload238 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %203, i32* %sum2.reload238, align 4
  store i32 -669869044, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2068667455, i32 1186775774
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload225, align 4
  %idxprom14 = sext i32 %218 to i64
  %age.reload257 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload257, i64 0, i64 %idxprom14
  %219 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %219, 36
  store i1 %cmp16, i1* %cmp16.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1249630380
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1249630380
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1800915647, i32 1186775774
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %235 = select i1 %cmp16.reload, i32 -1034395885, i32 399997450
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 2008967498, i32 -1833025746
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload224, align 4
  %idxprom18 = sext i32 %250 to i64
  %age.reload256 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload256, i64 0, i64 %idxprom18
  %251 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %251, 60
  store i1 %cmp20, i1* %cmp20.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 456330863, i32 -1833025746
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %278 = select i1 %cmp20.reload, i32 -1673154552, i32 399997450
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1124490164
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1124490164
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1805746626, i32 -10343919
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %sum3.reload245 = load volatile i32*, i32** %sum3.reg2mem
  %306 = load i32, i32* %sum3.reload245, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %add22 = add nsw i32 %306, 1
  %sum3.reload244 = load volatile i32*, i32** %sum3.reg2mem
  store i32 %308, i32* %sum3.reload244, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1234327721, i32 -10343919
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -956875879, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %sum4.reload249 = load volatile i32*, i32** %sum4.reg2mem
  %323 = load i32, i32* %sum4.reload249, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add24 = add nsw i32 %323, 1
  %sum4.reload248 = load volatile i32*, i32** %sum4.reg2mem
  store i32 %327, i32* %sum4.reload248, align 4
  store i32 -956875879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -669869044, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 327553327, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -583177774
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -583177774
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -2144354664, i32 433714979
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -366041148, i32 433714979
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2050078333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload223, align 4
  %358 = sub i32 %357, 879737751
  %359 = add i32 %358, 1
  %360 = add i32 %359, 879737751
  %inc = add nsw i32 %357, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload222, align 4
  store i32 -585647749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1318433280, i32 1153027485
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %sum1.reload233 = load volatile i32*, i32** %sum1.reg2mem
  %375 = load i32, i32* %sum1.reload233, align 4
  %conv = sitofp i32 %375 to double
  %mul = fmul double %conv, 1.000000e+00
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload213, align 4
  %conv27 = sitofp i32 %376 to double
  %div = fdiv double %mul, %conv27
  %mul28 = fmul double %div, 1.000000e+02
  %per1.reload264 = load volatile double*, double** %per1.reg2mem
  store double %mul28, double* %per1.reload264, align 8
  %sum2.reload237 = load volatile i32*, i32** %sum2.reg2mem
  %377 = load i32, i32* %sum2.reload237, align 4
  %conv29 = sitofp i32 %377 to double
  %mul30 = fmul double %conv29, 1.000000e+00
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload212, align 4
  %conv31 = sitofp i32 %378 to double
  %div32 = fdiv double %mul30, %conv31
  %mul33 = fmul double %div32, 1.000000e+02
  %per2.reload267 = load volatile double*, double** %per2.reg2mem
  store double %mul33, double* %per2.reload267, align 8
  %sum3.reload243 = load volatile i32*, i32** %sum3.reg2mem
  %379 = load i32, i32* %sum3.reload243, align 4
  %conv34 = sitofp i32 %379 to double
  %mul35 = fmul double %conv34, 1.000000e+00
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload211, align 4
  %conv36 = sitofp i32 %380 to double
  %div37 = fdiv double %mul35, %conv36
  %mul38 = fmul double %div37, 1.000000e+02
  %per3.reload270 = load volatile double*, double** %per3.reg2mem
  store double %mul38, double* %per3.reload270, align 8
  %sum4.reload247 = load volatile i32*, i32** %sum4.reg2mem
  %381 = load i32, i32* %sum4.reload247, align 4
  %conv39 = sitofp i32 %381 to double
  %mul40 = fmul double %conv39, 1.000000e+00
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %382 = load i32, i32* %n.reload210, align 4
  %conv41 = sitofp i32 %382 to double
  %div42 = fdiv double %mul40, %conv41
  %mul43 = fmul double %div42, 1.000000e+02
  %per4.reload273 = load volatile double*, double** %per4.reg2mem
  store double %mul43, double* %per4.reload273, align 8
  %per1.reload263 = load volatile double*, double** %per1.reg2mem
  %383 = load double, double* %per1.reload263, align 8
  %per2.reload266 = load volatile double*, double** %per2.reg2mem
  %384 = load double, double* %per2.reload266, align 8
  %per3.reload269 = load volatile double*, double** %per3.reg2mem
  %385 = load double, double* %per3.reload269, align 8
  %per4.reload272 = load volatile double*, double** %per4.reg2mem
  %386 = load double, double* %per4.reload272, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %383, double %384, double %385, double %386)
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -2100180983
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -2100180983
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 440670160, i32 1153027485
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  %sum3alteredBB = alloca i32, align 4
  %sum4alteredBB = alloca i32, align 4
  %agealteredBB = alloca [100 x i32], align 16
  %per1alteredBB = alloca double, align 8
  %per2alteredBB = alloca double, align 8
  %per3alteredBB = alloca double, align 8
  %per4alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %sum1alteredBB, align 4
  store i32 0, i32* %sum2alteredBB, align 4
  store i32 0, i32* %sum3alteredBB, align 4
  store i32 0, i32* %sum4alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1413513274, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload221, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %403 = load i32, i32* %n.reload209, align 4
  %cmpalteredBB = icmp slt i32 %402, %403
  store i32 -762448631, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload220, align 4
  %idxpromalteredBB = sext i32 %404 to i64
  %age.reload255 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload255, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload219, align 4
  %idxprom2alteredBB = sext i32 %405 to i64
  %age.reload254 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload254, i64 0, i64 %idxprom2alteredBB
  %406 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sle i32 %406, 18
  store i32 -944976101, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload218, align 4
  %idxprom5alteredBB = sext i32 %407 to i64
  %age.reload253 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload253, i64 0, i64 %idxprom5alteredBB
  %408 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %408, 19
  store i32 -91593344, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload217, align 4
  %idxprom8alteredBB = sext i32 %409 to i64
  %age.reload252 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload252, i64 0, i64 %idxprom8alteredBB
  %410 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 %410, 35
  store i32 -1437820695, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload216, align 4
  %idxprom14alteredBB = sext i32 %411 to i64
  %age.reload251 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload251, i64 0, i64 %idxprom14alteredBB
  %412 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %412, 36
  store i32 2068667455, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %413 to i64
  %age.reload = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload, i64 0, i64 %idxprom18alteredBB
  %414 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %414, 60
  store i32 2008967498, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %sum3.reload242 = load volatile i32*, i32** %sum3.reg2mem
  %415 = load i32, i32* %sum3.reload242, align 4
  %_ = shl i32 %415, 1
  %_70 = shl i32 %415, 1
  %416 = add i32 %415, 936147382
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 936147382
  %_71 = sub i32 %415, 1
  %gen = mul i32 %418, 1
  %419 = add i32 %415, -1727572493
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1727572493
  %_72 = sub i32 %415, 1
  %gen73 = mul i32 %421, 1
  %422 = sub i32 0, %415
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add22alteredBB = add nsw i32 %415, 1
  %sum3.reload241 = load volatile i32*, i32** %sum3.reg2mem
  store i32 %425, i32* %sum3.reload241, align 4
  store i32 1805746626, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -2144354664, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  %426 = load i32, i32* %sum1.reload, align 4
  %convalteredBB = sitofp i32 %426 to double
  %_82 = fsub double -0.000000e+00, %convalteredBB
  %gen83 = fadd double %_82, 1.000000e+00
  %_84 = fsub double -0.000000e+00, %convalteredBB
  %gen85 = fadd double %_84, 1.000000e+00
  %_86 = fsub double -0.000000e+00, %convalteredBB
  %gen87 = fadd double %_86, 1.000000e+00
  %_88 = fsub double -0.000000e+00, %convalteredBB
  %gen89 = fadd double %_88, 1.000000e+00
  %_90 = fsub double %convalteredBB, 1.000000e+00
  %gen91 = fmul double %_90, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload208, align 4
  %conv27alteredBB = sitofp i32 %427 to double
  %_92 = fsub double %mulalteredBB, %conv27alteredBB
  %gen93 = fmul double %_92, %conv27alteredBB
  %_94 = fsub double -0.000000e+00, %mulalteredBB
  %gen95 = fadd double %_94, %conv27alteredBB
  %_96 = fsub double %mulalteredBB, %conv27alteredBB
  %gen97 = fmul double %_96, %conv27alteredBB
  %_98 = fsub double %mulalteredBB, %conv27alteredBB
  %gen99 = fmul double %_98, %conv27alteredBB
  %_100 = fsub double %mulalteredBB, %conv27alteredBB
  %gen101 = fmul double %_100, %conv27alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv27alteredBB
  %_102 = fsub double %divalteredBB, 1.000000e+02
  %gen103 = fmul double %_102, 1.000000e+02
  %_104 = fsub double -0.000000e+00, %divalteredBB
  %gen105 = fadd double %_104, 1.000000e+02
  %_106 = fsub double -0.000000e+00, %divalteredBB
  %gen107 = fadd double %_106, 1.000000e+02
  %mul28alteredBB = fmul double %divalteredBB, 1.000000e+02
  %per1.reload262 = load volatile double*, double** %per1.reg2mem
  store double %mul28alteredBB, double* %per1.reload262, align 8
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  %428 = load i32, i32* %sum2.reload, align 4
  %conv29alteredBB = sitofp i32 %428 to double
  %_108 = fsub double -0.000000e+00, %conv29alteredBB
  %gen109 = fadd double %_108, 1.000000e+00
  %mul30alteredBB = fmul double %conv29alteredBB, 1.000000e+00
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload207, align 4
  %conv31alteredBB = sitofp i32 %429 to double
  %_110 = fsub double -0.000000e+00, %mul30alteredBB
  %gen111 = fadd double %_110, %conv31alteredBB
  %_112 = fsub double %mul30alteredBB, %conv31alteredBB
  %gen113 = fmul double %_112, %conv31alteredBB
  %_114 = fsub double %mul30alteredBB, %conv31alteredBB
  %gen115 = fmul double %_114, %conv31alteredBB
  %_116 = fsub double %mul30alteredBB, %conv31alteredBB
  %gen117 = fmul double %_116, %conv31alteredBB
  %_118 = fsub double -0.000000e+00, %mul30alteredBB
  %gen119 = fadd double %_118, %conv31alteredBB
  %_120 = fsub double %mul30alteredBB, %conv31alteredBB
  %gen121 = fmul double %_120, %conv31alteredBB
  %_122 = fsub double -0.000000e+00, %mul30alteredBB
  %gen123 = fadd double %_122, %conv31alteredBB
  %div32alteredBB = fdiv double %mul30alteredBB, %conv31alteredBB
  %_124 = fsub double %div32alteredBB, 1.000000e+02
  %gen125 = fmul double %_124, 1.000000e+02
  %_126 = fsub double -0.000000e+00, %div32alteredBB
  %gen127 = fadd double %_126, 1.000000e+02
  %_128 = fsub double %div32alteredBB, 1.000000e+02
  %gen129 = fmul double %_128, 1.000000e+02
  %_130 = fsub double %div32alteredBB, 1.000000e+02
  %gen131 = fmul double %_130, 1.000000e+02
  %_132 = fsub double -0.000000e+00, %div32alteredBB
  %gen133 = fadd double %_132, 1.000000e+02
  %_134 = fsub double -0.000000e+00, %div32alteredBB
  %gen135 = fadd double %_134, 1.000000e+02
  %mul33alteredBB = fmul double %div32alteredBB, 1.000000e+02
  %per2.reload265 = load volatile double*, double** %per2.reg2mem
  store double %mul33alteredBB, double* %per2.reload265, align 8
  %sum3.reload = load volatile i32*, i32** %sum3.reg2mem
  %430 = load i32, i32* %sum3.reload, align 4
  %conv34alteredBB = sitofp i32 %430 to double
  %_136 = fsub double %conv34alteredBB, 1.000000e+00
  %gen137 = fmul double %_136, 1.000000e+00
  %_138 = fsub double -0.000000e+00, %conv34alteredBB
  %gen139 = fadd double %_138, 1.000000e+00
  %_140 = fsub double -0.000000e+00, %conv34alteredBB
  %gen141 = fadd double %_140, 1.000000e+00
  %_142 = fsub double %conv34alteredBB, 1.000000e+00
  %gen143 = fmul double %_142, 1.000000e+00
  %mul35alteredBB = fmul double %conv34alteredBB, 1.000000e+00
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %431 = load i32, i32* %n.reload206, align 4
  %conv36alteredBB = sitofp i32 %431 to double
  %_144 = fsub double -0.000000e+00, %mul35alteredBB
  %gen145 = fadd double %_144, %conv36alteredBB
  %_146 = fsub double -0.000000e+00, %mul35alteredBB
  %gen147 = fadd double %_146, %conv36alteredBB
  %_148 = fsub double -0.000000e+00, %mul35alteredBB
  %gen149 = fadd double %_148, %conv36alteredBB
  %_150 = fsub double %mul35alteredBB, %conv36alteredBB
  %gen151 = fmul double %_150, %conv36alteredBB
  %_152 = fsub double %mul35alteredBB, %conv36alteredBB
  %gen153 = fmul double %_152, %conv36alteredBB
  %_154 = fsub double %mul35alteredBB, %conv36alteredBB
  %gen155 = fmul double %_154, %conv36alteredBB
  %div37alteredBB = fdiv double %mul35alteredBB, %conv36alteredBB
  %_156 = fsub double %div37alteredBB, 1.000000e+02
  %gen157 = fmul double %_156, 1.000000e+02
  %_158 = fsub double %div37alteredBB, 1.000000e+02
  %gen159 = fmul double %_158, 1.000000e+02
  %_160 = fsub double %div37alteredBB, 1.000000e+02
  %gen161 = fmul double %_160, 1.000000e+02
  %_162 = fsub double -0.000000e+00, %div37alteredBB
  %gen163 = fadd double %_162, 1.000000e+02
  %mul38alteredBB = fmul double %div37alteredBB, 1.000000e+02
  %per3.reload268 = load volatile double*, double** %per3.reg2mem
  store double %mul38alteredBB, double* %per3.reload268, align 8
  %sum4.reload = load volatile i32*, i32** %sum4.reg2mem
  %432 = load i32, i32* %sum4.reload, align 4
  %conv39alteredBB = sitofp i32 %432 to double
  %_164 = fsub double %conv39alteredBB, 1.000000e+00
  %gen165 = fmul double %_164, 1.000000e+00
  %_166 = fsub double %conv39alteredBB, 1.000000e+00
  %gen167 = fmul double %_166, 1.000000e+00
  %_168 = fsub double %conv39alteredBB, 1.000000e+00
  %gen169 = fmul double %_168, 1.000000e+00
  %_170 = fsub double %conv39alteredBB, 1.000000e+00
  %gen171 = fmul double %_170, 1.000000e+00
  %_172 = fsub double -0.000000e+00, %conv39alteredBB
  %gen173 = fadd double %_172, 1.000000e+00
  %mul40alteredBB = fmul double %conv39alteredBB, 1.000000e+00
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload, align 4
  %conv41alteredBB = sitofp i32 %433 to double
  %_174 = fsub double -0.000000e+00, %mul40alteredBB
  %gen175 = fadd double %_174, %conv41alteredBB
  %_176 = fsub double -0.000000e+00, %mul40alteredBB
  %gen177 = fadd double %_176, %conv41alteredBB
  %_178 = fsub double %mul40alteredBB, %conv41alteredBB
  %gen179 = fmul double %_178, %conv41alteredBB
  %_180 = fsub double -0.000000e+00, %mul40alteredBB
  %gen181 = fadd double %_180, %conv41alteredBB
  %_182 = fsub double -0.000000e+00, %mul40alteredBB
  %gen183 = fadd double %_182, %conv41alteredBB
  %_184 = fsub double -0.000000e+00, %mul40alteredBB
  %gen185 = fadd double %_184, %conv41alteredBB
  %_186 = fsub double -0.000000e+00, %mul40alteredBB
  %gen187 = fadd double %_186, %conv41alteredBB
  %_188 = fsub double %mul40alteredBB, %conv41alteredBB
  %gen189 = fmul double %_188, %conv41alteredBB
  %_190 = fsub double %mul40alteredBB, %conv41alteredBB
  %gen191 = fmul double %_190, %conv41alteredBB
  %div42alteredBB = fdiv double %mul40alteredBB, %conv41alteredBB
  %_192 = fsub double -0.000000e+00, %div42alteredBB
  %gen193 = fadd double %_192, 1.000000e+02
  %_194 = fsub double -0.000000e+00, %div42alteredBB
  %gen195 = fadd double %_194, 1.000000e+02
  %_196 = fsub double %div42alteredBB, 1.000000e+02
  %gen197 = fmul double %_196, 1.000000e+02
  %_198 = fsub double %div42alteredBB, 1.000000e+02
  %gen199 = fmul double %_198, 1.000000e+02
  %mul43alteredBB = fmul double %div42alteredBB, 1.000000e+02
  %per4.reload271 = load volatile double*, double** %per4.reg2mem
  store double %mul43alteredBB, double* %per4.reload271, align 8
  %per1.reload = load volatile double*, double** %per1.reg2mem
  %434 = load double, double* %per1.reload, align 8
  %per2.reload = load volatile double*, double** %per2.reg2mem
  %435 = load double, double* %per2.reload, align 8
  %per3.reload = load volatile double*, double** %per3.reg2mem
  %436 = load double, double* %per3.reload, align 8
  %per4.reload = load volatile double*, double** %per4.reg2mem
  %437 = load double, double* %per4.reload, align 8
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %434, double %435, double %436, double %437)
  store i32 -1318433280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB81, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end26, %if.end25, %if.end, %if.else23, %originalBBpart275, %originalBB69, %if.then21, %originalBBpart267, %originalBB65, %land.lhs.true17, %originalBBpart263, %originalBB61, %if.else13, %if.then11, %originalBBpart259, %originalBB57, %land.lhs.true, %originalBBpart255, %originalBB53, %if.else, %if.then, %originalBBpart251, %originalBB49, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
