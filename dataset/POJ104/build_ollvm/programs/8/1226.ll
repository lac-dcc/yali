; ModuleID = 'source-C-CXX/8/1226.c'
source_filename = "source-C-CXX/8/1226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@old = common global [100 x %struct.patient] zeroinitializer, align 16
@young = common global [100 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %t.reg2mem = alloca [10 x i8]*
  %people.reg2mem = alloca [150 x i32]*
  %on.reg2mem = alloca i32*
  %yn.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1497301257
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1497301257
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 2000454315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 2000454315, label %first
    i32 -2077672995, label %originalBB
    i32 -1746783699, label %originalBBpart2
    i32 1044587679, label %for.cond
    i32 1726330375, label %for.body
    i32 -75280281, label %if.then
    i32 -1661695569, label %if.else
    i32 -1909528556, label %if.end
    i32 1759272798, label %for.inc
    i32 -652403494, label %for.end
    i32 16606334, label %originalBB60
    i32 1123387606, label %originalBBpart262
    i32 -1669040314, label %for.cond22
    i32 808411501, label %for.body24
    i32 -1249970952, label %if.then28
    i32 -1941413682, label %originalBB64
    i32 1441845462, label %originalBBpart266
    i32 1663460722, label %for.cond29
    i32 1255114210, label %originalBB68
    i32 -809996097, label %originalBBpart270
    i32 396430858, label %for.body31
    i32 -498986575, label %originalBB72
    i32 -834242300, label %originalBBpart274
    i32 -184662114, label %if.then36
    i32 -32821967, label %if.end42
    i32 602915792, label %for.inc43
    i32 -178930826, label %originalBB76
    i32 -116475633, label %originalBBpart282
    i32 209098528, label %for.end45
    i32 26135987, label %if.end46
    i32 -115101461, label %for.inc47
    i32 -518545791, label %originalBB84
    i32 -970678049, label %originalBBpart294
    i32 -1097261840, label %for.end48
    i32 -892970775, label %for.cond49
    i32 -1044080295, label %for.body51
    i32 -1757542881, label %for.inc57
    i32 -689399743, label %for.end59
    i32 -1516900540, label %originalBBalteredBB
    i32 -436556251, label %originalBB60alteredBB
    i32 1278049824, label %originalBB64alteredBB
    i32 -1169762661, label %originalBB68alteredBB
    i32 -85337575, label %originalBB72alteredBB
    i32 -1146223358, label %originalBB76alteredBB
    i32 -415117163, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = and i1 %.reload, %.reload98
  %11 = xor i1 %.reload, %.reload98
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload98
  %14 = select i1 %12, i32 -2077672995, i32 -1516900540
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %yn = alloca i32, align 4
  store i32* %yn, i32** %yn.reg2mem
  %on = alloca i32, align 4
  store i32* %on, i32** %on.reg2mem
  %people = alloca [150 x i32], align 16
  store [150 x i32]* %people, [150 x i32]** %people.reg2mem
  %t = alloca [10 x i8], align 1
  store [10 x i8]* %t, [10 x i8]** %t.reg2mem
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload99, align 4
  %yn.reload137 = load volatile i32*, i32** %yn.reg2mem
  store i32 0, i32* %yn.reload137, align 4
  %on.reload143 = load volatile i32*, i32** %on.reg2mem
  store i32 0, i32* %on.reload143, align 4
  %people.reload145 = load volatile [150 x i32]*, [150 x i32]** %people.reg2mem
  %15 = bitcast [150 x i32]* %people.reload145 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 600, i32 16, i1 false)
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload128)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 260386887
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 260386887
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1746783699, i32 -1516900540
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1044587679, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 1726330375, i32 -652403494
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload147 = load volatile [10 x i8]*, [10 x i8]** %t.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %t.reload147, i32 0, i32 0
  %temp.reload132 = load volatile i32*, i32** %temp.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %temp.reload132)
  %temp.reload131 = load volatile i32*, i32** %temp.reg2mem
  %34 = load i32, i32* %temp.reload131, align 4
  %cmp2 = icmp sge i32 %34, 60
  %35 = select i1 %cmp2, i32 -75280281, i32 -1661695569
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %on.reload142 = load volatile i32*, i32** %on.reg2mem
  %36 = load i32, i32* %on.reload142, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %t.reload146 = load volatile [10 x i8]*, [10 x i8]** %t.reg2mem
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %t.reload146, i32 0, i32 0
  %call5 = call i8* @strcat(i8* %arraydecay3, i8* %arraydecay4) #4
  %temp.reload130 = load volatile i32*, i32** %temp.reg2mem
  %37 = load i32, i32* %temp.reload130, align 4
  %on.reload141 = load volatile i32*, i32** %on.reg2mem
  %38 = load i32, i32* %on.reload141, align 4
  %idxprom6 = sext i32 %38 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %idxprom6
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx7, i32 0, i32 1
  store i32 %37, i32* %age, align 4
  %on.reload140 = load volatile i32*, i32** %on.reg2mem
  %39 = load i32, i32* %on.reload140, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc = add nsw i32 %39, 1
  %on.reload139 = load volatile i32*, i32** %on.reg2mem
  store i32 %41, i32* %on.reload139, align 4
  %temp.reload129 = load volatile i32*, i32** %temp.reg2mem
  %42 = load i32, i32* %temp.reload129, align 4
  %idxprom8 = sext i32 %42 to i64
  %people.reload144 = load volatile [150 x i32]*, [150 x i32]** %people.reg2mem
  %arrayidx9 = getelementptr inbounds [150 x i32], [150 x i32]* %people.reload144, i64 0, i64 %idxprom8
  %43 = load i32, i32* %arrayidx9, align 4
  %44 = sub i32 %43, 114912214
  %45 = add i32 %44, 1
  %46 = add i32 %45, 114912214
  %inc10 = add nsw i32 %43, 1
  store i32 %46, i32* %arrayidx9, align 4
  store i32 -1909528556, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %yn.reload136 = load volatile i32*, i32** %yn.reg2mem
  %47 = load i32, i32* %yn.reload136, align 4
  %idxprom11 = sext i32 %47 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @young, i64 0, i64 %idxprom11
  %id13 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx12, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %id13, i32 0, i32 0
  %t.reload = load volatile [10 x i8]*, [10 x i8]** %t.reg2mem
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %t.reload, i32 0, i32 0
  %call16 = call i8* @strcat(i8* %arraydecay14, i8* %arraydecay15) #4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %48 = load i32, i32* %temp.reload, align 4
  %yn.reload135 = load volatile i32*, i32** %yn.reg2mem
  %49 = load i32, i32* %yn.reload135, align 4
  %idxprom17 = sext i32 %49 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @young, i64 0, i64 %idxprom17
  %age19 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx18, i32 0, i32 1
  store i32 %48, i32* %age19, align 4
  %yn.reload134 = load volatile i32*, i32** %yn.reg2mem
  %50 = load i32, i32* %yn.reload134, align 4
  %51 = sub i32 %50, 1312645017
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1312645017
  %inc20 = add nsw i32 %50, 1
  %yn.reload133 = load volatile i32*, i32** %yn.reg2mem
  store i32 %53, i32* %yn.reload133, align 4
  store i32 -1909528556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1759272798, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload115, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc21 = add nsw i32 %54, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload114, align 4
  store i32 1044587679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 16606334, i32 -436556251
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 149, i32* %i.reload113, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 8157887
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 8157887
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1123387606, i32 -436556251
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1669040314, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload112, align 4
  %cmp23 = icmp sge i32 %112, 60
  %113 = select i1 %cmp23, i32 808411501, i32 -1097261840
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload111, align 4
  %idxprom25 = sext i32 %114 to i64
  %people.reload = load volatile [150 x i32]*, [150 x i32]** %people.reg2mem
  %arrayidx26 = getelementptr inbounds [150 x i32], [150 x i32]* %people.reload, i64 0, i64 %idxprom25
  %115 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %115, 0
  %116 = select i1 %cmp27, i32 -1249970952, i32 26135987
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -328388388
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -328388388
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1941413682, i32 1278049824
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1441845462, i32 1278049824
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1663460722, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
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
  %171 = select i1 %169, i32 1255114210, i32 -1169762661
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload126, align 4
  %on.reload138 = load volatile i32*, i32** %on.reg2mem
  %173 = load i32, i32* %on.reload138, align 4
  %cmp30 = icmp slt i32 %172, %173
  store i1 %cmp30, i1* %cmp30.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1256878117
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1256878117
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -809996097, i32 -1169762661
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %189 = select i1 %cmp30.reload, i32 396430858, i32 209098528
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -498986575, i32 -85337575
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload125, align 4
  %idxprom32 = sext i32 %216 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %idxprom32
  %age34 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx33, i32 0, i32 1
  %217 = load i32, i32* %age34, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload110, align 4
  %cmp35 = icmp eq i32 %217, %218
  store i1 %cmp35, i1* %cmp35.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1196733705
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1196733705
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -834242300, i32 -85337575
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %234 = select i1 %cmp35.reload, i32 -184662114, i32 -32821967
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload124, align 4
  %idxprom37 = sext i32 %235 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %idxprom37
  %id39 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx38, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [10 x i8], [10 x i8]* %id39, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay40)
  store i32 -32821967, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 602915792, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1794333110
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1794333110
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -178930826, i32 -1146223358
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload123, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc44 = add nsw i32 %251, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %253, i32* %j.reload122, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -116475633, i32 -1146223358
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1663460722, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 26135987, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -115101461, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -2031601181
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -2031601181
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -518545791, i32 -415117163
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload109, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, -1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %dec = add nsw i32 %295, -1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload108, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -970678049, i32 -415117163
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1669040314, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 -892970775, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload106, align 4
  %yn.reload = load volatile i32*, i32** %yn.reg2mem
  %327 = load i32, i32* %yn.reload, align 4
  %cmp50 = icmp slt i32 %326, %327
  %328 = select i1 %cmp50, i32 -1044080295, i32 -689399743
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload105, align 4
  %idxprom52 = sext i32 %329 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @young, i64 0, i64 %idxprom52
  %id54 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx53, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [10 x i8], [10 x i8]* %id54, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay55)
  store i32 -1757542881, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload104, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc58 = add nsw i32 %330, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload103, align 4
  store i32 -892970775, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %333 = load i32, i32* %retval.reload, align 4
  ret i32 %333

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %ynalteredBB = alloca i32, align 4
  %onalteredBB = alloca i32, align 4
  %peoplealteredBB = alloca [150 x i32], align 16
  %talteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ynalteredBB, align 4
  store i32 0, i32* %onalteredBB, align 4
  %334 = bitcast [150 x i32]* %peoplealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %334, i8 0, i64 600, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2077672995, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 149, i32* %i.reload102, align 4
  store i32 16606334, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  store i32 -1941413682, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload120, align 4
  %on.reload = load volatile i32*, i32** %on.reg2mem
  %336 = load i32, i32* %on.reload, align 4
  %cmp30alteredBB = icmp slt i32 %335, %336
  store i32 1255114210, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload119, align 4
  %idxprom32alteredBB = sext i32 %337 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %idxprom32alteredBB
  %age34alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx33alteredBB, i32 0, i32 1
  %338 = load i32, i32* %age34alteredBB, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload101, align 4
  %cmp35alteredBB = icmp eq i32 %338, %339
  store i32 -498986575, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload118, align 4
  %341 = add i32 0, -465644973
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, -465644973
  %_ = sub i32 0, %340
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen = add i32 %343, 1
  %348 = sub i32 0, 1
  %349 = add i32 %340, %348
  %_77 = sub i32 %340, 1
  %gen78 = mul i32 %349, 1
  %_79 = shl i32 %340, 1
  %_80 = shl i32 %340, 1
  %350 = sub i32 0, %340
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc44alteredBB = add nsw i32 %340, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %353, i32* %j.reload, align 4
  store i32 -178930826, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload100, align 4
  %355 = add i32 0, 83122423
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, 83122423
  %_85 = sub i32 0, %354
  %358 = sub i32 0, -1
  %359 = sub i32 %357, %358
  %gen86 = add i32 %357, -1
  %360 = add i32 %354, -1019687019
  %361 = sub i32 %360, -1
  %362 = sub i32 %361, -1019687019
  %_87 = sub i32 %354, -1
  %gen88 = mul i32 %362, -1
  %363 = sub i32 0, 1749388021
  %364 = sub i32 %363, %354
  %365 = add i32 %364, 1749388021
  %_89 = sub i32 0, %354
  %366 = sub i32 0, -1
  %367 = sub i32 %365, %366
  %gen90 = add i32 %365, -1
  %368 = sub i32 0, %354
  %369 = add i32 0, %368
  %_91 = sub i32 0, %354
  %370 = sub i32 0, %369
  %371 = sub i32 0, -1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen92 = add i32 %369, -1
  %374 = sub i32 %354, 1698208640
  %375 = add i32 %374, -1
  %376 = add i32 %375, 1698208640
  %decalteredBB = add nsw i32 %354, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload, align 4
  store i32 -518545791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.body51, %for.cond49, %for.end48, %originalBBpart294, %originalBB84, %for.inc47, %if.end46, %for.end45, %originalBBpart282, %originalBB76, %for.inc43, %if.end42, %if.then36, %originalBBpart274, %originalBB72, %for.body31, %originalBBpart270, %originalBB68, %for.cond29, %originalBBpart266, %originalBB64, %if.then28, %for.body24, %for.cond22, %originalBBpart262, %originalBB60, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
