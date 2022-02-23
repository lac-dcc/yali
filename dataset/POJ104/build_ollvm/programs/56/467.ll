; ModuleID = 'source-C-CXX/56/467.c'
source_filename = "source-C-CXX/56/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %c.reg2mem = alloca [32 x i8]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1802589454
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1802589454
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 237322559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 237322559, label %first
    i32 2090802710, label %originalBB
    i32 1494005672, label %originalBBpart2
    i32 2093432207, label %for.cond
    i32 1891741300, label %for.body
    i32 -590664750, label %originalBB55
    i32 275863946, label %originalBBpart260
    i32 -1821929470, label %if.then
    i32 797869847, label %for.cond7
    i32 290176755, label %originalBB62
    i32 1199868141, label %originalBBpart275
    i32 -1440037922, label %for.body11
    i32 509259676, label %for.inc
    i32 -1752697039, label %for.end
    i32 -959466782, label %if.else
    i32 -1025364955, label %if.then23
    i32 -1249343100, label %for.cond24
    i32 1513671427, label %for.body28
    i32 -872244297, label %originalBB77
    i32 -1814859050, label %originalBBpart279
    i32 -522601614, label %for.inc33
    i32 -1294214745, label %originalBB81
    i32 1285009079, label %originalBBpart291
    i32 -736539671, label %for.end35
    i32 448986101, label %if.else37
    i32 -1825474157, label %for.cond38
    i32 -1941715819, label %for.body42
    i32 1173896669, label %originalBB93
    i32 -188386736, label %originalBBpart295
    i32 -28765388, label %for.inc47
    i32 -1964187848, label %for.end49
    i32 -1303082, label %originalBB97
    i32 1855239809, label %originalBBpart299
    i32 -2132214478, label %if.end
    i32 1667294582, label %if.end51
    i32 -954901034, label %for.inc52
    i32 949969556, label %originalBB101
    i32 -1266636084, label %originalBBpart2105
    i32 -1467922776, label %for.end54
    i32 -1350987976, label %originalBBalteredBB
    i32 -1176086501, label %originalBB55alteredBB
    i32 -857493735, label %originalBB62alteredBB
    i32 862785429, label %originalBB77alteredBB
    i32 1485923549, label %originalBB81alteredBB
    i32 -1481230318, label %originalBB93alteredBB
    i32 1052576653, label %originalBB97alteredBB
    i32 -1744692608, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = and i1 %.reload, %.reload109
  %11 = xor i1 %.reload, %.reload109
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload109
  %14 = select i1 %12, i32 2090802710, i32 -1350987976
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca [32 x i8], align 16
  store [32 x i8]* %c, [32 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload110)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1779386071
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1779386071
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1494005672, i32 -1350987976
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2093432207, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload114, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1891741300, i32 -1467922776
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -2077371265
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2077371265
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -590664750, i32 -1176086501
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %c.reload153 = load volatile [32 x i8]*, [32 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %c.reload153, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %c.reload152 = load volatile [32 x i8]*, [32 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [32 x i8], [32 x i8]* %c.reload152, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload142, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %60 = load i32, i32* %m.reload141, align 4
  %61 = sub i32 %60, -1083854789
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1083854789
  %sub = sub nsw i32 %60, 1
  %idxprom = sext i32 %63 to i64
  %c.reload151 = load volatile [32 x i8]*, [32 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %c.reload151, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %64 to i32
  %cmp5 = icmp eq i32 %conv4, 121
  store i1 %cmp5, i1* %cmp5.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 2146724820
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2146724820
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 275863946, i32 -1176086501
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %80 = select i1 %cmp5.reload, i32 -1821929470, i32 -959466782
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  store i32 797869847, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 290176755, i32 -857493735
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload133, align 4
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %108 = load i32, i32* %m.reload140, align 4
  %109 = sub i32 %108, 849859834
  %110 = sub i32 %109, 2
  %111 = add i32 %110, 849859834
  %sub8 = sub nsw i32 %108, 2
  %cmp9 = icmp slt i32 %107, %111
  store i1 %cmp9, i1* %cmp9.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1199868141, i32 -857493735
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %126 = select i1 %cmp9.reload, i32 -1440037922, i32 -1752697039
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload132, align 4
  %idxprom12 = sext i32 %127 to i64
  %c.reload150 = load volatile [32 x i8]*, [32 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [32 x i8], [32 x i8]* %c.reload150, i64 0, i64 %idxprom12
  %128 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %128 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv14)
  store i32 509259676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload131, align 4
  %130 = add i32 %129, 854535493
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 854535493
  %inc = add nsw i32 %129, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload130, align 4
  store i32 797869847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1667294582, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %133 = load i32, i32* %m.reload139, align 4
  %134 = sub i32 %133, -2091602228
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2091602228
  %sub17 = sub nsw i32 %133, 1
  %idxprom18 = sext i32 %136 to i64
  %c.reload149 = load volatile [32 x i8]*, [32 x i8]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [32 x i8], [32 x i8]* %c.reload149, i64 0, i64 %idxprom18
  %137 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %137 to i32
  %cmp21 = icmp eq i32 %conv20, 114
  %138 = select i1 %cmp21, i32 -1025364955, i32 448986101
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  store i32 -1249343100, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload128, align 4
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload138, align 4
  %141 = sub i32 %140, 1818106903
  %142 = sub i32 %141, 2
  %143 = add i32 %142, 1818106903
  %sub25 = sub nsw i32 %140, 2
  %cmp26 = icmp slt i32 %139, %143
  %144 = select i1 %cmp26, i32 1513671427, i32 -736539671
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -766116910
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -766116910
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -872244297, i32 862785429
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload127, align 4
  %idxprom29 = sext i32 %172 to i64
  %c.reload148 = load volatile [32 x i8]*, [32 x i8]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [32 x i8], [32 x i8]* %c.reload148, i64 0, i64 %idxprom29
  %173 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %173 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv31)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1814859050, i32 862785429
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -522601614, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1174149243
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1174149243
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1294214745, i32 1485923549
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload126, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc34 = add nsw i32 %203, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload125, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1285009079, i32 1485923549
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1249343100, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2132214478, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  store i32 -1825474157, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload123, align 4
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %223 = load i32, i32* %m.reload137, align 4
  %224 = add i32 %223, 1841704340
  %225 = sub i32 %224, 3
  %226 = sub i32 %225, 1841704340
  %sub39 = sub nsw i32 %223, 3
  %cmp40 = icmp slt i32 %222, %226
  %227 = select i1 %cmp40, i32 -1941715819, i32 -1964187848
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1844293363
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1844293363
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1173896669, i32 -1481230318
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload122, align 4
  %idxprom43 = sext i32 %243 to i64
  %c.reload147 = load volatile [32 x i8]*, [32 x i8]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [32 x i8], [32 x i8]* %c.reload147, i64 0, i64 %idxprom43
  %244 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %244 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv45)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -188386736, i32 -1481230318
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -28765388, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload121, align 4
  %272 = add i32 %271, 7797064
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 7797064
  %inc48 = add nsw i32 %271, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %274, i32* %j.reload120, align 4
  store i32 -1825474157, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -366009760
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -366009760
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1303082, i32 1052576653
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1855239809, i32 1052576653
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2132214478, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1667294582, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -954901034, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 949969556, i32 -1744692608
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload113, align 4
  %355 = add i32 %354, 585906975
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 585906975
  %inc53 = add nsw i32 %354, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload112, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -806592755
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -806592755
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1266636084, i32 -1744692608
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2093432207, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca [32 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2090802710, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %c.reload146 = load volatile [32 x i8]*, [32 x i8]** %c.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %c.reload146, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %c.reload145 = load volatile [32 x i8]*, [32 x i8]** %c.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %c.reload145, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  store i32 %convalteredBB, i32* %m.reload136, align 4
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %373 = load i32, i32* %m.reload135, align 4
  %374 = sub i32 0, -228666777
  %375 = sub i32 %374, %373
  %376 = add i32 %375, -228666777
  %_ = sub i32 0, %373
  %377 = sub i32 %376, -982485282
  %378 = add i32 %377, 1
  %379 = add i32 %378, -982485282
  %gen = add i32 %376, 1
  %_56 = shl i32 %373, 1
  %380 = add i32 %373, 120340515
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 120340515
  %_57 = sub i32 %373, 1
  %gen58 = mul i32 %382, 1
  %383 = add i32 %373, 1848981886
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1848981886
  %subalteredBB = sub nsw i32 %373, 1
  %idxpromalteredBB = sext i32 %385 to i64
  %c.reload144 = load volatile [32 x i8]*, [32 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %c.reload144, i64 0, i64 %idxpromalteredBB
  %386 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %386 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 121
  store i32 -590664750, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload119, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %388 = load i32, i32* %m.reload, align 4
  %389 = sub i32 0, %388
  %390 = add i32 0, %389
  %_63 = sub i32 0, %388
  %391 = sub i32 0, %390
  %392 = sub i32 0, 2
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen64 = add i32 %390, 2
  %395 = add i32 0, -1501037712
  %396 = sub i32 %395, %388
  %397 = sub i32 %396, -1501037712
  %_65 = sub i32 0, %388
  %398 = sub i32 0, %397
  %399 = sub i32 0, 2
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen66 = add i32 %397, 2
  %_67 = shl i32 %388, 2
  %402 = sub i32 0, -1964939344
  %403 = sub i32 %402, %388
  %404 = add i32 %403, -1964939344
  %_68 = sub i32 0, %388
  %405 = sub i32 0, 2
  %406 = sub i32 %404, %405
  %gen69 = add i32 %404, 2
  %407 = sub i32 0, %388
  %408 = add i32 0, %407
  %_70 = sub i32 0, %388
  %409 = sub i32 0, %408
  %410 = sub i32 0, 2
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen71 = add i32 %408, 2
  %413 = sub i32 0, 2
  %414 = add i32 %388, %413
  %_72 = sub i32 %388, 2
  %gen73 = mul i32 %414, 2
  %415 = sub i32 %388, -1426600929
  %416 = sub i32 %415, 2
  %417 = add i32 %416, -1426600929
  %sub8alteredBB = sub nsw i32 %388, 2
  %cmp9alteredBB = icmp slt i32 %387, %417
  store i32 290176755, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload118, align 4
  %idxprom29alteredBB = sext i32 %418 to i64
  %c.reload143 = load volatile [32 x i8]*, [32 x i8]** %c.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %c.reload143, i64 0, i64 %idxprom29alteredBB
  %419 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %419 to i32
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv31alteredBB)
  store i32 -872244297, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload117, align 4
  %_82 = shl i32 %420, 1
  %_83 = shl i32 %420, 1
  %421 = sub i32 %420, 524101266
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 524101266
  %_84 = sub i32 %420, 1
  %gen85 = mul i32 %423, 1
  %424 = sub i32 0, %420
  %425 = add i32 0, %424
  %_86 = sub i32 0, %420
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen87 = add i32 %425, 1
  %430 = sub i32 0, 1
  %431 = add i32 %420, %430
  %_88 = sub i32 %420, 1
  %gen89 = mul i32 %431, 1
  %432 = sub i32 %420, -631963171
  %433 = add i32 %432, 1
  %434 = add i32 %433, -631963171
  %inc34alteredBB = add nsw i32 %420, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %434, i32* %j.reload116, align 4
  store i32 -1294214745, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload, align 4
  %idxprom43alteredBB = sext i32 %435 to i64
  %c.reload = load volatile [32 x i8]*, [32 x i8]** %c.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %c.reload, i64 0, i64 %idxprom43alteredBB
  %436 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %436 to i32
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv45alteredBB)
  store i32 1173896669, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1303082, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload111, align 4
  %438 = add i32 0, 1650344328
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, 1650344328
  %_102 = sub i32 0, %437
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen103 = add i32 %440, 1
  %443 = sub i32 0, 1
  %444 = sub i32 %437, %443
  %inc53alteredBB = add nsw i32 %437, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload, align 4
  store i32 949969556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB101, %for.inc52, %if.end51, %if.end, %originalBBpart299, %originalBB97, %for.end49, %for.inc47, %originalBBpart295, %originalBB93, %for.body42, %for.cond38, %if.else37, %for.end35, %originalBBpart291, %originalBB81, %for.inc33, %originalBBpart279, %originalBB77, %for.body28, %for.cond24, %if.then23, %if.else, %for.end, %for.inc, %for.body11, %originalBBpart275, %originalBB62, %for.cond7, %if.then, %originalBBpart260, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
