; ModuleID = 'source-C-CXX/64/1202.c'
source_filename = "source-C-CXX/64/1202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem188 = alloca i32
  %cmp67.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -756225559
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -756225559
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 201844902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 201844902, label %first
    i32 -1465734080, label %originalBB
    i32 971254035, label %originalBBpart2
    i32 1083752954, label %for.cond
    i32 -1973609456, label %for.body
    i32 395026846, label %originalBB73
    i32 -1984714474, label %originalBBpart275
    i32 1985854171, label %land.lhs.true
    i32 1568132707, label %lor.lhs.false
    i32 -1868946454, label %land.lhs.true14
    i32 1867111135, label %lor.lhs.false18
    i32 1975689868, label %originalBB77
    i32 -1688690631, label %originalBBpart279
    i32 -1923431364, label %land.lhs.true22
    i32 1330786368, label %originalBB81
    i32 1871604551, label %originalBBpart283
    i32 741926175, label %if.then
    i32 -2089248138, label %if.else
    i32 1845138184, label %if.then31
    i32 -294338405, label %if.else32
    i32 -3991886, label %land.lhs.true36
    i32 -273232536, label %originalBB85
    i32 -1335080616, label %originalBBpart287
    i32 1350279810, label %lor.lhs.false40
    i32 1662203895, label %land.lhs.true44
    i32 -1325864629, label %lor.lhs.false48
    i32 2109045588, label %originalBB89
    i32 1840724577, label %originalBBpart291
    i32 2029887441, label %land.lhs.true52
    i32 1911537202, label %if.then56
    i32 -353826783, label %originalBB93
    i32 833425989, label %originalBBpart295
    i32 1454076692, label %if.end
    i32 321152690, label %originalBB97
    i32 1516476336, label %originalBBpart299
    i32 1336273369, label %if.end57
    i32 495068802, label %if.end58
    i32 -1436088272, label %for.inc
    i32 -1199196261, label %for.end
    i32 -1457271078, label %if.then60
    i32 -1225343909, label %if.else62
    i32 1390587943, label %if.then64
    i32 1757207629, label %if.else66
    i32 496149219, label %originalBB101
    i32 -981217593, label %originalBBpart2103
    i32 1266537337, label %if.then68
    i32 1392194562, label %if.end70
    i32 -1194604958, label %originalBB105
    i32 -890706880, label %originalBBpart2107
    i32 -778398432, label %if.end71
    i32 -64053214, label %originalBB109
    i32 -1438969117, label %originalBBpart2111
    i32 -1126718837, label %if.end72
    i32 -1868151849, label %originalBB113
    i32 -1063250065, label %originalBBpart2115
    i32 1139166054, label %originalBBalteredBB
    i32 -613975540, label %originalBB73alteredBB
    i32 1321269599, label %originalBB77alteredBB
    i32 -1622034775, label %originalBB81alteredBB
    i32 1398282201, label %originalBB85alteredBB
    i32 -1276594789, label %originalBB89alteredBB
    i32 163789488, label %originalBB93alteredBB
    i32 -948748197, label %originalBB97alteredBB
    i32 1999992057, label %originalBB101alteredBB
    i32 -725559472, label %originalBB105alteredBB
    i32 -1908197029, label %originalBB109alteredBB
    i32 -1993386002, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload119, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload119, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload119
  %26 = select i1 %24, i32 -1465734080, i32 1139166054
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload123, align 4
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload164, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload126)
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload125, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload166 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload166, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload124, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca i32, i64 %31, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1090796547
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1090796547
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 971254035, i32 1139166054
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1083752954, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload151, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 -1973609456, i32 -1199196261
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 395026846, i32 -613975540
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload150, align 4
  %idxprom = sext i32 %64 to i64
  %vla.reload177 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload177, i64 %idxprom
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload149, align 4
  %idxprom2 = sext i32 %65 to i64
  %vla1.reload187 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1.reload187, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload148, align 4
  %idxprom5 = sext i32 %66 to i64
  %vla.reload176 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload176, i64 %idxprom5
  %67 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %67, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 2012247020
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 2012247020
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1984714474, i32 -613975540
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %83 = select i1 %cmp7.reload, i32 1985854171, i32 1568132707
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload147, align 4
  %idxprom8 = sext i32 %84 to i64
  %vla1.reload186 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1.reload186, i64 %idxprom8
  %85 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %85, 1
  %86 = select i1 %cmp10, i32 741926175, i32 1568132707
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload146, align 4
  %idxprom11 = sext i32 %87 to i64
  %vla.reload175 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload175, i64 %idxprom11
  %88 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %88, 1
  %89 = select i1 %cmp13, i32 -1868946454, i32 1867111135
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload145, align 4
  %idxprom15 = sext i32 %90 to i64
  %vla1.reload185 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1.reload185, i64 %idxprom15
  %91 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %91, 2
  %92 = select i1 %cmp17, i32 741926175, i32 1867111135
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1404836794
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1404836794
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1975689868, i32 1321269599
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload144, align 4
  %idxprom19 = sext i32 %120 to i64
  %vla.reload174 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload174, i64 %idxprom19
  %121 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %121, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 2131391255
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2131391255
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1688690631, i32 1321269599
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %137 = select i1 %cmp21.reload, i32 -1923431364, i32 -2089248138
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1384363
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1384363
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1330786368, i32 -1622034775
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload143, align 4
  %idxprom23 = sext i32 %165 to i64
  %vla1.reload184 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla1.reload184, i64 %idxprom23
  %166 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %166, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 708499282
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 708499282
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1871604551, i32 -1622034775
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %194 = select i1 %cmp25.reload, i32 741926175, i32 -2089248138
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %195 = load i32, i32* %c.reload163, align 4
  %196 = sub i32 %195, 1313196333
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1313196333
  %add = add nsw i32 %195, 1
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  store i32 %198, i32* %c.reload162, align 4
  store i32 495068802, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload142, align 4
  %idxprom26 = sext i32 %199 to i64
  %vla.reload173 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload173, i64 %idxprom26
  %200 = load i32, i32* %arrayidx27, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload141, align 4
  %idxprom28 = sext i32 %201 to i64
  %vla1.reload183 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1.reload183, i64 %idxprom28
  %202 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %200, %202
  %203 = select i1 %cmp30, i32 1845138184, i32 -294338405
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %204 = load i32, i32* %c.reload161, align 4
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  store i32 %204, i32* %c.reload160, align 4
  store i32 1336273369, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload140, align 4
  %idxprom33 = sext i32 %205 to i64
  %vla.reload172 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx34 = getelementptr inbounds i32, i32* %vla.reload172, i64 %idxprom33
  %206 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %206, 0
  %207 = select i1 %cmp35, i32 -3991886, i32 1350279810
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -273232536, i32 1398282201
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload139, align 4
  %idxprom37 = sext i32 %234 to i64
  %vla1.reload182 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla1.reload182, i64 %idxprom37
  %235 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %235, 2
  store i1 %cmp39, i1* %cmp39.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1578225118
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1578225118
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1335080616, i32 1398282201
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %263 = select i1 %cmp39.reload, i32 1911537202, i32 1350279810
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload138, align 4
  %idxprom41 = sext i32 %264 to i64
  %vla.reload171 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reload171, i64 %idxprom41
  %265 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %265, 1
  %266 = select i1 %cmp43, i32 1662203895, i32 -1325864629
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload137, align 4
  %idxprom45 = sext i32 %267 to i64
  %vla1.reload181 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla1.reload181, i64 %idxprom45
  %268 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %268, 0
  %269 = select i1 %cmp47, i32 1911537202, i32 -1325864629
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -2053136476
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -2053136476
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 2109045588, i32 -1276594789
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload136, align 4
  %idxprom49 = sext i32 %297 to i64
  %vla.reload170 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla.reload170, i64 %idxprom49
  %298 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %298, 2
  store i1 %cmp51, i1* %cmp51.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1840724577, i32 -1276594789
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %313 = select i1 %cmp51.reload, i32 2029887441, i32 1454076692
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload135, align 4
  %idxprom53 = sext i32 %314 to i64
  %vla1.reload180 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla1.reload180, i64 %idxprom53
  %315 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %315, 1
  %316 = select i1 %cmp55, i32 1911537202, i32 1454076692
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1480968976
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1480968976
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -353826783, i32 163789488
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  %344 = load i32, i32* %c.reload159, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %sub = sub nsw i32 %344, 1
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  store i32 %346, i32* %c.reload158, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 286188224
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 286188224
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 833425989, i32 163789488
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1454076692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -824919332
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -824919332
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 321152690, i32 -948748197
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1516476336, i32 -948748197
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1336273369, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 495068802, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1436088272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload134, align 4
  %404 = sub i32 %403, -1667153400
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1667153400
  %inc = add nsw i32 %403, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload133, align 4
  store i32 1083752954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  %407 = load i32, i32* %c.reload157, align 4
  %cmp59 = icmp sgt i32 %407, 0
  %408 = select i1 %cmp59, i32 -1457271078, i32 -1225343909
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1126718837, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %409 = load i32, i32* %c.reload156, align 4
  %cmp63 = icmp eq i32 %409, 0
  %410 = select i1 %cmp63, i32 1390587943, i32 1757207629
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -778398432, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -728501520
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -728501520
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 496149219, i32 1999992057
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  %426 = load i32, i32* %c.reload155, align 4
  %cmp67 = icmp slt i32 %426, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -981217593, i32 1999992057
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %441 = select i1 %cmp67.reload, i32 1266537337, i32 1392194562
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1392194562, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -769021161
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -769021161
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1194604958, i32 -725559472
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 1678330388
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1678330388
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -890706880, i32 -725559472
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -778398432, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -64053214, i32 -1908197029
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -529541062
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -529541062
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1438969117, i32 -1908197029
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1126718837, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -122941522
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -122941522
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1868151849, i32 -1993386002
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %retval.reload122 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload122, align 4
  %saved_stack.reload165 = load volatile i8**, i8*** %saved_stack.reg2mem
  %540 = load i8*, i8** %saved_stack.reload165, align 8
  call void @llvm.stackrestore(i8* %540)
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  %541 = load i32, i32* %retval.reload121, align 4
  store i32 %541, i32* %.reg2mem188
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1063250065, i32 -1993386002
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem188
  ret i32 %.reload189

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %568 = load i32, i32* %nalteredBB, align 4
  %569 = zext i32 %568 to i64
  %570 = call i8* @llvm.stacksave()
  store i8* %570, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %569, align 16
  %571 = load i32, i32* %nalteredBB, align 4
  %572 = zext i32 %571 to i64
  %vla1alteredBB = alloca i32, i64 %572, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1465734080, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload132, align 4
  %idxpromalteredBB = sext i32 %573 to i64
  %vla.reload169 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload169, i64 %idxpromalteredBB
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload131, align 4
  %idxprom2alteredBB = sext i32 %574 to i64
  %vla1.reload179 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla1.reload179, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx3alteredBB)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload130, align 4
  %idxprom5alteredBB = sext i32 %575 to i64
  %vla.reload168 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla.reload168, i64 %idxprom5alteredBB
  %576 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %576, 0
  store i32 395026846, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload129, align 4
  %idxprom19alteredBB = sext i32 %577 to i64
  %vla.reload167 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla.reload167, i64 %idxprom19alteredBB
  %578 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %578, 2
  store i32 1975689868, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload128, align 4
  %idxprom23alteredBB = sext i32 %579 to i64
  %vla1.reload178 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla1.reload178, i64 %idxprom23alteredBB
  %580 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %580, 0
  store i32 1330786368, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload127, align 4
  %idxprom37alteredBB = sext i32 %581 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom37alteredBB
  %582 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %582, 2
  store i32 -273232536, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload, align 4
  %idxprom49alteredBB = sext i32 %583 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom49alteredBB
  %584 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp eq i32 %584, 2
  store i32 2109045588, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  %585 = load i32, i32* %c.reload154, align 4
  %586 = add i32 %585, -1701666411
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1701666411
  %_ = sub i32 %585, 1
  %gen = mul i32 %588, 1
  %589 = add i32 %585, -418134273
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -418134273
  %subalteredBB = sub nsw i32 %585, 1
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  store i32 %591, i32* %c.reload153, align 4
  store i32 -353826783, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 321152690, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %592 = load i32, i32* %c.reload, align 4
  %cmp67alteredBB = icmp slt i32 %592, 0
  store i32 496149219, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1194604958, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -64053214, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload120, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %593 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %593)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %594 = load i32, i32* %retval.reload, align 4
  store i32 -1868151849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB113, %if.end72, %originalBBpart2111, %originalBB109, %if.end71, %originalBBpart2107, %originalBB105, %if.end70, %if.then68, %originalBBpart2103, %originalBB101, %if.else66, %if.then64, %if.else62, %if.then60, %for.end, %for.inc, %if.end58, %if.end57, %originalBBpart299, %originalBB97, %if.end, %originalBBpart295, %originalBB93, %if.then56, %land.lhs.true52, %originalBBpart291, %originalBB89, %lor.lhs.false48, %land.lhs.true44, %lor.lhs.false40, %originalBBpart287, %originalBB85, %land.lhs.true36, %if.else32, %if.then31, %if.else, %if.then, %originalBBpart283, %originalBB81, %land.lhs.true22, %originalBBpart279, %originalBB77, %lor.lhs.false18, %land.lhs.true14, %lor.lhs.false, %land.lhs.true, %originalBBpart275, %originalBB73, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
