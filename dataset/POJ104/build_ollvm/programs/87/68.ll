; ModuleID = 'source-C-CXX/87/68.c'
source_filename = "source-C-CXX/87/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [30 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
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
  store i1 %8, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -1679220553, i32* %switchVar
  %.reg2mem87 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1679220553, label %first
    i32 -1490930319, label %originalBB
    i32 -564359040, label %originalBBpart2
    i32 1729390540, label %while.cond
    i32 1212378679, label %while.body
    i32 1855451788, label %land.lhs.true
    i32 552629627, label %if.then
    i32 -187425338, label %originalBB28
    i32 1615042139, label %originalBBpart230
    i32 -113261078, label %for.cond
    i32 -1775989952, label %land.rhs
    i32 1556995882, label %land.end
    i32 638581055, label %for.body
    i32 1444261873, label %for.inc
    i32 1603380014, label %for.end
    i32 -1697478838, label %originalBB32
    i32 -979332008, label %originalBBpart243
    i32 -834442018, label %if.else
    i32 2072081628, label %originalBB45
    i32 -593865875, label %originalBBpart256
    i32 1888726402, label %if.end
    i32 763928318, label %while.end
    i32 172341092, label %originalBBalteredBB
    i32 1585535677, label %originalBB28alteredBB
    i32 -2053709826, label %originalBB32alteredBB
    i32 761859867, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %9 = and i1 %.reload, %.reload60
  %10 = xor i1 %.reload, %.reload60
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload60
  %13 = select i1 %11, i32 -1490930319, i32 172341092
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [30 x i8], align 16
  store [30 x i8]* %a, [30 x i8]** %a.reg2mem
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload61, align 4
  %a.reload86 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload86, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 902006575
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 902006575
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -564359040, i32 172341092
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1729390540, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload71, align 4
  %conv = sext i32 %29 to i64
  %a.reload85 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload85, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %30 = select i1 %cmp, i32 1212378679, i32 763928318
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %31 to i64
  %a.reload84 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload84, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %32 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %33 = select i1 %cmp5, i32 1855451788, i32 -834442018
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload69, align 4
  %idxprom7 = sext i32 %34 to i64
  %a.reload83 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload83, i64 0, i64 %idxprom7
  %35 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %35 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %36 = select i1 %cmp10, i32 552629627, i32 -834442018
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1730972090
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1730972090
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -187425338, i32 1585535677
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload68, align 4
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload80, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1204579745
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1204579745
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1615042139, i32 1585535677
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -113261078, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload79, align 4
  %idxprom12 = sext i32 %80 to i64
  %a.reload82 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload82, i64 0, i64 %idxprom12
  %81 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %81 to i32
  %cmp15 = icmp sge i32 %conv14, 48
  %82 = select i1 %cmp15, i32 -1775989952, i32 1556995882
  store i32 %82, i32* %switchVar
  store i1 false, i1* %.reg2mem87
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload78, align 4
  %idxprom17 = sext i32 %83 to i64
  %a.reload81 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload81, i64 0, i64 %idxprom17
  %84 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %84 to i32
  %cmp20 = icmp sle i32 %conv19, 57
  store i32 1556995882, i32* %switchVar
  store i1 %cmp20, i1* %.reg2mem87
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload88 = load i1, i1* %.reg2mem87
  %85 = select i1 %.reload88, i32 638581055, i32 1603380014
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload77, align 4
  %idxprom22 = sext i32 %86 to i64
  %a.reload = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload, i64 0, i64 %idxprom22
  %87 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %87 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv24)
  store i32 1444261873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload76, align 4
  %89 = add i32 %88, 690643509
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 690643509
  %inc = add nsw i32 %88, 1
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload75, align 4
  store i32 -113261078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 221284399
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 221284399
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1697478838, i32 -2053709826
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload74, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add = add nsw i32 %107, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload67, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1033891451
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1033891451
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -979332008, i32 -2053709826
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1888726402, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 354484970
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 354484970
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 2072081628, i32 761859867
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload66, align 4
  %167 = sub i32 %166, -848764515
  %168 = add i32 %167, 1
  %169 = add i32 %168, -848764515
  %inc27 = add nsw i32 %166, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload65, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -295166833
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -295166833
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -593865875, i32 761859867
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1888726402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1729390540, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %197 = load i32, i32* %retval.reload, align 4
  ret i32 %197

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1490930319, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload64, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %198, i32* %j.reload73, align 4
  store i32 -187425338, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %199, 1
  %200 = add i32 %199, 1813332637
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1813332637
  %_33 = sub i32 %199, 1
  %gen = mul i32 %202, 1
  %203 = add i32 %199, 416740009
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 416740009
  %_34 = sub i32 %199, 1
  %gen35 = mul i32 %205, 1
  %206 = sub i32 %199, 1337983436
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1337983436
  %_36 = sub i32 %199, 1
  %gen37 = mul i32 %208, 1
  %209 = sub i32 %199, 1715114825
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1715114825
  %_38 = sub i32 %199, 1
  %gen39 = mul i32 %211, 1
  %212 = sub i32 0, 1
  %213 = add i32 %199, %212
  %_40 = sub i32 %199, 1
  %gen41 = mul i32 %213, 1
  %214 = sub i32 %199, -1985723845
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1985723845
  %addalteredBB = add nsw i32 %199, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload63, align 4
  store i32 -1697478838, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload62, align 4
  %218 = sub i32 0, -1291749602
  %219 = sub i32 %218, %217
  %220 = add i32 %219, -1291749602
  %_46 = sub i32 0, %217
  %221 = sub i32 %220, 552141374
  %222 = add i32 %221, 1
  %223 = add i32 %222, 552141374
  %gen47 = add i32 %220, 1
  %224 = sub i32 0, 1
  %225 = add i32 %217, %224
  %_48 = sub i32 %217, 1
  %gen49 = mul i32 %225, 1
  %_50 = shl i32 %217, 1
  %_51 = shl i32 %217, 1
  %_52 = shl i32 %217, 1
  %226 = sub i32 %217, -928533483
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -928533483
  %_53 = sub i32 %217, 1
  %gen54 = mul i32 %228, 1
  %229 = sub i32 0, 1
  %230 = sub i32 %217, %229
  %inc27alteredBB = add nsw i32 %217, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload, align 4
  store i32 2072081628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.end, %originalBBpart256, %originalBB45, %if.else, %originalBBpart243, %originalBB32, %for.end, %for.inc, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart230, %originalBB28, %if.then, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
