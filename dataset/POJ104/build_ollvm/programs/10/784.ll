; ModuleID = 'source-C-CXX/10/784.c'
source_filename = "source-C-CXX/10/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [12 x i32]*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1429985213
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1429985213
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -921276680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -921276680, label %first
    i32 -305114015, label %originalBB
    i32 700593770, label %originalBBpart2
    i32 -105666544, label %land.lhs.true
    i32 1876685291, label %originalBB20
    i32 -1808673854, label %originalBBpart230
    i32 103312740, label %lor.lhs.false
    i32 861335376, label %if.then
    i32 -1730851341, label %if.else
    i32 1336684137, label %if.end
    i32 -950344989, label %for.cond
    i32 -836373596, label %for.body
    i32 -1446795487, label %for.inc
    i32 532047675, label %originalBB32
    i32 896207729, label %originalBBpart239
    i32 1698090923, label %for.end
    i32 1018082771, label %originalBB41
    i32 1254810755, label %originalBBpart258
    i32 656015829, label %originalBBalteredBB
    i32 273613551, label %originalBB20alteredBB
    i32 -1074634528, label %originalBB32alteredBB
    i32 1913223677, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 -305114015, i32 656015829
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload90 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %27 = bitcast [12 x i32]* %a.reload90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %y.reload66 = load volatile i32*, i32** %y.reg2mem
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  %d.reload69 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y.reload66, i32* %m.reload67, i32* %d.reload69)
  %y.reload65 = load volatile i32*, i32** %y.reg2mem
  %28 = load i32, i32* %y.reload65, align 4
  %rem = srem i32 %28, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -2105994126
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2105994126
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 700593770, i32 656015829
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -105666544, i32 103312740
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 721637632
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 721637632
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1876685291, i32 273613551
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %y.reload64 = load volatile i32*, i32** %y.reg2mem
  %72 = load i32, i32* %y.reload64, align 4
  %rem1 = srem i32 %72, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1808673854, i32 273613551
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 861335376, i32 103312740
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload63 = load volatile i32*, i32** %y.reg2mem
  %100 = load i32, i32* %y.reload63, align 4
  %rem3 = srem i32 %100, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %101 = select i1 %cmp4, i32 861335376, i32 -1730851341
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload89 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload89, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 1336684137, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload88 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload88, i64 0, i64 1
  store i32 28, i32* %arrayidx5, align 4
  store i32 1336684137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload85 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload85, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  store i32 -950344989, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload76, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %103 = load i32, i32* %m.reload, align 4
  %cmp6 = icmp slt i32 %102, %103
  %104 = select i1 %cmp6, i32 -836373596, i32 1698090923
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload84 = load volatile i32*, i32** %sum.reg2mem
  %105 = load i32, i32* %sum.reload84, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload75, align 4
  %idxprom = sext i32 %106 to i64
  %a.reload87 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload87, i64 0, i64 %idxprom
  %107 = load i32, i32* %arrayidx7, align 4
  %108 = sub i32 %105, -640232282
  %109 = add i32 %108, %107
  %110 = add i32 %109, -640232282
  %add = add nsw i32 %105, %107
  %sum.reload83 = load volatile i32*, i32** %sum.reg2mem
  store i32 %110, i32* %sum.reload83, align 4
  store i32 -1446795487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 532047675, i32 -1074634528
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload74, align 4
  %126 = sub i32 %125, 1527807092
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1527807092
  %inc = add nsw i32 %125, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload73, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 260416345
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 260416345
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 896207729, i32 -1074634528
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -950344989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1018082771, i32 1913223677
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %sum.reload82 = load volatile i32*, i32** %sum.reg2mem
  %158 = load i32, i32* %sum.reload82, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload72, align 4
  %160 = add i32 %159, 1935685624
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1935685624
  %sub = sub nsw i32 %159, 1
  %idxprom8 = sext i32 %162 to i64
  %a.reload86 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload86, i64 0, i64 %idxprom8
  %163 = load i32, i32* %arrayidx9, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %158, %164
  %sub10 = sub nsw i32 %158, %163
  %d.reload68 = load volatile i32*, i32** %d.reg2mem
  %166 = load i32, i32* %d.reload68, align 4
  %167 = sub i32 0, %165
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add11 = add nsw i32 %165, %166
  %sum.reload81 = load volatile i32*, i32** %sum.reg2mem
  store i32 %170, i32* %sum.reload81, align 4
  %sum.reload80 = load volatile i32*, i32** %sum.reg2mem
  %171 = load i32, i32* %sum.reload80, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  %call13 = call i32 @getchar()
  %call14 = call i32 @getchar()
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1254810755, i32 1913223677
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %198 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %199 = load i32, i32* %yalteredBB, align 4
  %200 = sub i32 0, 4
  %201 = add i32 %199, %200
  %_ = sub i32 %199, 4
  %gen = mul i32 %201, 4
  %_15 = shl i32 %199, 4
  %202 = sub i32 0, 291117713
  %203 = sub i32 %202, %199
  %204 = add i32 %203, 291117713
  %_16 = sub i32 0, %199
  %205 = add i32 %204, -639000225
  %206 = add i32 %205, 4
  %207 = sub i32 %206, -639000225
  %gen17 = add i32 %204, 4
  %208 = add i32 %199, -473494139
  %209 = sub i32 %208, 4
  %210 = sub i32 %209, -473494139
  %_18 = sub i32 %199, 4
  %gen19 = mul i32 %210, 4
  %remalteredBB = srem i32 %199, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -305114015, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %211 = load i32, i32* %y.reload, align 4
  %212 = add i32 0, -995400992
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, -995400992
  %_21 = sub i32 0, %211
  %215 = sub i32 %214, 1969287949
  %216 = add i32 %215, 100
  %217 = add i32 %216, 1969287949
  %gen22 = add i32 %214, 100
  %218 = add i32 0, 2004038627
  %219 = sub i32 %218, %211
  %220 = sub i32 %219, 2004038627
  %_23 = sub i32 0, %211
  %221 = add i32 %220, -695912718
  %222 = add i32 %221, 100
  %223 = sub i32 %222, -695912718
  %gen24 = add i32 %220, 100
  %_25 = shl i32 %211, 100
  %_26 = shl i32 %211, 100
  %224 = sub i32 0, %211
  %225 = add i32 0, %224
  %_27 = sub i32 0, %211
  %226 = sub i32 0, 100
  %227 = sub i32 %225, %226
  %gen28 = add i32 %225, 100
  %rem1alteredBB = srem i32 %211, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 1876685291, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload71, align 4
  %229 = add i32 %228, 1943336194
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1943336194
  %_33 = sub i32 %228, 1
  %gen34 = mul i32 %231, 1
  %232 = sub i32 %228, 3038152
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 3038152
  %_35 = sub i32 %228, 1
  %gen36 = mul i32 %234, 1
  %_37 = shl i32 %228, 1
  %235 = sub i32 %228, -1223204939
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1223204939
  %incalteredBB = add nsw i32 %228, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload70, align 4
  store i32 532047675, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %sum.reload79 = load volatile i32*, i32** %sum.reg2mem
  %238 = load i32, i32* %sum.reload79, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload, align 4
  %240 = sub i32 0, %239
  %241 = add i32 0, %240
  %_42 = sub i32 0, %239
  %242 = sub i32 %241, 1908833218
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1908833218
  %gen43 = add i32 %241, 1
  %245 = sub i32 %239, 387782546
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 387782546
  %subalteredBB = sub nsw i32 %239, 1
  %idxprom8alteredBB = sext i32 %247 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom8alteredBB
  %248 = load i32, i32* %arrayidx9alteredBB, align 4
  %_44 = shl i32 %238, %248
  %_45 = shl i32 %238, %248
  %249 = sub i32 0, 780178244
  %250 = sub i32 %249, %238
  %251 = add i32 %250, 780178244
  %_46 = sub i32 0, %238
  %252 = sub i32 %251, 552781495
  %253 = add i32 %252, %248
  %254 = add i32 %253, 552781495
  %gen47 = add i32 %251, %248
  %_48 = shl i32 %238, %248
  %255 = add i32 %238, 1048621534
  %256 = sub i32 %255, %248
  %257 = sub i32 %256, 1048621534
  %sub10alteredBB = sub nsw i32 %238, %248
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %258 = load i32, i32* %d.reload, align 4
  %_49 = shl i32 %257, %258
  %259 = sub i32 0, 1421534075
  %260 = sub i32 %259, %257
  %261 = add i32 %260, 1421534075
  %_50 = sub i32 0, %257
  %262 = sub i32 0, %258
  %263 = sub i32 %261, %262
  %gen51 = add i32 %261, %258
  %264 = add i32 %257, -766319129
  %265 = sub i32 %264, %258
  %266 = sub i32 %265, -766319129
  %_52 = sub i32 %257, %258
  %gen53 = mul i32 %266, %258
  %_54 = shl i32 %257, %258
  %267 = sub i32 0, %258
  %268 = add i32 %257, %267
  %_55 = sub i32 %257, %258
  %gen56 = mul i32 %268, %258
  %269 = sub i32 0, %257
  %270 = sub i32 0, %258
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add11alteredBB = add nsw i32 %257, %258
  %sum.reload78 = load volatile i32*, i32** %sum.reg2mem
  store i32 %272, i32* %sum.reload78, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %273 = load i32, i32* %sum.reload, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  %call13alteredBB = call i32 @getchar()
  %call14alteredBB = call i32 @getchar()
  store i32 1018082771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB32alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB41, %for.end, %originalBBpart239, %originalBB32, %for.inc, %for.body, %for.cond, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart230, %originalBB20, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
