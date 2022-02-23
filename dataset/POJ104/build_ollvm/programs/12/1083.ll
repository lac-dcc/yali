; ModuleID = 'source-C-CXX/12/1083.c'
source_filename = "source-C-CXX/12/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem130 = alloca i32
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca [20000 x i32]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -1144668920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1144668920, label %first
    i32 944709061, label %originalBB
    i32 -2091036318, label %originalBBpart2
    i32 1060970396, label %for.cond
    i32 -1689118745, label %originalBB45
    i32 2031717905, label %originalBBpart251
    i32 -401384998, label %for.body
    i32 -664243839, label %for.inc
    i32 -185329108, label %originalBB53
    i32 2091347242, label %originalBBpart256
    i32 -116282395, label %for.end
    i32 -1137670458, label %originalBB58
    i32 -1808744035, label %originalBBpart260
    i32 -1350745198, label %for.cond4
    i32 -1272130982, label %for.body7
    i32 1089562033, label %for.cond8
    i32 1414972060, label %for.body11
    i32 1800276062, label %if.then
    i32 -1741970646, label %for.cond18
    i32 -1287815036, label %for.body21
    i32 2106860853, label %originalBB62
    i32 -206307989, label %originalBBpart265
    i32 1564958735, label %for.inc27
    i32 170697177, label %for.end29
    i32 867987078, label %if.else
    i32 -1044591482, label %if.end
    i32 1770073281, label %for.end31
    i32 247310423, label %for.inc32
    i32 1593298021, label %for.end34
    i32 36960967, label %originalBB67
    i32 576409161, label %originalBBpart269
    i32 1774149739, label %for.cond35
    i32 417390996, label %for.body38
    i32 623944752, label %for.inc42
    i32 1939557618, label %for.end44
    i32 -456366535, label %originalBB71
    i32 -1785991508, label %originalBBpart273
    i32 -923010760, label %originalBBalteredBB
    i32 728935803, label %originalBB45alteredBB
    i32 903852627, label %originalBB53alteredBB
    i32 791919138, label %originalBB58alteredBB
    i32 1686640909, label %originalBB62alteredBB
    i32 -1964089105, label %originalBB67alteredBB
    i32 -482949510, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload77, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload77, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload77
  %25 = select i1 %23, i32 944709061, i32 -923010760
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca [20000 x i32], align 16
  store [20000 x i32]* %x, [20000 x i32]** %x.reg2mem
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload79, align 4
  %x.reload129 = load volatile [20000 x i32]*, [20000 x i32]** %x.reg2mem
  %26 = bitcast [20000 x i32]* %x.reload129 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 80000, i32 16, i1 false)
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload87)
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
  %40 = select i1 %38, i32 -2091036318, i32 -923010760
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1060970396, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1689118745, i32 728935803
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload106, align 4
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %68 = load i32, i32* %k.reload86, align 4
  %69 = sub i32 %68, 715586487
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 715586487
  %sub = sub nsw i32 %68, 1
  %cmp = icmp sle i32 %67, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -776521275
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -776521275
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2031717905, i32 728935803
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -401384998, i32 -116282395
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %100 to i64
  %x.reload128 = load volatile [20000 x i32]*, [20000 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %x.reload128, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -664243839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1189223785
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1189223785
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -185329108, i32 903852627
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload104, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload103, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -46574847
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -46574847
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 2091347242, i32 903852627
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1060970396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1137670458, i32 791919138
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %x.reload127 = load volatile [20000 x i32]*, [20000 x i32]** %x.reg2mem
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x.reload127, i64 0, i64 0
  %172 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %172)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1290154126
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1290154126
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1808744035, i32 791919138
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1350745198, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload101, align 4
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload85, align 4
  %202 = add i32 %201, -1692996666
  %203 = sub i32 %202, 2
  %204 = sub i32 %203, -1692996666
  %sub5 = sub nsw i32 %201, 2
  %cmp6 = icmp sle i32 %200, %204
  %205 = select i1 %cmp6, i32 -1272130982, i32 1593298021
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload100, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add = add nsw i32 %206, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload112, align 4
  store i32 1089562033, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload111, align 4
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload84, align 4
  %211 = sub i32 %210, 1888138061
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1888138061
  %sub9 = sub nsw i32 %210, 1
  %cmp10 = icmp sle i32 %209, %213
  %214 = select i1 %cmp10, i32 1414972060, i32 1770073281
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload99, align 4
  %idxprom12 = sext i32 %215 to i64
  %x.reload126 = load volatile [20000 x i32]*, [20000 x i32]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x.reload126, i64 0, i64 %idxprom12
  %216 = load i32, i32* %arrayidx13, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload110, align 4
  %idxprom14 = sext i32 %217 to i64
  %x.reload125 = load volatile [20000 x i32]*, [20000 x i32]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x.reload125, i64 0, i64 %idxprom14
  %218 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %216, %218
  %219 = select i1 %cmp16, i32 1800276062, i32 867987078
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload109, align 4
  %221 = sub i32 %220, -1261209043
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1261209043
  %add17 = add nsw i32 %220, 1
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  store i32 %223, i32* %m.reload119, align 4
  store i32 -1741970646, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload118, align 4
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload83, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub19 = sub nsw i32 %225, 1
  %cmp20 = icmp sle i32 %224, %227
  %228 = select i1 %cmp20, i32 -1287815036, i32 170697177
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 2106860853, i32 1686640909
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %243 = load i32, i32* %m.reload117, align 4
  %idxprom22 = sext i32 %243 to i64
  %x.reload124 = load volatile [20000 x i32]*, [20000 x i32]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x.reload124, i64 0, i64 %idxprom22
  %244 = load i32, i32* %arrayidx23, align 4
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %245 = load i32, i32* %m.reload116, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub24 = sub nsw i32 %245, 1
  %idxprom25 = sext i32 %247 to i64
  %x.reload123 = load volatile [20000 x i32]*, [20000 x i32]** %x.reg2mem
  %arrayidx26 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x.reload123, i64 0, i64 %idxprom25
  store i32 %244, i32* %arrayidx26, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -869079839
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -869079839
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -206307989, i32 1686640909
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1564958735, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %263 = load i32, i32* %m.reload115, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc28 = add nsw i32 %263, 1
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  store i32 %267, i32* %m.reload114, align 4
  store i32 -1741970646, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload82, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, -1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %dec = add nsw i32 %268, -1
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  store i32 %272, i32* %k.reload81, align 4
  store i32 -1044591482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload108, align 4
  %274 = sub i32 %273, 471944667
  %275 = add i32 %274, 1
  %276 = add i32 %275, 471944667
  %inc30 = add nsw i32 %273, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload, align 4
  store i32 -1044591482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1089562033, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 247310423, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload98, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc33 = add nsw i32 %277, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload97, align 4
  store i32 -1350745198, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 512457091
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 512457091
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 36960967, i32 -1964089105
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -688066815
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -688066815
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 576409161, i32 -1964089105
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1774149739, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload95, align 4
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload80, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %sub36 = sub nsw i32 %325, 1
  %cmp37 = icmp sle i32 %324, %327
  %328 = select i1 %cmp37, i32 417390996, i32 1939557618
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload94, align 4
  %idxprom39 = sext i32 %329 to i64
  %x.reload122 = load volatile [20000 x i32]*, [20000 x i32]** %x.reg2mem
  %arrayidx40 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x.reload122, i64 0, i64 %idxprom39
  %330 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  store i32 623944752, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload93, align 4
  %332 = sub i32 %331, -1999816006
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1999816006
  %inc43 = add nsw i32 %331, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload92, align 4
  store i32 1774149739, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -2130463814
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -2130463814
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -456366535, i32 -482949510
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  %362 = load i32, i32* %retval.reload78, align 4
  store i32 %362, i32* %.reg2mem130
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 561271582
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 561271582
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1785991508, i32 -482949510
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %.reload131 = load volatile i32, i32* %.reg2mem130
  ret i32 %.reload131

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca [20000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %390 = bitcast [20000 x i32]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %390, i8 0, i64 80000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 944709061, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload91, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %392 = load i32, i32* %k.reload, align 4
  %393 = add i32 %392, 400382425
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 400382425
  %_ = sub i32 %392, 1
  %gen = mul i32 %395, 1
  %396 = sub i32 %392, 1554761120
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1554761120
  %_46 = sub i32 %392, 1
  %gen47 = mul i32 %398, 1
  %399 = sub i32 0, %392
  %400 = add i32 0, %399
  %_48 = sub i32 0, %392
  %401 = add i32 %400, 580865360
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 580865360
  %gen49 = add i32 %400, 1
  %404 = sub i32 %392, -1576351323
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1576351323
  %subalteredBB = sub nsw i32 %392, 1
  %cmpalteredBB = icmp sle i32 %391, %406
  store i32 -1689118745, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload90, align 4
  %_54 = shl i32 %407, 1
  %408 = sub i32 %407, -1126330109
  %409 = add i32 %408, 1
  %410 = add i32 %409, -1126330109
  %incalteredBB = add nsw i32 %407, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload89, align 4
  store i32 -185329108, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %x.reload121 = load volatile [20000 x i32]*, [20000 x i32]** %x.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %x.reload121, i64 0, i64 0
  %411 = load i32, i32* %arrayidx2alteredBB, align 16
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %411)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 -1137670458, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %412 = load i32, i32* %m.reload113, align 4
  %idxprom22alteredBB = sext i32 %412 to i64
  %x.reload120 = load volatile [20000 x i32]*, [20000 x i32]** %x.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %x.reload120, i64 0, i64 %idxprom22alteredBB
  %413 = load i32, i32* %arrayidx23alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %414 = load i32, i32* %m.reload, align 4
  %_63 = shl i32 %414, 1
  %415 = add i32 %414, -1034397249
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1034397249
  %sub24alteredBB = sub nsw i32 %414, 1
  %idxprom25alteredBB = sext i32 %417 to i64
  %x.reload = load volatile [20000 x i32]*, [20000 x i32]** %x.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %x.reload, i64 0, i64 %idxprom25alteredBB
  store i32 %413, i32* %arrayidx26alteredBB, align 4
  store i32 2106860853, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 36960967, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %418 = load i32, i32* %retval.reload, align 4
  store i32 -456366535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB53alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB71, %for.end44, %for.inc42, %for.body38, %for.cond35, %originalBBpart269, %originalBB67, %for.end34, %for.inc32, %for.end31, %if.end, %if.else, %for.end29, %for.inc27, %originalBBpart265, %originalBB62, %for.body21, %for.cond18, %if.then, %for.body11, %for.cond8, %for.body7, %for.cond4, %originalBBpart260, %originalBB58, %for.end, %originalBBpart256, %originalBB53, %for.inc, %for.body, %originalBBpart251, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
