; ModuleID = 'source-C-CXX/93/906.c'
source_filename = "source-C-CXX/93/906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %u.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [600 x i32]*
  %.reg2mem100 = alloca i1
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
  store i1 %8, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 1106876384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1106876384, label %first
    i32 808735500, label %originalBB
    i32 -1696599469, label %originalBBpart2
    i32 -1461030030, label %for.cond
    i32 771527001, label %for.body
    i32 1060214249, label %if.then
    i32 -313642875, label %if.end
    i32 1972603122, label %for.inc
    i32 -1202194142, label %for.end
    i32 -1185927168, label %originalBB48
    i32 -1787443662, label %originalBBpart250
    i32 -1914165472, label %for.cond4
    i32 -1658841712, label %for.body6
    i32 201198911, label %originalBB52
    i32 1127329390, label %originalBBpart254
    i32 -931066436, label %for.cond7
    i32 -664414732, label %for.body9
    i32 1580451609, label %if.then15
    i32 1914664819, label %originalBB56
    i32 638735685, label %originalBBpart271
    i32 -437476501, label %if.end26
    i32 -1364892608, label %originalBB73
    i32 470885009, label %originalBBpart275
    i32 1509549927, label %for.inc27
    i32 -2126790985, label %for.end29
    i32 836528115, label %for.inc30
    i32 -1704386615, label %originalBB77
    i32 -401550333, label %originalBBpart293
    i32 -374364483, label %for.end32
    i32 614154250, label %for.cond33
    i32 -1359819442, label %for.body35
    i32 449960706, label %if.then37
    i32 846258357, label %if.else
    i32 1340941375, label %if.end44
    i32 -1137678592, label %originalBB95
    i32 2122537922, label %originalBBpart297
    i32 1584736170, label %for.inc45
    i32 190066292, label %for.end47
    i32 141561566, label %originalBBalteredBB
    i32 -1415751450, label %originalBB48alteredBB
    i32 -584661121, label %originalBB52alteredBB
    i32 -338620132, label %originalBB56alteredBB
    i32 -173435416, label %originalBB73alteredBB
    i32 975588660, label %originalBB77alteredBB
    i32 -556189659, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %9 = and i1 %.reload, %.reload101
  %10 = xor i1 %.reload, %.reload101
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload101
  %13 = select i1 %11, i32 808735500, i32 141561566
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [600 x i32], align 16
  store [600 x i32]* %s, [600 x i32]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload150)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 281845893
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 281845893
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1696599469, i32 141561566
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1461030030, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload115, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 771527001, i32 -1202194142
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %u.reload159 = load volatile i32*, i32** %u.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %u.reload159)
  %u.reload158 = load volatile i32*, i32** %u.reg2mem
  %32 = load i32, i32* %u.reload158, align 4
  %rem = srem i32 %32, 2
  %cmp2 = icmp ne i32 %rem, 0
  %33 = select i1 %cmp2, i32 1060214249, i32 -313642875
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %34 = load i32, i32* %u.reload, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload148, align 4
  %idxprom = sext i32 %35 to i64
  %s.reload113 = load volatile [600 x i32]*, [600 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [600 x i32], [600 x i32]* %s.reload113, i64 0, i64 %idxprom
  store i32 %34, i32* %arrayidx, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload147, align 4
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  store i32 %36, i32* %m.reload157, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload146, align 4
  %38 = add i32 %37, 1764089591
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1764089591
  %inc = add nsw i32 %37, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %40, i32* %j.reload145, align 4
  store i32 -313642875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1972603122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload114, align 4
  %42 = sub i32 %41, -1866326119
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1866326119
  %inc3 = add nsw i32 %41, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %44, i32* %i.reload, align 4
  store i32 -1461030030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1185927168, i32 -1415751450
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1757896712
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1757896712
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1787443662, i32 -1415751450
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1914165472, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload143, align 4
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload156, align 4
  %cmp5 = icmp sle i32 %86, %87
  %88 = select i1 %cmp5, i32 -1658841712, i32 -374364483
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 201198911, i32 -584661121
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload130, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 916455890
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 916455890
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1127329390, i32 -584661121
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -931066436, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload129, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %131 = load i32, i32* %m.reload155, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload142, align 4
  %133 = add i32 %131, -1185781044
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -1185781044
  %sub = sub nsw i32 %131, %132
  %cmp8 = icmp slt i32 %130, %135
  %136 = select i1 %cmp8, i32 -664414732, i32 -2126790985
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload128, align 4
  %idxprom10 = sext i32 %137 to i64
  %s.reload112 = load volatile [600 x i32]*, [600 x i32]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [600 x i32], [600 x i32]* %s.reload112, i64 0, i64 %idxprom10
  %138 = load i32, i32* %arrayidx11, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload127, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %add = add nsw i32 %139, 1
  %idxprom12 = sext i32 %141 to i64
  %s.reload111 = load volatile [600 x i32]*, [600 x i32]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [600 x i32], [600 x i32]* %s.reload111, i64 0, i64 %idxprom12
  %142 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %138, %142
  %143 = select i1 %cmp14, i32 1580451609, i32 -437476501
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 738761176
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 738761176
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1914664819, i32 -338620132
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload126, align 4
  %idxprom16 = sext i32 %159 to i64
  %s.reload110 = load volatile [600 x i32]*, [600 x i32]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [600 x i32], [600 x i32]* %s.reload110, i64 0, i64 %idxprom16
  %160 = load i32, i32* %arrayidx17, align 4
  %e.reload153 = load volatile i32*, i32** %e.reg2mem
  store i32 %160, i32* %e.reload153, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload125, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %add18 = add nsw i32 %161, 1
  %idxprom19 = sext i32 %163 to i64
  %s.reload109 = load volatile [600 x i32]*, [600 x i32]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [600 x i32], [600 x i32]* %s.reload109, i64 0, i64 %idxprom19
  %164 = load i32, i32* %arrayidx20, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload124, align 4
  %idxprom21 = sext i32 %165 to i64
  %s.reload108 = load volatile [600 x i32]*, [600 x i32]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [600 x i32], [600 x i32]* %s.reload108, i64 0, i64 %idxprom21
  store i32 %164, i32* %arrayidx22, align 4
  %e.reload152 = load volatile i32*, i32** %e.reg2mem
  %166 = load i32, i32* %e.reload152, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload123, align 4
  %168 = sub i32 %167, 446015371
  %169 = add i32 %168, 1
  %170 = add i32 %169, 446015371
  %add23 = add nsw i32 %167, 1
  %idxprom24 = sext i32 %170 to i64
  %s.reload107 = load volatile [600 x i32]*, [600 x i32]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [600 x i32], [600 x i32]* %s.reload107, i64 0, i64 %idxprom24
  store i32 %166, i32* %arrayidx25, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1221015286
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1221015286
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 638735685, i32 -338620132
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -437476501, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1364892608, i32 -173435416
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1828010452
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1828010452
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 470885009, i32 -173435416
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1509549927, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload122, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc28 = add nsw i32 %227, 1
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 %231, i32* %k.reload121, align 4
  store i32 -931066436, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 836528115, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -170947758
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -170947758
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1704386615, i32 975588660
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload141, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc31 = add nsw i32 %247, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload140, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -401550333, i32 975588660
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1914165472, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 614154250, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload138, align 4
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %267 = load i32, i32* %m.reload154, align 4
  %cmp34 = icmp sle i32 %266, %267
  %268 = select i1 %cmp34, i32 -1359819442, i32 190066292
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload137, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %270 = load i32, i32* %m.reload, align 4
  %cmp36 = icmp ne i32 %269, %270
  %271 = select i1 %cmp36, i32 449960706, i32 846258357
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload136, align 4
  %idxprom38 = sext i32 %272 to i64
  %s.reload106 = load volatile [600 x i32]*, [600 x i32]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [600 x i32], [600 x i32]* %s.reload106, i64 0, i64 %idxprom38
  %273 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  store i32 1340941375, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload135, align 4
  %idxprom41 = sext i32 %274 to i64
  %s.reload105 = load volatile [600 x i32]*, [600 x i32]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [600 x i32], [600 x i32]* %s.reload105, i64 0, i64 %idxprom41
  %275 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %275)
  store i32 1340941375, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
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
  %301 = select i1 %299, i32 -1137678592, i32 -556189659
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -874126244
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -874126244
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 2122537922, i32 -556189659
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1584736170, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload134, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc46 = add nsw i32 %329, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %331, i32* %j.reload133, align 4
  store i32 614154250, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [600 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 808735500, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 -1185927168, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload120, align 4
  store i32 201198911, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload119, align 4
  %idxprom16alteredBB = sext i32 %332 to i64
  %s.reload104 = load volatile [600 x i32]*, [600 x i32]** %s.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %s.reload104, i64 0, i64 %idxprom16alteredBB
  %333 = load i32, i32* %arrayidx17alteredBB, align 4
  %e.reload151 = load volatile i32*, i32** %e.reg2mem
  store i32 %333, i32* %e.reload151, align 4
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %334 = load i32, i32* %k.reload118, align 4
  %335 = add i32 0, 632009247
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 632009247
  %_ = sub i32 0, %334
  %338 = sub i32 %337, 318480776
  %339 = add i32 %338, 1
  %340 = add i32 %339, 318480776
  %gen = add i32 %337, 1
  %341 = sub i32 %334, -828362728
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -828362728
  %_57 = sub i32 %334, 1
  %gen58 = mul i32 %343, 1
  %344 = sub i32 0, 1
  %345 = add i32 %334, %344
  %_59 = sub i32 %334, 1
  %gen60 = mul i32 %345, 1
  %346 = sub i32 0, %334
  %347 = add i32 0, %346
  %_61 = sub i32 0, %334
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen62 = add i32 %347, 1
  %350 = sub i32 %334, -1079802433
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1079802433
  %add18alteredBB = add nsw i32 %334, 1
  %idxprom19alteredBB = sext i32 %352 to i64
  %s.reload103 = load volatile [600 x i32]*, [600 x i32]** %s.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %s.reload103, i64 0, i64 %idxprom19alteredBB
  %353 = load i32, i32* %arrayidx20alteredBB, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload117, align 4
  %idxprom21alteredBB = sext i32 %354 to i64
  %s.reload102 = load volatile [600 x i32]*, [600 x i32]** %s.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %s.reload102, i64 0, i64 %idxprom21alteredBB
  store i32 %353, i32* %arrayidx22alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %355 = load i32, i32* %e.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload, align 4
  %357 = sub i32 %356, -505607531
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -505607531
  %_63 = sub i32 %356, 1
  %gen64 = mul i32 %359, 1
  %360 = add i32 0, 507915846
  %361 = sub i32 %360, %356
  %362 = sub i32 %361, 507915846
  %_65 = sub i32 0, %356
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen66 = add i32 %362, 1
  %_67 = shl i32 %356, 1
  %367 = sub i32 %356, 814430382
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 814430382
  %_68 = sub i32 %356, 1
  %gen69 = mul i32 %369, 1
  %370 = sub i32 0, %356
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add23alteredBB = add nsw i32 %356, 1
  %idxprom24alteredBB = sext i32 %373 to i64
  %s.reload = load volatile [600 x i32]*, [600 x i32]** %s.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %s.reload, i64 0, i64 %idxprom24alteredBB
  store i32 %355, i32* %arrayidx25alteredBB, align 4
  store i32 1914664819, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1364892608, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload131, align 4
  %375 = add i32 0, -1946221198
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, -1946221198
  %_78 = sub i32 0, %374
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen79 = add i32 %377, 1
  %380 = add i32 0, 777753349
  %381 = sub i32 %380, %374
  %382 = sub i32 %381, 777753349
  %_80 = sub i32 0, %374
  %383 = add i32 %382, -1986289132
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1986289132
  %gen81 = add i32 %382, 1
  %386 = sub i32 0, %374
  %387 = add i32 0, %386
  %_82 = sub i32 0, %374
  %388 = sub i32 %387, -146772940
  %389 = add i32 %388, 1
  %390 = add i32 %389, -146772940
  %gen83 = add i32 %387, 1
  %391 = sub i32 0, 662348552
  %392 = sub i32 %391, %374
  %393 = add i32 %392, 662348552
  %_84 = sub i32 0, %374
  %394 = add i32 %393, 208148753
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 208148753
  %gen85 = add i32 %393, 1
  %397 = sub i32 0, 1
  %398 = add i32 %374, %397
  %_86 = sub i32 %374, 1
  %gen87 = mul i32 %398, 1
  %399 = add i32 %374, 1382257410
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1382257410
  %_88 = sub i32 %374, 1
  %gen89 = mul i32 %401, 1
  %402 = sub i32 0, 1
  %403 = add i32 %374, %402
  %_90 = sub i32 %374, 1
  %gen91 = mul i32 %403, 1
  %404 = sub i32 %374, -1651822607
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1651822607
  %inc31alteredBB = add nsw i32 %374, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %406, i32* %j.reload, align 4
  store i32 -1704386615, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1137678592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart297, %originalBB95, %if.end44, %if.else, %if.then37, %for.body35, %for.cond33, %for.end32, %originalBBpart293, %originalBB77, %for.inc30, %for.end29, %for.inc27, %originalBBpart275, %originalBB73, %if.end26, %originalBBpart271, %originalBB56, %if.then15, %for.body9, %for.cond7, %originalBBpart254, %originalBB52, %for.body6, %for.cond4, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
