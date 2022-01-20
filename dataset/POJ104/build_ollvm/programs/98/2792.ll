; ModuleID = 'source-C-CXX/98/2792.c'
source_filename = "source-C-CXX/98/2792.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %rate4.reg2mem = alloca double*
  %rate3.reg2mem = alloca double*
  %rate2.reg2mem = alloca double*
  %rate1.reg2mem = alloca double*
  %sum.reg2mem = alloca i32*
  %count4.reg2mem = alloca i32*
  %count3.reg2mem = alloca i32*
  %count2.reg2mem = alloca i32*
  %count1.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2045247950
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2045247950
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 118508143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 118508143, label %first
    i32 1173406630, label %originalBB
    i32 -879984022, label %originalBBpart2
    i32 -1697311544, label %for.cond
    i32 1200738004, label %for.body
    i32 1451965890, label %originalBB53
    i32 -75657022, label %originalBBpart255
    i32 -886413128, label %for.inc
    i32 -2065616176, label %for.end
    i32 -1472281844, label %originalBB57
    i32 1134633932, label %originalBBpart259
    i32 -705564334, label %for.cond2
    i32 -12422304, label %originalBB61
    i32 146452208, label %originalBBpart263
    i32 1134967444, label %for.body4
    i32 -1493486807, label %if.then
    i32 -514561791, label %if.end
    i32 -1092133793, label %land.lhs.true
    i32 -2108962622, label %if.then15
    i32 -1337584589, label %if.end17
    i32 1680752305, label %originalBB65
    i32 1738664185, label %originalBBpart267
    i32 1929451230, label %land.lhs.true21
    i32 -1720246314, label %originalBB69
    i32 -18933724, label %originalBBpart271
    i32 672835479, label %if.then25
    i32 421657853, label %if.end27
    i32 431959721, label %if.then31
    i32 -314166041, label %originalBB73
    i32 -1553953946, label %originalBBpart284
    i32 3576343, label %if.end33
    i32 310738748, label %for.inc34
    i32 132397733, label %for.end36
    i32 -668408204, label %originalBBalteredBB
    i32 -949171629, label %originalBB53alteredBB
    i32 292508976, label %originalBB57alteredBB
    i32 -1318498263, label %originalBB61alteredBB
    i32 -694515514, label %originalBB65alteredBB
    i32 50716339, label %originalBB69alteredBB
    i32 414579542, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 1173406630, i32 -668408204
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem
  %count3 = alloca i32, align 4
  store i32* %count3, i32** %count3.reg2mem
  %count4 = alloca i32, align 4
  store i32* %count4, i32** %count4.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %rate1 = alloca double, align 8
  store double* %rate1, double** %rate1.reg2mem
  %rate2 = alloca double, align 8
  store double* %rate2, double** %rate2.reg2mem
  %rate3 = alloca double, align 8
  store double* %rate3, double** %rate3.reg2mem
  %rate4 = alloca double, align 8
  store double* %rate4, double** %rate4.reg2mem
  store i32 0, i32* %retval, align 4
  %count1.reload123 = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload123, align 4
  %count2.reload127 = load volatile i32*, i32** %count2.reg2mem
  store i32 0, i32* %count2.reload127, align 4
  %count3.reload131 = load volatile i32*, i32** %count3.reg2mem
  store i32 0, i32* %count3.reload131, align 4
  %count4.reload137 = load volatile i32*, i32** %count4.reg2mem
  store i32 0, i32* %count4.reload137, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload110)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -879984022, i32 -668408204
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1697311544, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload106, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload109, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1200738004, i32 -2065616176
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1718356582
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1718356582
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1451965890, i32 -949171629
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload119 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload119, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -41808944
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -41808944
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -75657022, i32 -949171629
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -886413128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload104, align 4
  %88 = add i32 %87, 1571660257
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1571660257
  %inc = add nsw i32 %87, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload103, align 4
  store i32 -1697311544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1768222544
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1768222544
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1472281844, i32 292508976
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
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
  %131 = select i1 %129, i32 1134633932, i32 292508976
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -705564334, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1605594913
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1605594913
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -12422304, i32 -1318498263
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload101, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload108, align 4
  %cmp3 = icmp slt i32 %159, %160
  store i1 %cmp3, i1* %cmp3.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 990515398
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 990515398
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 146452208, i32 -1318498263
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %188 = select i1 %cmp3.reload, i32 1134967444, i32 132397733
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload100, align 4
  %idxprom5 = sext i32 %189 to i64
  %a.reload118 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload118, i64 0, i64 %idxprom5
  %190 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %190, 18
  %191 = select i1 %cmp7, i32 -1493486807, i32 -514561791
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count1.reload122 = load volatile i32*, i32** %count1.reg2mem
  %192 = load i32, i32* %count1.reload122, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc8 = add nsw i32 %192, 1
  %count1.reload121 = load volatile i32*, i32** %count1.reg2mem
  store i32 %196, i32* %count1.reload121, align 4
  store i32 -514561791, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload99, align 4
  %idxprom9 = sext i32 %197 to i64
  %a.reload117 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload117, i64 0, i64 %idxprom9
  %198 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %198, 18
  %199 = select i1 %cmp11, i32 -1092133793, i32 -1337584589
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload98, align 4
  %idxprom12 = sext i32 %200 to i64
  %a.reload116 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload116, i64 0, i64 %idxprom12
  %201 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %201, 35
  %202 = select i1 %cmp14, i32 -2108962622, i32 -1337584589
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %count2.reload126 = load volatile i32*, i32** %count2.reg2mem
  %203 = load i32, i32* %count2.reload126, align 4
  %204 = sub i32 %203, 953217493
  %205 = add i32 %204, 1
  %206 = add i32 %205, 953217493
  %inc16 = add nsw i32 %203, 1
  %count2.reload125 = load volatile i32*, i32** %count2.reg2mem
  store i32 %206, i32* %count2.reload125, align 4
  store i32 -1337584589, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1680752305, i32 -694515514
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload97, align 4
  %idxprom18 = sext i32 %221 to i64
  %a.reload115 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload115, i64 0, i64 %idxprom18
  %222 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %222, 35
  store i1 %cmp20, i1* %cmp20.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 878533572
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 878533572
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1738664185, i32 -694515514
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %250 = select i1 %cmp20.reload, i32 1929451230, i32 421657853
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1720246314, i32 50716339
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload96, align 4
  %idxprom22 = sext i32 %277 to i64
  %a.reload114 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload114, i64 0, i64 %idxprom22
  %278 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %278, 60
  store i1 %cmp24, i1* %cmp24.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -18933724, i32 50716339
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %305 = select i1 %cmp24.reload, i32 672835479, i32 421657853
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %count3.reload130 = load volatile i32*, i32** %count3.reg2mem
  %306 = load i32, i32* %count3.reload130, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc26 = add nsw i32 %306, 1
  %count3.reload129 = load volatile i32*, i32** %count3.reg2mem
  store i32 %310, i32* %count3.reload129, align 4
  store i32 421657853, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload95, align 4
  %idxprom28 = sext i32 %311 to i64
  %a.reload113 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload113, i64 0, i64 %idxprom28
  %312 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %312, 60
  %313 = select i1 %cmp30, i32 431959721, i32 3576343
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1023569378
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1023569378
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -314166041, i32 414579542
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %count4.reload136 = load volatile i32*, i32** %count4.reg2mem
  %341 = load i32, i32* %count4.reload136, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc32 = add nsw i32 %341, 1
  %count4.reload135 = load volatile i32*, i32** %count4.reg2mem
  store i32 %343, i32* %count4.reload135, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 2108371880
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 2108371880
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1553953946, i32 414579542
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 3576343, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 310738748, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload94, align 4
  %372 = sub i32 %371, 2009998598
  %373 = add i32 %372, 1
  %374 = add i32 %373, 2009998598
  %inc35 = add nsw i32 %371, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload93, align 4
  store i32 -705564334, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %count1.reload120 = load volatile i32*, i32** %count1.reg2mem
  %375 = load i32, i32* %count1.reload120, align 4
  %count2.reload124 = load volatile i32*, i32** %count2.reg2mem
  %376 = load i32, i32* %count2.reload124, align 4
  %377 = sub i32 0, %375
  %378 = sub i32 0, %376
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add = add nsw i32 %375, %376
  %count3.reload128 = load volatile i32*, i32** %count3.reg2mem
  %381 = load i32, i32* %count3.reload128, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 %380, %382
  %add37 = add nsw i32 %380, %381
  %count4.reload134 = load volatile i32*, i32** %count4.reg2mem
  %384 = load i32, i32* %count4.reload134, align 4
  %385 = sub i32 %383, 851280151
  %386 = add i32 %385, %384
  %387 = add i32 %386, 851280151
  %add38 = add nsw i32 %383, %384
  %sum.reload141 = load volatile i32*, i32** %sum.reg2mem
  store i32 %387, i32* %sum.reload141, align 4
  %count1.reload = load volatile i32*, i32** %count1.reg2mem
  %388 = load i32, i32* %count1.reload, align 4
  %conv = sitofp i32 %388 to double
  %sum.reload140 = load volatile i32*, i32** %sum.reg2mem
  %389 = load i32, i32* %sum.reload140, align 4
  %conv39 = sitofp i32 %389 to double
  %div = fdiv double %conv, %conv39
  %mul = fmul double %div, 1.000000e+02
  %rate1.reload142 = load volatile double*, double** %rate1.reg2mem
  store double %mul, double* %rate1.reload142, align 8
  %count2.reload = load volatile i32*, i32** %count2.reg2mem
  %390 = load i32, i32* %count2.reload, align 4
  %conv40 = sitofp i32 %390 to double
  %sum.reload139 = load volatile i32*, i32** %sum.reg2mem
  %391 = load i32, i32* %sum.reload139, align 4
  %conv41 = sitofp i32 %391 to double
  %div42 = fdiv double %conv40, %conv41
  %mul43 = fmul double %div42, 1.000000e+02
  %rate2.reload143 = load volatile double*, double** %rate2.reg2mem
  store double %mul43, double* %rate2.reload143, align 8
  %count3.reload = load volatile i32*, i32** %count3.reg2mem
  %392 = load i32, i32* %count3.reload, align 4
  %conv44 = sitofp i32 %392 to double
  %sum.reload138 = load volatile i32*, i32** %sum.reg2mem
  %393 = load i32, i32* %sum.reload138, align 4
  %conv45 = sitofp i32 %393 to double
  %div46 = fdiv double %conv44, %conv45
  %mul47 = fmul double %div46, 1.000000e+02
  %rate3.reload144 = load volatile double*, double** %rate3.reg2mem
  store double %mul47, double* %rate3.reload144, align 8
  %count4.reload133 = load volatile i32*, i32** %count4.reg2mem
  %394 = load i32, i32* %count4.reload133, align 4
  %conv48 = sitofp i32 %394 to double
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %395 = load i32, i32* %sum.reload, align 4
  %conv49 = sitofp i32 %395 to double
  %div50 = fdiv double %conv48, %conv49
  %mul51 = fmul double %div50, 1.000000e+02
  %rate4.reload145 = load volatile double*, double** %rate4.reg2mem
  store double %mul51, double* %rate4.reload145, align 8
  %rate1.reload = load volatile double*, double** %rate1.reg2mem
  %396 = load double, double* %rate1.reload, align 8
  %rate2.reload = load volatile double*, double** %rate2.reg2mem
  %397 = load double, double* %rate2.reload, align 8
  %rate3.reload = load volatile double*, double** %rate3.reg2mem
  %398 = load double, double* %rate3.reload, align 8
  %rate4.reload = load volatile double*, double** %rate4.reg2mem
  %399 = load double, double* %rate4.reload, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %396, double %397, double %398, double %399)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %count1alteredBB = alloca i32, align 4
  %count2alteredBB = alloca i32, align 4
  %count3alteredBB = alloca i32, align 4
  %count4alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %rate1alteredBB = alloca double, align 8
  %rate2alteredBB = alloca double, align 8
  %rate3alteredBB = alloca double, align 8
  %rate4alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %count1alteredBB, align 4
  store i32 0, i32* %count2alteredBB, align 4
  store i32 0, i32* %count3alteredBB, align 4
  store i32 0, i32* %count4alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1173406630, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload92, align 4
  %idxpromalteredBB = sext i32 %400 to i64
  %a.reload112 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload112, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1451965890, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 -1472281844, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload90, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %401, %402
  store i32 -12422304, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload89, align 4
  %idxprom18alteredBB = sext i32 %403 to i64
  %a.reload111 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload111, i64 0, i64 %idxprom18alteredBB
  %404 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %404, 35
  store i32 1680752305, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %405 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %406 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %406, 60
  store i32 -1720246314, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %count4.reload132 = load volatile i32*, i32** %count4.reg2mem
  %407 = load i32, i32* %count4.reload132, align 4
  %_ = shl i32 %407, 1
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %_74 = sub i32 %407, 1
  %gen = mul i32 %409, 1
  %410 = sub i32 0, 118887700
  %411 = sub i32 %410, %407
  %412 = add i32 %411, 118887700
  %_75 = sub i32 0, %407
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen76 = add i32 %412, 1
  %417 = sub i32 %407, -1899250815
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1899250815
  %_77 = sub i32 %407, 1
  %gen78 = mul i32 %419, 1
  %_79 = shl i32 %407, 1
  %_80 = shl i32 %407, 1
  %420 = sub i32 %407, 977177634
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 977177634
  %_81 = sub i32 %407, 1
  %gen82 = mul i32 %422, 1
  %423 = sub i32 %407, -1241850827
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1241850827
  %inc32alteredBB = add nsw i32 %407, 1
  %count4.reload = load volatile i32*, i32** %count4.reg2mem
  store i32 %425, i32* %count4.reload, align 4
  store i32 -314166041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %originalBBpart284, %originalBB73, %if.then31, %if.end27, %if.then25, %originalBBpart271, %originalBB69, %land.lhs.true21, %originalBBpart267, %originalBB65, %if.end17, %if.then15, %land.lhs.true, %if.end, %if.then, %for.body4, %originalBBpart263, %originalBB61, %for.cond2, %originalBBpart259, %originalBB57, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
