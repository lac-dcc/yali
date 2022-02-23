; ModuleID = 'source-C-CXX/66/542.c'
source_filename = "source-C-CXX/66/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"\0Abetter\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"\0Aworse\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"\0Asame\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %r.reg2mem = alloca [100 x double]*
  %eff.reg2mem = alloca [100 x i32]*
  %all.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
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
  store i1 %8, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -99939766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -99939766, label %first
    i32 -314234181, label %originalBB
    i32 -281069523, label %originalBBpart2
    i32 -630670848, label %while.cond
    i32 -845431016, label %while.body
    i32 -89147691, label %while.end
    i32 -1456550485, label %originalBB63
    i32 -550649722, label %originalBBpart2107
    i32 124024425, label %while.cond10
    i32 -1948671776, label %while.body13
    i32 -1382457868, label %if.then
    i32 1569378012, label %if.then33
    i32 1155189935, label %if.else
    i32 991318376, label %originalBB109
    i32 -1732527896, label %originalBBpart2111
    i32 -933379172, label %if.end
    i32 -633850241, label %if.else36
    i32 1250191298, label %if.then43
    i32 -762075396, label %if.then46
    i32 947515865, label %if.else48
    i32 1249777636, label %originalBB113
    i32 796628172, label %originalBBpart2115
    i32 1989013919, label %if.end50
    i32 -62790212, label %if.else51
    i32 237819464, label %originalBB117
    i32 -793902848, label %originalBBpart2119
    i32 -1390853885, label %if.then54
    i32 663003833, label %if.else56
    i32 88971980, label %originalBB121
    i32 464257757, label %originalBBpart2123
    i32 1752758473, label %if.end58
    i32 -575482853, label %if.end59
    i32 -30039535, label %if.end60
    i32 -284111531, label %while.end62
    i32 -264852227, label %originalBBalteredBB
    i32 -499782548, label %originalBB63alteredBB
    i32 -1674472424, label %originalBB109alteredBB
    i32 1980398259, label %originalBB113alteredBB
    i32 14768728, label %originalBB117alteredBB
    i32 -439228679, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %9 = and i1 %.reload, %.reload127
  %10 = xor i1 %.reload, %.reload127
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload127
  %13 = select i1 %11, i32 -314234181, i32 -264852227
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %all = alloca [100 x i32], align 16
  store [100 x i32]* %all, [100 x i32]** %all.reg2mem
  %eff = alloca [100 x i32], align 16
  store [100 x i32]* %eff, [100 x i32]** %eff.reg2mem
  %r = alloca [100 x double], align 16
  store [100 x double]* %r, [100 x double]** %r.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload129)
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload146, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -281069523, i32 -264852227
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -630670848, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %40 = load i32, i32* %k.reload145, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload128, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -845431016, i32 -89147691
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload144, align 4
  %idxprom = sext i32 %43 to i64
  %all.reload132 = load volatile [100 x i32]*, [100 x i32]** %all.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %all.reload132, i64 0, i64 %idxprom
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload143, align 4
  %idxprom1 = sext i32 %44 to i64
  %eff.reload135 = load volatile [100 x i32]*, [100 x i32]** %eff.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %eff.reload135, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload142, align 4
  %46 = add i32 %45, 716902943
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 716902943
  %inc = add nsw i32 %45, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %48, i32* %k.reload, align 4
  store i32 -630670848, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -637691275
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -637691275
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1456550485, i32 -499782548
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %eff.reload134 = load volatile [100 x i32]*, [100 x i32]** %eff.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %eff.reload134, i64 0, i64 0
  %64 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %64 to double
  %mul = fmul double 1.000000e+00, %conv
  %mul5 = fmul double %mul, 1.000000e+02
  %all.reload131 = load volatile [100 x i32]*, [100 x i32]** %all.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %all.reload131, i64 0, i64 0
  %65 = load i32, i32* %arrayidx6, align 16
  %conv7 = sitofp i32 %65 to double
  %mul8 = fmul double 1.000000e+00, %conv7
  %div = fdiv double %mul5, %mul8
  %r.reload141 = load volatile [100 x double]*, [100 x double]** %r.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %r.reload141, i64 0, i64 0
  store double %div, double* %arrayidx9, align 16
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload159, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1335325545
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1335325545
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -550649722, i32 -499782548
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 124024425, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload158, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload, align 4
  %cmp11 = icmp slt i32 %93, %94
  %95 = select i1 %cmp11, i32 -1948671776, i32 -284111531
  store i32 %95, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload157, align 4
  %idxprom14 = sext i32 %96 to i64
  %eff.reload133 = load volatile [100 x i32]*, [100 x i32]** %eff.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %eff.reload133, i64 0, i64 %idxprom14
  %97 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %97 to double
  %mul17 = fmul double 1.000000e+00, %conv16
  %mul18 = fmul double %mul17, 1.000000e+02
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload156, align 4
  %idxprom19 = sext i32 %98 to i64
  %all.reload130 = load volatile [100 x i32]*, [100 x i32]** %all.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %all.reload130, i64 0, i64 %idxprom19
  %99 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %99 to double
  %mul22 = fmul double 1.000000e+00, %conv21
  %div23 = fdiv double %mul18, %mul22
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload155, align 4
  %idxprom24 = sext i32 %100 to i64
  %r.reload140 = load volatile [100 x double]*, [100 x double]** %r.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %r.reload140, i64 0, i64 %idxprom24
  store double %div23, double* %arrayidx25, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload154, align 4
  %idxprom26 = sext i32 %101 to i64
  %r.reload139 = load volatile [100 x double]*, [100 x double]** %r.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %r.reload139, i64 0, i64 %idxprom26
  %102 = load double, double* %arrayidx27, align 8
  %r.reload138 = load volatile [100 x double]*, [100 x double]** %r.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %r.reload138, i64 0, i64 0
  %103 = load double, double* %arrayidx28, align 16
  %sub = fsub double %102, %103
  %cmp29 = fcmp ogt double %sub, 5.000000e+00
  %104 = select i1 %cmp29, i32 -1382457868, i32 -633850241
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload153, align 4
  %cmp31 = icmp eq i32 %105, 1
  %106 = select i1 %cmp31, i32 1569378012, i32 1155189935
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -933379172, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 991318376, i32 -1674472424
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1732527896, i32 -1674472424
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -933379172, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -30039535, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %r.reload137 = load volatile [100 x double]*, [100 x double]** %r.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %r.reload137, i64 0, i64 0
  %135 = load double, double* %arrayidx37, align 16
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload152, align 4
  %idxprom38 = sext i32 %136 to i64
  %r.reload136 = load volatile [100 x double]*, [100 x double]** %r.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %r.reload136, i64 0, i64 %idxprom38
  %137 = load double, double* %arrayidx39, align 8
  %sub40 = fsub double %135, %137
  %cmp41 = fcmp ogt double %sub40, 5.000000e+00
  %138 = select i1 %cmp41, i32 1250191298, i32 -62790212
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload151, align 4
  %cmp44 = icmp eq i32 %139, 1
  %140 = select i1 %cmp44, i32 -762075396, i32 947515865
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1989013919, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1737019729
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1737019729
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1249777636, i32 1980398259
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 796628172, i32 1980398259
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1989013919, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -575482853, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -702305421
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -702305421
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 237819464, i32 14768728
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload150, align 4
  %cmp52 = icmp eq i32 %209, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -81255306
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -81255306
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -793902848, i32 14768728
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %225 = select i1 %cmp52.reload, i32 -1390853885, i32 663003833
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1752758473, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 88971980, i32 -439228679
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1801960774
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1801960774
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 464257757, i32 -439228679
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1752758473, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -575482853, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -30039535, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload149, align 4
  %268 = add i32 %267, -971712804
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -971712804
  %inc61 = add nsw i32 %267, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload148, align 4
  store i32 124024425, i32* %switchVar
  br label %loopEnd

while.end62:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %allalteredBB = alloca [100 x i32], align 16
  %effalteredBB = alloca [100 x i32], align 16
  %ralteredBB = alloca [100 x double], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -314234181, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %eff.reload = load volatile [100 x i32]*, [100 x i32]** %eff.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %eff.reload, i64 0, i64 0
  %271 = load i32, i32* %arrayidx4alteredBB, align 16
  %convalteredBB = sitofp i32 %271 to double
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %convalteredBB
  %_64 = fsub double 1.000000e+00, %convalteredBB
  %gen65 = fmul double %_64, %convalteredBB
  %_66 = fsub double -0.000000e+00, 1.000000e+00
  %gen67 = fadd double %_66, %convalteredBB
  %_68 = fsub double -0.000000e+00, 1.000000e+00
  %gen69 = fadd double %_68, %convalteredBB
  %_70 = fsub double -0.000000e+00, 1.000000e+00
  %gen71 = fadd double %_70, %convalteredBB
  %_72 = fsub double -0.000000e+00, 1.000000e+00
  %gen73 = fadd double %_72, %convalteredBB
  %_74 = fsub double -0.000000e+00, 1.000000e+00
  %gen75 = fadd double %_74, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %_76 = fsub double %mulalteredBB, 1.000000e+02
  %gen77 = fmul double %_76, 1.000000e+02
  %mul5alteredBB = fmul double %mulalteredBB, 1.000000e+02
  %all.reload = load volatile [100 x i32]*, [100 x i32]** %all.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %all.reload, i64 0, i64 0
  %272 = load i32, i32* %arrayidx6alteredBB, align 16
  %conv7alteredBB = sitofp i32 %272 to double
  %_78 = fsub double 1.000000e+00, %conv7alteredBB
  %gen79 = fmul double %_78, %conv7alteredBB
  %_80 = fsub double 1.000000e+00, %conv7alteredBB
  %gen81 = fmul double %_80, %conv7alteredBB
  %_82 = fsub double -0.000000e+00, 1.000000e+00
  %gen83 = fadd double %_82, %conv7alteredBB
  %_84 = fsub double -0.000000e+00, 1.000000e+00
  %gen85 = fadd double %_84, %conv7alteredBB
  %_86 = fsub double 1.000000e+00, %conv7alteredBB
  %gen87 = fmul double %_86, %conv7alteredBB
  %_88 = fsub double 1.000000e+00, %conv7alteredBB
  %gen89 = fmul double %_88, %conv7alteredBB
  %_90 = fsub double 1.000000e+00, %conv7alteredBB
  %gen91 = fmul double %_90, %conv7alteredBB
  %mul8alteredBB = fmul double 1.000000e+00, %conv7alteredBB
  %_92 = fsub double %mul5alteredBB, %mul8alteredBB
  %gen93 = fmul double %_92, %mul8alteredBB
  %_94 = fsub double %mul5alteredBB, %mul8alteredBB
  %gen95 = fmul double %_94, %mul8alteredBB
  %_96 = fsub double -0.000000e+00, %mul5alteredBB
  %gen97 = fadd double %_96, %mul8alteredBB
  %_98 = fsub double %mul5alteredBB, %mul8alteredBB
  %gen99 = fmul double %_98, %mul8alteredBB
  %_100 = fsub double -0.000000e+00, %mul5alteredBB
  %gen101 = fadd double %_100, %mul8alteredBB
  %_102 = fsub double %mul5alteredBB, %mul8alteredBB
  %gen103 = fmul double %_102, %mul8alteredBB
  %_104 = fsub double -0.000000e+00, %mul5alteredBB
  %gen105 = fadd double %_104, %mul8alteredBB
  %divalteredBB = fdiv double %mul5alteredBB, %mul8alteredBB
  %r.reload = load volatile [100 x double]*, [100 x double]** %r.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x double], [100 x double]* %r.reload, i64 0, i64 0
  store double %divalteredBB, double* %arrayidx9alteredBB, align 16
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload147, align 4
  store i32 -1456550485, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 991318376, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 1249777636, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload, align 4
  %cmp52alteredBB = icmp eq i32 %273, 1
  store i32 237819464, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 88971980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.end60, %if.end59, %if.end58, %originalBBpart2123, %originalBB121, %if.else56, %if.then54, %originalBBpart2119, %originalBB117, %if.else51, %if.end50, %originalBBpart2115, %originalBB113, %if.else48, %if.then46, %if.then43, %if.else36, %if.end, %originalBBpart2111, %originalBB109, %if.else, %if.then33, %if.then, %while.body13, %while.cond10, %originalBBpart2107, %originalBB63, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
