; ModuleID = 'source-C-CXX/8/84.c'
source_filename = "source-C-CXX/8/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pa = common global [100 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %temp.reg2mem = alloca %struct.patient*
  %pay.reg2mem = alloca [100 x %struct.patient]*
  %pao.reg2mem = alloca [100 x %struct.patient]*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 576646446
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 576646446
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 53010542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 53010542, label %first
    i32 593345202, label %originalBB
    i32 -692235998, label %originalBBpart2
    i32 -830102573, label %for.cond
    i32 1366126600, label %for.body
    i32 -360428872, label %originalBB87
    i32 -1346526422, label %originalBBpart289
    i32 2003293021, label %for.inc
    i32 1849455811, label %for.end
    i32 -761779255, label %for.cond4
    i32 -1267435540, label %for.body6
    i32 -1732737405, label %originalBB91
    i32 -1988106403, label %originalBBpart293
    i32 438530695, label %if.then
    i32 -1540406265, label %if.else
    i32 -529152233, label %originalBB95
    i32 -1388934553, label %originalBBpart2101
    i32 396168386, label %if.end
    i32 -425156623, label %for.inc21
    i32 -1692514789, label %for.end23
    i32 -682018918, label %for.cond24
    i32 738531900, label %for.body26
    i32 1220312064, label %originalBB103
    i32 726663962, label %originalBBpart2105
    i32 77894847, label %for.cond27
    i32 1959388639, label %for.body31
    i32 -223167131, label %originalBB107
    i32 -1979825856, label %originalBBpart2118
    i32 513780317, label %if.then39
    i32 117373279, label %if.end50
    i32 -888558762, label %for.inc51
    i32 -1387482470, label %for.end53
    i32 -589106833, label %for.inc54
    i32 -1510833690, label %for.end56
    i32 -1041078323, label %originalBB120
    i32 -76204658, label %originalBBpart2122
    i32 -491990126, label %for.cond61
    i32 13107716, label %for.body63
    i32 -296985410, label %for.inc69
    i32 1273463755, label %for.end71
    i32 1184725298, label %for.cond76
    i32 1449808835, label %originalBB124
    i32 -2044190542, label %originalBBpart2126
    i32 -1309897336, label %for.body78
    i32 335777582, label %for.inc84
    i32 -533682998, label %for.end86
    i32 1653399767, label %originalBB128
    i32 -1726329535, label %originalBBpart2130
    i32 -583175590, label %originalBBalteredBB
    i32 885407031, label %originalBB87alteredBB
    i32 1706340604, label %originalBB91alteredBB
    i32 820896737, label %originalBB95alteredBB
    i32 -61531907, label %originalBB103alteredBB
    i32 1749513821, label %originalBB107alteredBB
    i32 -501019245, label %originalBB120alteredBB
    i32 -1366080327, label %originalBB124alteredBB
    i32 85282253, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %10 = and i1 %.reload, %.reload134
  %11 = xor i1 %.reload, %.reload134
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload134
  %14 = select i1 %12, i32 593345202, i32 -583175590
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %pao = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %pao, [100 x %struct.patient]** %pao.reg2mem
  %pay = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %pay, [100 x %struct.patient]** %pay.reg2mem
  %temp = alloca %struct.patient, align 4
  store %struct.patient* %temp, %struct.patient** %temp.reg2mem
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload183, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload136)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -692235998, i32 -583175590
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -830102573, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload168, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload135, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1366126600, i32 1849455811
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1386597830
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1386597830
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -360428872, i32 885407031
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload166, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %idxprom1
  %old = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %old)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 670580401
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 670580401
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1346526422, i32 885407031
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2003293021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload165, align 4
  %77 = sub i32 %76, 1952125975
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1952125975
  %inc = add nsw i32 %76, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload164, align 4
  store i32 -830102573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 -761779255, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload162, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %80, %81
  %82 = select i1 %cmp5, i32 -1267435540, i32 -1692514789
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -853279537
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -853279537
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1732737405, i32 1706340604
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload161, align 4
  %idxprom7 = sext i32 %98 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %idxprom7
  %old9 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8, i32 0, i32 1
  %99 = load i32, i32* %old9, align 4
  %cmp10 = icmp sge i32 %99, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 692881222
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 692881222
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1988106403, i32 1706340604
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %127 = select i1 %cmp10.reload, i32 438530695, i32 -1540406265
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload174, align 4
  %idxprom11 = sext i32 %128 to i64
  %pao.reload206 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pao.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao.reload206, i64 0, i64 %idxprom11
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload160, align 4
  %idxprom13 = sext i32 %129 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %idxprom13
  %130 = bitcast %struct.patient* %arrayidx12 to i8*
  %131 = bitcast %struct.patient* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 16, i32 16, i1 false)
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload173, align 4
  %133 = sub i32 %132, -1053880180
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1053880180
  %inc15 = add nsw i32 %132, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload172, align 4
  store i32 396168386, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1523358908
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1523358908
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -529152233, i32 820896737
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload182, align 4
  %idxprom16 = sext i32 %151 to i64
  %pay.reload209 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pay.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pay.reload209, i64 0, i64 %idxprom16
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload159, align 4
  %idxprom18 = sext i32 %152 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %idxprom18
  %153 = bitcast %struct.patient* %arrayidx17 to i8*
  %154 = bitcast %struct.patient* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 16, i32 16, i1 false)
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload181, align 4
  %156 = add i32 %155, 809800592
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 809800592
  %inc20 = add nsw i32 %155, 1
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 %158, i32* %k.reload180, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1388934553, i32 820896737
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 396168386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -425156623, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload158, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc22 = add nsw i32 %173, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload157, align 4
  store i32 -761779255, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 -682018918, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload155, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload171, align 4
  %178 = sub i32 %177, -76983856
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -76983856
  %sub = sub nsw i32 %177, 1
  %cmp25 = icmp slt i32 %176, %180
  %181 = select i1 %cmp25, i32 738531900, i32 -1510833690
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1220312064, i32 -61531907
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload195, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -397189030
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -397189030
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 726663962, i32 -61531907
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 77894847, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  %235 = load i32, i32* %t.reload194, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload170, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub28 = sub nsw i32 %236, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload154, align 4
  %240 = add i32 %238, -1860710210
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -1860710210
  %sub29 = sub nsw i32 %238, %239
  %cmp30 = icmp slt i32 %235, %242
  %243 = select i1 %cmp30, i32 1959388639, i32 -1387482470
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -705799096
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -705799096
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
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
  %270 = select i1 %268, i32 -223167131, i32 1749513821
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  %271 = load i32, i32* %t.reload193, align 4
  %idxprom32 = sext i32 %271 to i64
  %pao.reload205 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pao.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao.reload205, i64 0, i64 %idxprom32
  %old34 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx33, i32 0, i32 1
  %272 = load i32, i32* %old34, align 4
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  %273 = load i32, i32* %t.reload192, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add = add nsw i32 %273, 1
  %idxprom35 = sext i32 %277 to i64
  %pao.reload204 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pao.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao.reload204, i64 0, i64 %idxprom35
  %old37 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx36, i32 0, i32 1
  %278 = load i32, i32* %old37, align 4
  %cmp38 = icmp slt i32 %272, %278
  store i1 %cmp38, i1* %cmp38.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1402274873
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1402274873
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1979825856, i32 1749513821
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %306 = select i1 %cmp38.reload, i32 513780317, i32 117373279
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %t.reload191 = load volatile i32*, i32** %t.reg2mem
  %307 = load i32, i32* %t.reload191, align 4
  %idxprom40 = sext i32 %307 to i64
  %pao.reload203 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pao.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao.reload203, i64 0, i64 %idxprom40
  %temp.reload210 = load volatile %struct.patient*, %struct.patient** %temp.reg2mem
  %308 = bitcast %struct.patient* %temp.reload210 to i8*
  %309 = bitcast %struct.patient* %arrayidx41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %308, i8* %309, i64 16, i32 4, i1 false)
  %t.reload190 = load volatile i32*, i32** %t.reg2mem
  %310 = load i32, i32* %t.reload190, align 4
  %idxprom42 = sext i32 %310 to i64
  %pao.reload202 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pao.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao.reload202, i64 0, i64 %idxprom42
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  %311 = load i32, i32* %t.reload189, align 4
  %312 = add i32 %311, 311010355
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 311010355
  %add44 = add nsw i32 %311, 1
  %idxprom45 = sext i32 %314 to i64
  %pao.reload201 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pao.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao.reload201, i64 0, i64 %idxprom45
  %315 = bitcast %struct.patient* %arrayidx43 to i8*
  %316 = bitcast %struct.patient* %arrayidx46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* %316, i64 16, i32 16, i1 false)
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  %317 = load i32, i32* %t.reload188, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %add47 = add nsw i32 %317, 1
  %idxprom48 = sext i32 %319 to i64
  %pao.reload200 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pao.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao.reload200, i64 0, i64 %idxprom48
  %320 = bitcast %struct.patient* %arrayidx49 to i8*
  %temp.reload = load volatile %struct.patient*, %struct.patient** %temp.reg2mem
  %321 = bitcast %struct.patient* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %320, i8* %321, i64 16, i32 4, i1 false)
  store i32 117373279, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -888558762, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  %322 = load i32, i32* %t.reload187, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc52 = add nsw i32 %322, 1
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  store i32 %326, i32* %t.reload186, align 4
  store i32 77894847, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -589106833, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload153, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc55 = add nsw i32 %327, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload152, align 4
  store i32 -682018918, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1811071978
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1811071978
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1041078323, i32 -501019245
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %pao.reload199 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pao.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao.reload199, i64 0, i64 0
  %id58 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx57, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [10 x i8], [10 x i8]* %id58, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay59)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload151, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -734818228
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -734818228
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -76204658, i32 -501019245
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -491990126, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload150, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload, align 4
  %cmp62 = icmp slt i32 %360, %361
  %362 = select i1 %cmp62, i32 13107716, i32 1273463755
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload149, align 4
  %idxprom64 = sext i32 %363 to i64
  %pao.reload198 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pao.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao.reload198, i64 0, i64 %idxprom64
  %id66 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx65, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [10 x i8], [10 x i8]* %id66, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay67)
  store i32 -296985410, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload148, align 4
  %365 = add i32 %364, 1510673632
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1510673632
  %inc70 = add nsw i32 %364, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload147, align 4
  store i32 -491990126, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %pay.reload208 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pay.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pay.reload208, i64 0, i64 0
  %id73 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx72, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [10 x i8], [10 x i8]* %id73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay74)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload146, align 4
  store i32 1184725298, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1254502006
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1254502006
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1449808835, i32 -1366080327
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload145, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload179, align 4
  %cmp77 = icmp slt i32 %395, %396
  store i1 %cmp77, i1* %cmp77.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1009755574
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1009755574
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -2044190542, i32 -1366080327
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %424 = select i1 %cmp77.reload, i32 -1309897336, i32 -533682998
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload144, align 4
  %idxprom79 = sext i32 %425 to i64
  %pay.reload207 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pay.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pay.reload207, i64 0, i64 %idxprom79
  %id81 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx80, i32 0, i32 0
  %arraydecay82 = getelementptr inbounds [10 x i8], [10 x i8]* %id81, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay82)
  store i32 335777582, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload143, align 4
  %427 = add i32 %426, -1885961951
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -1885961951
  %inc85 = add nsw i32 %426, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload142, align 4
  store i32 1184725298, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -1730552746
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1730552746
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1653399767, i32 85282253
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1726329535, i32 85282253
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %paoalteredBB = alloca [100 x %struct.patient], align 16
  %payalteredBB = alloca [100 x %struct.patient], align 16
  %tempalteredBB = alloca %struct.patient, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 593345202, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload141, align 4
  %idxpromalteredBB = sext i32 %459 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %idalteredBB, i32 0, i32 0
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload140, align 4
  %idxprom1alteredBB = sext i32 %460 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %idxprom1alteredBB
  %oldalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %oldalteredBB)
  store i32 -360428872, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload139, align 4
  %idxprom7alteredBB = sext i32 %461 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %idxprom7alteredBB
  %old9alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8alteredBB, i32 0, i32 1
  %462 = load i32, i32* %old9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %462, 60
  store i32 -1732737405, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload178, align 4
  %idxprom16alteredBB = sext i32 %463 to i64
  %pay.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pay.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pay.reload, i64 0, i64 %idxprom16alteredBB
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload138, align 4
  %idxprom18alteredBB = sext i32 %464 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %idxprom18alteredBB
  %465 = bitcast %struct.patient* %arrayidx17alteredBB to i8*
  %466 = bitcast %struct.patient* %arrayidx19alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %465, i8* %466, i64 16, i32 16, i1 false)
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %467 = load i32, i32* %k.reload177, align 4
  %468 = add i32 0, 1364997772
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, 1364997772
  %_ = sub i32 0, %467
  %471 = sub i32 %470, -1186441538
  %472 = add i32 %471, 1
  %473 = add i32 %472, -1186441538
  %gen = add i32 %470, 1
  %474 = add i32 0, -401307851
  %475 = sub i32 %474, %467
  %476 = sub i32 %475, -401307851
  %_96 = sub i32 0, %467
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen97 = add i32 %476, 1
  %481 = sub i32 %467, 1774082574
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1774082574
  %_98 = sub i32 %467, 1
  %gen99 = mul i32 %483, 1
  %484 = sub i32 %467, 438314223
  %485 = add i32 %484, 1
  %486 = add i32 %485, 438314223
  %inc20alteredBB = add nsw i32 %467, 1
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %486, i32* %k.reload176, align 4
  store i32 -529152233, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload185, align 4
  store i32 1220312064, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  %487 = load i32, i32* %t.reload184, align 4
  %idxprom32alteredBB = sext i32 %487 to i64
  %pao.reload197 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pao.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao.reload197, i64 0, i64 %idxprom32alteredBB
  %old34alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx33alteredBB, i32 0, i32 1
  %488 = load i32, i32* %old34alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %489 = load i32, i32* %t.reload, align 4
  %490 = sub i32 0, %489
  %491 = add i32 0, %490
  %_108 = sub i32 0, %489
  %492 = sub i32 %491, 1701254401
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1701254401
  %gen109 = add i32 %491, 1
  %495 = sub i32 %489, -1650197466
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1650197466
  %_110 = sub i32 %489, 1
  %gen111 = mul i32 %497, 1
  %_112 = shl i32 %489, 1
  %_113 = shl i32 %489, 1
  %_114 = shl i32 %489, 1
  %498 = sub i32 0, 1875465026
  %499 = sub i32 %498, %489
  %500 = add i32 %499, 1875465026
  %_115 = sub i32 0, %489
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen116 = add i32 %500, 1
  %503 = sub i32 %489, -1255098904
  %504 = add i32 %503, 1
  %505 = add i32 %504, -1255098904
  %addalteredBB = add nsw i32 %489, 1
  %idxprom35alteredBB = sext i32 %505 to i64
  %pao.reload196 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pao.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao.reload196, i64 0, i64 %idxprom35alteredBB
  %old37alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx36alteredBB, i32 0, i32 1
  %506 = load i32, i32* %old37alteredBB, align 4
  %cmp38alteredBB = icmp slt i32 %488, %506
  store i32 -223167131, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %pao.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pao.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao.reload, i64 0, i64 0
  %id58alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx57alteredBB, i32 0, i32 0
  %arraydecay59alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id58alteredBB, i32 0, i32 0
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay59alteredBB)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload137, align 4
  store i32 -1041078323, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %508 = load i32, i32* %k.reload, align 4
  %cmp77alteredBB = icmp slt i32 %507, %508
  store i32 1449808835, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1653399767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB128, %for.end86, %for.inc84, %for.body78, %originalBBpart2126, %originalBB124, %for.cond76, %for.end71, %for.inc69, %for.body63, %for.cond61, %originalBBpart2122, %originalBB120, %for.end56, %for.inc54, %for.end53, %for.inc51, %if.end50, %if.then39, %originalBBpart2118, %originalBB107, %for.body31, %for.cond27, %originalBBpart2105, %originalBB103, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end, %originalBBpart2101, %originalBB95, %if.else, %if.then, %originalBBpart293, %originalBB91, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
