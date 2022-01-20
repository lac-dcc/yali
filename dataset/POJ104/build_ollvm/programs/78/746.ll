; ModuleID = 'source-C-CXX/78/746.c'
source_filename = "source-C-CXX/78/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -589938277, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem49 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -589938277, label %for.cond
    i32 1542088747, label %originalBB
    i32 -665904237, label %originalBBpart2
    i32 1488385952, label %land.rhs
    i32 -970535675, label %land.end
    i32 -2092774250, label %for.body
    i32 633357797, label %for.inc
    i32 -838733557, label %for.end
    i32 649978886, label %originalBB30
    i32 1108307716, label %originalBBpart232
    i32 1912362073, label %for.cond11
    i32 -1907172942, label %land.rhs15
    i32 75375878, label %land.end19
    i32 1851760470, label %for.body20
    i32 -408748509, label %for.inc27
    i32 -1223737391, label %originalBB34
    i32 1197186168, label %originalBBpart246
    i32 -1977336221, label %for.end29
    i32 -1062047990, label %originalBBalteredBB
    i32 -690355002, label %originalBB30alteredBB
    i32 815402603, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1542088747, i32 -1062047990
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub = sub nsw i32 %26, 1
  %idxprom = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %29 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1039766317
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1039766317
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -665904237, i32 -1062047990
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1488385952, i32 -970535675
  store i32 %45, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub3 = sub nsw i32 %46, 1
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom4
  %49 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %49, 0
  store i32 -970535675, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %50 = select i1 %.reload, i32 -2092774250, i32 -838733557
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom7
  %52 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8, i32* %arrayidx10)
  store i32 633357797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, -1814834539
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1814834539
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -589938277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 339370951
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 339370951
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 649978886, i32 -690355002
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -2138773974
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -2138773974
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1108307716, i32 -690355002
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1912362073, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %87 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom12
  %88 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %88, 0
  %89 = select i1 %cmp14, i32 -1907172942, i32 75375878
  store i32 %89, i32* %switchVar
  store i1 false, i1* %.reg2mem49
  br label %loopEnd

land.rhs15:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %90 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom16
  %91 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %91, 0
  store i32 75375878, i32* %switchVar
  store i1 %cmp18, i1* %.reg2mem49
  br label %loopEnd

land.end19:                                       ; preds = %loopEntry
  %.reload50 = load i1, i1* %.reg2mem49
  %92 = select i1 %.reload50, i32 1851760470, i32 -1977336221
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %93 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom21
  %94 = load i32, i32* %arrayidx22, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %95 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom23
  %96 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 @cho(i32 %94, i32 %96)
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call25)
  store i32 -408748509, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -363294239
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -363294239
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1223737391, i32 815402603
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc28 = add nsw i32 %124, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -122583978
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -122583978
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1197186168, i32 815402603
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1912362073, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %154 = load i32, i32* %retval, align 4
  ret i32 %154

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, -515875650
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -515875650
  %_ = sub i32 %155, 1
  %gen = mul i32 %158, 1
  %159 = sub i32 0, 1
  %160 = add i32 %155, %159
  %subalteredBB = sub nsw i32 %155, 1
  %idxpromalteredBB = sext i32 %160 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %161 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %161, 0
  store i32 1542088747, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 649978886, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, -1615110778
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -1615110778
  %_35 = sub i32 0, %162
  %166 = sub i32 %165, 940756362
  %167 = add i32 %166, 1
  %168 = add i32 %167, 940756362
  %gen36 = add i32 %165, 1
  %169 = add i32 0, 1673423028
  %170 = sub i32 %169, %162
  %171 = sub i32 %170, 1673423028
  %_37 = sub i32 0, %162
  %172 = add i32 %171, 1180327641
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1180327641
  %gen38 = add i32 %171, 1
  %175 = sub i32 0, %162
  %176 = add i32 0, %175
  %_39 = sub i32 0, %162
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %gen40 = add i32 %176, 1
  %181 = sub i32 0, -18313845
  %182 = sub i32 %181, %162
  %183 = add i32 %182, -18313845
  %_41 = sub i32 0, %162
  %184 = add i32 %183, -1889576442
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1889576442
  %gen42 = add i32 %183, 1
  %_43 = shl i32 %162, 1
  %_44 = shl i32 %162, 1
  %187 = sub i32 %162, 252617455
  %188 = add i32 %187, 1
  %189 = add i32 %188, 252617455
  %inc28alteredBB = add nsw i32 %162, 1
  store i32 %189, i32* %i, align 4
  store i32 -1223737391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB34, %for.inc27, %for.body20, %land.end19, %land.rhs15, %for.cond11, %originalBBpart232, %originalBB30, %for.end, %for.inc, %for.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cho(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem158 = alloca i32
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [301 x i32]*
  %temp.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -1171478499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1171478499, label %first
    i32 160104255, label %originalBB
    i32 -380727920, label %originalBBpart2
    i32 -128708222, label %for.cond
    i32 -247799184, label %originalBB47
    i32 1861096224, label %originalBBpart249
    i32 1298714888, label %for.body
    i32 1289936665, label %originalBB51
    i32 -2036592744, label %originalBBpart253
    i32 449886512, label %for.inc
    i32 634810493, label %for.end
    i32 -1585146833, label %if.then
    i32 -942318783, label %for.cond2
    i32 2071774621, label %for.body4
    i32 -2094692306, label %originalBB55
    i32 1132738315, label %originalBBpart257
    i32 -899341159, label %for.cond5
    i32 -848439971, label %originalBB59
    i32 -1463454468, label %originalBBpart261
    i32 1277130970, label %for.body7
    i32 -539461454, label %originalBB63
    i32 -1098041667, label %originalBBpart265
    i32 1744142882, label %if.then9
    i32 279656746, label %if.end
    i32 2071099531, label %originalBB67
    i32 405247864, label %originalBBpart269
    i32 -439069525, label %if.then13
    i32 269083396, label %if.end15
    i32 1772612911, label %for.end17
    i32 -843637884, label %for.cond20
    i32 -1363175900, label %originalBB71
    i32 1050931182, label %originalBBpart273
    i32 290426349, label %for.body22
    i32 220607066, label %if.then26
    i32 143473645, label %if.end28
    i32 325595387, label %for.inc29
    i32 -579027015, label %for.end31
    i32 -317610471, label %originalBB75
    i32 689832932, label %originalBBpart277
    i32 668732907, label %for.inc32
    i32 -1359767125, label %for.end34
    i32 -107709797, label %originalBB79
    i32 1148531437, label %originalBBpart281
    i32 196356479, label %for.cond35
    i32 518984590, label %for.body37
    i32 -640616129, label %if.then41
    i32 909992025, label %if.end42
    i32 -1778024414, label %for.inc43
    i32 1924750025, label %for.end45
    i32 533825038, label %if.else
    i32 -1645489808, label %if.end46
    i32 -478696878, label %originalBB83
    i32 -1750129526, label %originalBBpart285
    i32 -1719192835, label %return
    i32 -1573687324, label %originalBB87
    i32 473021654, label %originalBBpart289
    i32 -1196259248, label %originalBBalteredBB
    i32 -443253784, label %originalBB47alteredBB
    i32 1028647011, label %originalBB51alteredBB
    i32 367147329, label %originalBB55alteredBB
    i32 1601669917, label %originalBB59alteredBB
    i32 130774722, label %originalBB63alteredBB
    i32 1249916499, label %originalBB67alteredBB
    i32 1391152254, label %originalBB71alteredBB
    i32 1004978532, label %originalBB75alteredBB
    i32 1164054790, label %originalBB79alteredBB
    i32 -644122919, label %originalBB83alteredBB
    i32 -1278100424, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %9 = and i1 %.reload, %.reload93
  %10 = xor i1 %.reload, %.reload93
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload93
  %13 = select i1 %11, i32 160104255, i32 -1196259248
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %m.addr.reload99 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload99, align 4
  %n.addr.reload105 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload105, align 4
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload116, align 4
  %temp.reload151 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload151, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, -813265403
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -813265403
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -380727920, i32 -1196259248
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -128708222, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -247799184, i32 -443253784
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload127, align 4
  %cmp = icmp slt i32 %43, 301
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
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
  %69 = select i1 %67, i32 1861096224, i32 -443253784
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %70 = select i1 %cmp.reload, i32 1298714888, i32 634810493
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1813769881
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1813769881
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1289936665, i32 1028647011
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload157 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload157, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, 1959805339
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1959805339
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2036592744, i32 1028647011
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 449886512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload125, align 4
  %115 = sub i32 %114, -323547618
  %116 = add i32 %115, 1
  %117 = add i32 %116, -323547618
  %inc = add nsw i32 %114, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload124, align 4
  store i32 -128708222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.addr.reload104 = load volatile i32*, i32** %n.addr.reg2mem
  %118 = load i32, i32* %n.addr.reload104, align 4
  %cmp1 = icmp ne i32 %118, 1
  %119 = select i1 %cmp1, i32 -1585146833, i32 533825038
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload145, align 4
  store i32 -942318783, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  %120 = load i32, i32* %s.reload148, align 4
  %cmp3 = icmp ne i32 %120, 1
  %121 = select i1 %cmp3, i32 2071774621, i32 -1359767125
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -2094692306, i32 367147329
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload123, align 4
  %temp.reload150 = load volatile i32*, i32** %temp.reg2mem
  %148 = load i32, i32* %temp.reload150, align 4
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  store i32 %148, i32* %t.reload115, align 4
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = add i32 %149, 2065612813
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 2065612813
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1132738315, i32 367147329
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -899341159, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -848439971, i32 1601669917
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload122, align 4
  %m.addr.reload98 = load volatile i32*, i32** %m.addr.reg2mem
  %179 = load i32, i32* %m.addr.reload98, align 4
  %cmp6 = icmp sle i32 %178, %179
  store i1 %cmp6, i1* %cmp6.reg2mem
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1463454468, i32 1601669917
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %206 = select i1 %cmp6.reload, i32 1277130970, i32 1772612911
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
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
  %220 = select i1 %218, i32 -539461454, i32 130774722
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %t.reload114 = load volatile i32*, i32** %t.reg2mem
  %221 = load i32, i32* %t.reload114, align 4
  %n.addr.reload103 = load volatile i32*, i32** %n.addr.reg2mem
  %222 = load i32, i32* %n.addr.reload103, align 4
  %cmp8 = icmp sgt i32 %221, %222
  store i1 %cmp8, i1* %cmp8.reg2mem
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 996504156
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 996504156
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
  %249 = select i1 %247, i32 -1098041667, i32 130774722
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %250 = select i1 %cmp8.reload, i32 1744142882, i32 279656746
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %t.reload113 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload113, align 4
  store i32 279656746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 2071099531, i32 1249916499
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %t.reload112 = load volatile i32*, i32** %t.reg2mem
  %265 = load i32, i32* %t.reload112, align 4
  %idxprom10 = sext i32 %265 to i64
  %a.reload156 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload156, i64 0, i64 %idxprom10
  %266 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %266, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, -823522115
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -823522115
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 405247864, i32 1249916499
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %282 = select i1 %cmp12.reload, i32 -439069525, i32 269083396
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload121, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc14 = add nsw i32 %283, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload120, align 4
  store i32 269083396, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %t.reload111 = load volatile i32*, i32** %t.reg2mem
  %286 = load i32, i32* %t.reload111, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc16 = add nsw i32 %286, 1
  %t.reload110 = load volatile i32*, i32** %t.reg2mem
  store i32 %288, i32* %t.reload110, align 4
  store i32 -899341159, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %t.reload109 = load volatile i32*, i32** %t.reg2mem
  %289 = load i32, i32* %t.reload109, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %sub = sub nsw i32 %289, 1
  %idxprom18 = sext i32 %291 to i64
  %a.reload155 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload155, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %t.reload108 = load volatile i32*, i32** %t.reg2mem
  %292 = load i32, i32* %t.reload108, align 4
  %temp.reload149 = load volatile i32*, i32** %temp.reg2mem
  store i32 %292, i32* %temp.reload149, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload143, align 4
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload147, align 4
  store i32 -843637884, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = add i32 %293, -1793682621
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1793682621
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1363175900, i32 1391152254
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload142, align 4
  %n.addr.reload102 = load volatile i32*, i32** %n.addr.reg2mem
  %321 = load i32, i32* %n.addr.reload102, align 4
  %cmp21 = icmp sle i32 %320, %321
  store i1 %cmp21, i1* %cmp21.reg2mem
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1050931182, i32 1391152254
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %336 = select i1 %cmp21.reload, i32 290426349, i32 -579027015
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload141, align 4
  %idxprom23 = sext i32 %337 to i64
  %a.reload154 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload154, i64 0, i64 %idxprom23
  %338 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %338, 1
  %339 = select i1 %cmp25, i32 220607066, i32 143473645
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  %340 = load i32, i32* %s.reload146, align 4
  %341 = add i32 %340, -1207633761
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1207633761
  %inc27 = add nsw i32 %340, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %343, i32* %s.reload, align 4
  store i32 143473645, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 325595387, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload140, align 4
  %345 = sub i32 %344, 1905466696
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1905466696
  %inc30 = add nsw i32 %344, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %347, i32* %j.reload139, align 4
  store i32 -843637884, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -317610471, i32 1004978532
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 %362, 176388503
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 176388503
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 689832932, i32 1004978532
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 668732907, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload144, align 4
  %378 = add i32 %377, 184935622
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 184935622
  %inc33 = add nsw i32 %377, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %380, i32* %k.reload, align 4
  store i32 -942318783, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = add i32 %381, -364715996
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -364715996
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -107709797, i32 1164054790
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload138, align 4
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1148531437, i32 1164054790
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 196356479, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload137, align 4
  %n.addr.reload101 = load volatile i32*, i32** %n.addr.reg2mem
  %423 = load i32, i32* %n.addr.reload101, align 4
  %cmp36 = icmp sle i32 %422, %423
  %424 = select i1 %cmp36, i32 518984590, i32 1924750025
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload136, align 4
  %idxprom38 = sext i32 %425 to i64
  %a.reload153 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload153, i64 0, i64 %idxprom38
  %426 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %426, 1
  %427 = select i1 %cmp40, i32 -640616129, i32 909992025
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload135, align 4
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 %428, i32* %retval.reload97, align 4
  store i32 -1719192835, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1778024414, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload134, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc44 = add nsw i32 %429, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %433, i32* %j.reload133, align 4
  store i32 196356479, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1645489808, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload132, align 4
  store i32 -1645489808, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = add i32 %434, -964248965
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -964248965
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -478696878, i32 -644122919
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload131, align 4
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  store i32 %461, i32* %retval.reload96, align 4
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1750129526, i32 -644122919
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1719192835, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1573687324, i32 -1278100424
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  %502 = load i32, i32* %retval.reload95, align 4
  store i32 %502, i32* %.reg2mem158
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = add i32 %503, 382613180
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 382613180
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 473021654, i32 -1278100424
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %.reload159 = load volatile i32, i32* %.reg2mem158
  ret i32 %.reload159

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  store i32 1, i32* %tempalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 160104255, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload119, align 4
  %cmpalteredBB = icmp slt i32 %530, 301
  store i32 -247799184, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload118, align 4
  %idxpromalteredBB = sext i32 %531 to i64
  %a.reload152 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload152, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 1289936665, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload117, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %532 = load i32, i32* %temp.reload, align 4
  %t.reload107 = load volatile i32*, i32** %t.reg2mem
  store i32 %532, i32* %t.reload107, align 4
  store i32 -2094692306, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %534 = load i32, i32* %m.addr.reload, align 4
  %cmp6alteredBB = icmp sle i32 %533, %534
  store i32 -848439971, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %t.reload106 = load volatile i32*, i32** %t.reg2mem
  %535 = load i32, i32* %t.reload106, align 4
  %n.addr.reload100 = load volatile i32*, i32** %n.addr.reg2mem
  %536 = load i32, i32* %n.addr.reload100, align 4
  %cmp8alteredBB = icmp sgt i32 %535, %536
  store i32 -539461454, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %537 = load i32, i32* %t.reload, align 4
  %idxprom10alteredBB = sext i32 %537 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom10alteredBB
  %538 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %538, 1
  store i32 2071099531, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload130, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %540 = load i32, i32* %n.addr.reload, align 4
  %cmp21alteredBB = icmp sle i32 %539, %540
  store i32 -1363175900, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -317610471, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload129, align 4
  store i32 -107709797, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload, align 4
  %retval.reload94 = load volatile i32*, i32** %retval.reg2mem
  store i32 %541, i32* %retval.reload94, align 4
  store i32 -478696878, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %542 = load i32, i32* %retval.reload, align 4
  store i32 -1573687324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB87, %return, %originalBBpart285, %originalBB83, %if.end46, %if.else, %for.end45, %for.inc43, %if.end42, %if.then41, %for.body37, %for.cond35, %originalBBpart281, %originalBB79, %for.end34, %for.inc32, %originalBBpart277, %originalBB75, %for.end31, %for.inc29, %if.end28, %if.then26, %for.body22, %originalBBpart273, %originalBB71, %for.cond20, %for.end17, %if.end15, %if.then13, %originalBBpart269, %originalBB67, %if.end, %if.then9, %originalBBpart265, %originalBB63, %for.body7, %originalBBpart261, %originalBB59, %for.cond5, %originalBBpart257, %originalBB55, %for.body4, %for.cond2, %if.then, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
