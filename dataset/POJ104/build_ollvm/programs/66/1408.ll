; ModuleID = 'source-C-CXX/66/1408.c'
source_filename = "source-C-CXX/66/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %jieguo.reg2mem = alloca [1000 x double]*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sz.reg2mem = alloca [1000 x [2 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -264168522
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -264168522
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -2026535299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -2026535299, label %first
    i32 397412031, label %originalBB
    i32 574339930, label %originalBBpart2
    i32 -161721207, label %for.cond
    i32 -1436867780, label %for.body
    i32 987578251, label %originalBB65
    i32 1969080546, label %originalBBpart267
    i32 922979932, label %for.cond1
    i32 1903398662, label %for.body3
    i32 -226321674, label %originalBB69
    i32 -221133466, label %originalBBpart271
    i32 816119446, label %for.inc
    i32 1150379844, label %originalBB73
    i32 637916732, label %originalBBpart278
    i32 -1676479540, label %for.end
    i32 2140796676, label %for.inc7
    i32 576111079, label %for.end9
    i32 947672335, label %for.cond10
    i32 1413471151, label %for.body12
    i32 1317955717, label %for.inc24
    i32 1725676204, label %originalBB80
    i32 -613372062, label %originalBBpart289
    i32 818952308, label %for.end26
    i32 345515075, label %for.cond27
    i32 145277325, label %for.body30
    i32 -2023547417, label %if.then
    i32 289439885, label %if.else
    i32 -893732107, label %if.then43
    i32 -68754502, label %if.else45
    i32 -326317627, label %land.lhs.true
    i32 1742192763, label %if.then58
    i32 -1157553440, label %originalBB91
    i32 1341952828, label %originalBBpart293
    i32 258694433, label %if.end
    i32 -1066279547, label %if.end60
    i32 1988902583, label %originalBB95
    i32 696323226, label %originalBBpart297
    i32 -1743712377, label %if.end61
    i32 693179188, label %originalBB99
    i32 -270860609, label %originalBBpart2101
    i32 959959729, label %for.inc62
    i32 -502905195, label %originalBB103
    i32 1469790936, label %originalBBpart2108
    i32 -2030455279, label %for.end64
    i32 1019990560, label %originalBB110
    i32 242369862, label %originalBBpart2112
    i32 1591755015, label %originalBBalteredBB
    i32 207856878, label %originalBB65alteredBB
    i32 958339801, label %originalBB69alteredBB
    i32 2096038471, label %originalBB73alteredBB
    i32 -95467868, label %originalBB80alteredBB
    i32 1103928451, label %originalBB91alteredBB
    i32 -1955098357, label %originalBB95alteredBB
    i32 1283628728, label %originalBB99alteredBB
    i32 935864744, label %originalBB103alteredBB
    i32 2024027702, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = and i1 %.reload, %.reload116
  %11 = xor i1 %.reload, %.reload116
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload116
  %14 = select i1 %12, i32 397412031, i32 1591755015
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [1000 x [2 x i32]], align 16
  store [1000 x [2 x i32]]* %sz, [1000 x [2 x i32]]** %sz.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %jieguo = alloca [1000 x double], align 16
  store [1000 x double]* %jieguo, [1000 x double]** %jieguo.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload119)
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload127, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 574339930, i32 1591755015
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -161721207, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload126, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload118, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1436867780, i32 576111079
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 987578251, i32 207856878
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload135, align 4
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
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1969080546, i32 207856878
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 922979932, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %96 = load i32, i32* %b.reload134, align 4
  %cmp2 = icmp slt i32 %96, 2
  %97 = select i1 %cmp2, i32 1903398662, i32 -1676479540
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1275107066
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1275107066
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -226321674, i32 958339801
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %125 = load i32, i32* %a.reload125, align 4
  %idxprom = sext i32 %125 to i64
  %sz.reload122 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %sz.reload122, i64 0, i64 %idxprom
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %126 = load i32, i32* %b.reload133, align 4
  %idxprom4 = sext i32 %126 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -221133466, i32 958339801
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 816119446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -2054422951
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -2054422951
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1150379844, i32 2096038471
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %168 = load i32, i32* %b.reload132, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc = add nsw i32 %168, 1
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  store i32 %170, i32* %b.reload131, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 637916732, i32 2096038471
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 922979932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2140796676, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %197 = load i32, i32* %a.reload124, align 4
  %198 = add i32 %197, 346676767
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 346676767
  %inc8 = add nsw i32 %197, 1
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  store i32 %200, i32* %a.reload123, align 4
  store i32 -161721207, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload143, align 4
  store i32 947672335, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  %201 = load i32, i32* %c.reload142, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload117, align 4
  %cmp11 = icmp slt i32 %201, %202
  %203 = select i1 %cmp11, i32 1413471151, i32 818952308
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %204 = load i32, i32* %c.reload141, align 4
  %idxprom13 = sext i32 %204 to i64
  %sz.reload121 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %sz.reload121, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 1
  %205 = load i32, i32* %arrayidx15, align 4
  %conv = sitofp i32 %205 to double
  %mul = fmul double 1.000000e+00, %conv
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  %206 = load i32, i32* %c.reload140, align 4
  %idxprom16 = sext i32 %206 to i64
  %sz.reload120 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %sz.reload120, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  %207 = load i32, i32* %arrayidx18, align 8
  %conv19 = sitofp i32 %207 to double
  %mul20 = fmul double 1.000000e+00, %conv19
  %div = fdiv double %mul, %mul20
  %mul21 = fmul double %div, 1.000000e+02
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  %208 = load i32, i32* %c.reload139, align 4
  %idxprom22 = sext i32 %208 to i64
  %jieguo.reload160 = load volatile [1000 x double]*, [1000 x double]** %jieguo.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x double], [1000 x double]* %jieguo.reload160, i64 0, i64 %idxprom22
  store double %mul21, double* %arrayidx23, align 8
  store i32 1317955717, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1990167622
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1990167622
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1725676204, i32 -95467868
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  %224 = load i32, i32* %c.reload138, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc25 = add nsw i32 %224, 1
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  store i32 %228, i32* %c.reload137, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -613372062, i32 -95467868
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 947672335, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %d.reload152 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload152, align 4
  store i32 345515075, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %d.reload151 = load volatile i32*, i32** %d.reg2mem
  %255 = load i32, i32* %d.reload151, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload, align 4
  %cmp28 = icmp slt i32 %255, %256
  %257 = select i1 %cmp28, i32 145277325, i32 -2030455279
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %d.reload150 = load volatile i32*, i32** %d.reg2mem
  %258 = load i32, i32* %d.reload150, align 4
  %idxprom31 = sext i32 %258 to i64
  %jieguo.reload159 = load volatile [1000 x double]*, [1000 x double]** %jieguo.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x double], [1000 x double]* %jieguo.reload159, i64 0, i64 %idxprom31
  %259 = load double, double* %arrayidx32, align 8
  %jieguo.reload158 = load volatile [1000 x double]*, [1000 x double]** %jieguo.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x double], [1000 x double]* %jieguo.reload158, i64 0, i64 0
  %260 = load double, double* %arrayidx33, align 16
  %sub = fsub double %259, %260
  %cmp34 = fcmp ogt double %sub, 5.000000e+00
  %261 = select i1 %cmp34, i32 -2023547417, i32 289439885
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1743712377, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload149 = load volatile i32*, i32** %d.reg2mem
  %262 = load i32, i32* %d.reload149, align 4
  %idxprom37 = sext i32 %262 to i64
  %jieguo.reload157 = load volatile [1000 x double]*, [1000 x double]** %jieguo.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x double], [1000 x double]* %jieguo.reload157, i64 0, i64 %idxprom37
  %263 = load double, double* %arrayidx38, align 8
  %jieguo.reload156 = load volatile [1000 x double]*, [1000 x double]** %jieguo.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x double], [1000 x double]* %jieguo.reload156, i64 0, i64 0
  %264 = load double, double* %arrayidx39, align 16
  %sub40 = fsub double %263, %264
  %cmp41 = fcmp olt double %sub40, -5.000000e+00
  %265 = select i1 %cmp41, i32 -893732107, i32 -68754502
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1066279547, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %d.reload148 = load volatile i32*, i32** %d.reg2mem
  %266 = load i32, i32* %d.reload148, align 4
  %idxprom46 = sext i32 %266 to i64
  %jieguo.reload155 = load volatile [1000 x double]*, [1000 x double]** %jieguo.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x double], [1000 x double]* %jieguo.reload155, i64 0, i64 %idxprom46
  %267 = load double, double* %arrayidx47, align 8
  %jieguo.reload154 = load volatile [1000 x double]*, [1000 x double]** %jieguo.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x double], [1000 x double]* %jieguo.reload154, i64 0, i64 0
  %268 = load double, double* %arrayidx48, align 16
  %sub49 = fsub double %267, %268
  %cmp50 = fcmp ogt double %sub49, -5.000000e+00
  %269 = select i1 %cmp50, i32 -326317627, i32 258694433
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %d.reload147 = load volatile i32*, i32** %d.reg2mem
  %270 = load i32, i32* %d.reload147, align 4
  %idxprom52 = sext i32 %270 to i64
  %jieguo.reload153 = load volatile [1000 x double]*, [1000 x double]** %jieguo.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x double], [1000 x double]* %jieguo.reload153, i64 0, i64 %idxprom52
  %271 = load double, double* %arrayidx53, align 8
  %jieguo.reload = load volatile [1000 x double]*, [1000 x double]** %jieguo.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x double], [1000 x double]* %jieguo.reload, i64 0, i64 0
  %272 = load double, double* %arrayidx54, align 16
  %sub55 = fsub double %271, %272
  %cmp56 = fcmp ole double %sub55, 5.000000e+00
  %273 = select i1 %cmp56, i32 1742192763, i32 258694433
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1486111352
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1486111352
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1157553440, i32 1103928451
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1865766587
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1865766587
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1341952828, i32 1103928451
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 258694433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1066279547, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1266484229
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1266484229
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1988902583, i32 -1955098357
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1202819096
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1202819096
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 696323226, i32 -1955098357
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1743712377, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 693179188, i32 1283628728
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1812589594
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1812589594
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -270860609, i32 1283628728
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 959959729, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -502905195, i32 935864744
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %d.reload146 = load volatile i32*, i32** %d.reg2mem
  %401 = load i32, i32* %d.reload146, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc63 = add nsw i32 %401, 1
  %d.reload145 = load volatile i32*, i32** %d.reg2mem
  store i32 %405, i32* %d.reload145, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1467999554
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1467999554
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1469790936, i32 935864744
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 345515075, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 47521637
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 47521637
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1019990560, i32 2024027702
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 242369862, i32 2024027702
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x [2 x i32]], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %jieguoalteredBB = alloca [1000 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 397412031, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload130, align 4
  store i32 987578251, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %474 = load i32, i32* %a.reload, align 4
  %idxpromalteredBB = sext i32 %474 to i64
  %sz.reload = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %sz.reload, i64 0, i64 %idxpromalteredBB
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %475 = load i32, i32* %b.reload129, align 4
  %idxprom4alteredBB = sext i32 %475 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -226321674, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %476 = load i32, i32* %b.reload128, align 4
  %477 = sub i32 0, %476
  %478 = add i32 0, %477
  %_ = sub i32 0, %476
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen = add i32 %478, 1
  %_74 = shl i32 %476, 1
  %483 = sub i32 0, 1
  %484 = add i32 %476, %483
  %_75 = sub i32 %476, 1
  %gen76 = mul i32 %484, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %476, %485
  %incalteredBB = add nsw i32 %476, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %486, i32* %b.reload, align 4
  store i32 1150379844, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  %487 = load i32, i32* %c.reload136, align 4
  %488 = add i32 %487, -1960930756
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1960930756
  %_81 = sub i32 %487, 1
  %gen82 = mul i32 %490, 1
  %_83 = shl i32 %487, 1
  %491 = add i32 %487, -249247653
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -249247653
  %_84 = sub i32 %487, 1
  %gen85 = mul i32 %493, 1
  %494 = sub i32 0, -586756903
  %495 = sub i32 %494, %487
  %496 = add i32 %495, -586756903
  %_86 = sub i32 0, %487
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen87 = add i32 %496, 1
  %499 = sub i32 0, %487
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc25alteredBB = add nsw i32 %487, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %502, i32* %c.reload, align 4
  store i32 1725676204, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1157553440, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1988902583, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 693179188, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %d.reload144 = load volatile i32*, i32** %d.reg2mem
  %503 = load i32, i32* %d.reload144, align 4
  %504 = add i32 %503, 287229077
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 287229077
  %_104 = sub i32 %503, 1
  %gen105 = mul i32 %506, 1
  %_106 = shl i32 %503, 1
  %507 = sub i32 %503, -1121381470
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1121381470
  %inc63alteredBB = add nsw i32 %503, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %509, i32* %d.reload, align 4
  store i32 -502905195, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1019990560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB110, %for.end64, %originalBBpart2108, %originalBB103, %for.inc62, %originalBBpart2101, %originalBB99, %if.end61, %originalBBpart297, %originalBB95, %if.end60, %if.end, %originalBBpart293, %originalBB91, %if.then58, %land.lhs.true, %if.else45, %if.then43, %if.else, %if.then, %for.body30, %for.cond27, %for.end26, %originalBBpart289, %originalBB80, %for.inc24, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart278, %originalBB73, %for.inc, %originalBBpart271, %originalBB69, %for.body3, %for.cond1, %originalBBpart267, %originalBB65, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
