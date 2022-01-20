; ModuleID = 'source-C-CXX/35/1550.c'
source_filename = "source-C-CXX/35/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %input2.reg2mem = alloca [100 x i8]*
  %input1.reg2mem = alloca [100 x i8]*
  %i.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %cishu.reg2mem = alloca [2 x [54 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1667138074
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1667138074
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 1067205436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1067205436, label %first
    i32 -1906663732, label %originalBB
    i32 -1668182324, label %originalBBpart2
    i32 -233329133, label %if.then
    i32 102045664, label %if.end
    i32 1825356325, label %originalBB119
    i32 1608718728, label %originalBBpart2121
    i32 236307048, label %for.cond
    i32 1754852800, label %for.body
    i32 -1934027500, label %land.lhs.true
    i32 -244840381, label %if.then19
    i32 -1460213320, label %if.else
    i32 1666537488, label %originalBB123
    i32 1110876658, label %originalBBpart2125
    i32 1599137524, label %land.lhs.true31
    i32 -911517440, label %if.then37
    i32 1289128244, label %if.end46
    i32 1917251734, label %if.end47
    i32 -1463055449, label %originalBB127
    i32 -981286856, label %originalBBpart2129
    i32 -372094192, label %for.inc
    i32 -482792298, label %for.end
    i32 -1922642570, label %for.cond49
    i32 -979649791, label %for.body52
    i32 1878487516, label %land.lhs.true58
    i32 1540297774, label %if.then64
    i32 733043733, label %if.else73
    i32 -1470570830, label %land.lhs.true79
    i32 886240082, label %originalBB131
    i32 -428880186, label %originalBBpart2133
    i32 2815873, label %if.then85
    i32 -439602268, label %if.end95
    i32 3193373, label %if.end96
    i32 2099074726, label %originalBB135
    i32 -1445025579, label %originalBBpart2137
    i32 -427005124, label %for.inc97
    i32 451398524, label %for.end99
    i32 719636100, label %for.cond100
    i32 326882101, label %for.body103
    i32 934068723, label %if.then112
    i32 1279163636, label %if.end114
    i32 -1931229192, label %for.inc115
    i32 -1320454215, label %originalBB139
    i32 1877677872, label %originalBBpart2141
    i32 505959419, label %for.end117
    i32 -76325835, label %return
    i32 1105984519, label %originalBBalteredBB
    i32 -105353666, label %originalBB119alteredBB
    i32 2082214220, label %originalBB123alteredBB
    i32 303900366, label %originalBB127alteredBB
    i32 405629961, label %originalBB131alteredBB
    i32 757793903, label %originalBB135alteredBB
    i32 -1359295574, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload145, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload145, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload145
  %26 = select i1 %24, i32 -1906663732, i32 1105984519
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %cishu = alloca [2 x [54 x i32]], align 16
  store [2 x [54 x i32]]* %cishu, [2 x [54 x i32]]** %cishu.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %input1 = alloca [100 x i8], align 16
  store [100 x i8]* %input1, [100 x i8]** %input1.reg2mem
  %input2 = alloca [100 x i8], align 16
  store [100 x i8]* %input2, [100 x i8]** %input2.reg2mem
  %retval.reload149 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload149, align 4
  %cishu.reload155 = load volatile [2 x [54 x i32]]*, [2 x [54 x i32]]** %cishu.reg2mem
  %27 = bitcast [2 x [54 x i32]]* %cishu.reload155 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 432, i32 16, i1 false)
  %input1.reload197 = load volatile [100 x i8]*, [100 x i8]** %input1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %input1.reload197, i32 0, i32 0
  %input2.reload205 = load volatile [100 x i8]*, [100 x i8]** %input2.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %input2.reload205, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %input1.reload196 = load volatile [100 x i8]*, [100 x i8]** %input1.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %input1.reload196, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l1.reload157 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload157, align 4
  %input2.reload204 = load volatile [100 x i8]*, [100 x i8]** %input2.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %input2.reload204, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %l2.reload159 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv6, i32* %l2.reload159, align 4
  %l1.reload156 = load volatile i32*, i32** %l1.reg2mem
  %28 = load i32, i32* %l1.reload156, align 4
  %l2.reload158 = load volatile i32*, i32** %l2.reg2mem
  %29 = load i32, i32* %l2.reload158, align 4
  %cmp = icmp ne i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1668182324, i32 1105984519
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -233329133, i32 102045664
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload148 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload148, align 4
  store i32 -76325835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -2032777538
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2032777538
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1825356325, i32 -105353666
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1988699998
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1988699998
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1608718728, i32 -105353666
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 236307048, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload188, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %88 = load i32, i32* %l1.reload, align 4
  %cmp9 = icmp slt i32 %87, %88
  %89 = select i1 %cmp9, i32 1754852800, i32 -482792298
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload187, align 4
  %idxprom = sext i32 %90 to i64
  %input1.reload195 = load volatile [100 x i8]*, [100 x i8]** %input1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %input1.reload195, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %91 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  %92 = select i1 %cmp12, i32 -1934027500, i32 -1460213320
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload186, align 4
  %idxprom14 = sext i32 %93 to i64
  %input1.reload194 = load volatile [100 x i8]*, [100 x i8]** %input1.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %input1.reload194, i64 0, i64 %idxprom14
  %94 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %94 to i32
  %cmp17 = icmp sle i32 %conv16, 122
  %95 = select i1 %cmp17, i32 -244840381, i32 -1460213320
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %cishu.reload154 = load volatile [2 x [54 x i32]]*, [2 x [54 x i32]]** %cishu.reg2mem
  %arrayidx20 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %cishu.reload154, i64 0, i64 0
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload185, align 4
  %idxprom21 = sext i32 %96 to i64
  %input1.reload193 = load volatile [100 x i8]*, [100 x i8]** %input1.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %input1.reload193, i64 0, i64 %idxprom21
  %97 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %97 to i32
  %98 = add i32 %conv23, 1354009783
  %99 = sub i32 %98, 97
  %100 = sub i32 %99, 1354009783
  %sub = sub nsw i32 %conv23, 97
  %idxprom24 = sext i32 %100 to i64
  %arrayidx25 = getelementptr inbounds [54 x i32], [54 x i32]* %arrayidx20, i64 0, i64 %idxprom24
  %101 = load i32, i32* %arrayidx25, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  store i32 %103, i32* %arrayidx25, align 4
  store i32 1917251734, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -540089160
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -540089160
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1666537488, i32 2082214220
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload184, align 4
  %idxprom26 = sext i32 %119 to i64
  %input1.reload192 = load volatile [100 x i8]*, [100 x i8]** %input1.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %input1.reload192, i64 0, i64 %idxprom26
  %120 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %120 to i32
  %cmp29 = icmp sge i32 %conv28, 65
  store i1 %cmp29, i1* %cmp29.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1447359064
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1447359064
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1110876658, i32 2082214220
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %136 = select i1 %cmp29.reload, i32 1599137524, i32 1289128244
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload183, align 4
  %idxprom32 = sext i32 %137 to i64
  %input1.reload191 = load volatile [100 x i8]*, [100 x i8]** %input1.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %input1.reload191, i64 0, i64 %idxprom32
  %138 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %138 to i32
  %cmp35 = icmp sle i32 %conv34, 90
  %139 = select i1 %cmp35, i32 -911517440, i32 1289128244
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %cishu.reload153 = load volatile [2 x [54 x i32]]*, [2 x [54 x i32]]** %cishu.reg2mem
  %arrayidx38 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %cishu.reload153, i64 0, i64 0
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload182, align 4
  %idxprom39 = sext i32 %140 to i64
  %input1.reload190 = load volatile [100 x i8]*, [100 x i8]** %input1.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %input1.reload190, i64 0, i64 %idxprom39
  %141 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %141 to i32
  %142 = sub i32 %conv41, -1792260780
  %143 = sub i32 %142, 65
  %144 = add i32 %143, -1792260780
  %sub42 = sub nsw i32 %conv41, 65
  %145 = sub i32 0, 26
  %146 = sub i32 %144, %145
  %add = add nsw i32 %144, 26
  %idxprom43 = sext i32 %146 to i64
  %arrayidx44 = getelementptr inbounds [54 x i32], [54 x i32]* %arrayidx38, i64 0, i64 %idxprom43
  %147 = load i32, i32* %arrayidx44, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc45 = add nsw i32 %147, 1
  store i32 %151, i32* %arrayidx44, align 4
  store i32 1289128244, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1917251734, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 335911152
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 335911152
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1463055449, i32 303900366
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -981286856, i32 303900366
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -372094192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload181, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc48 = add nsw i32 %193, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload180, align 4
  store i32 236307048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 -1922642570, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload178, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %197 = load i32, i32* %l2.reload, align 4
  %cmp50 = icmp slt i32 %196, %197
  %198 = select i1 %cmp50, i32 -979649791, i32 451398524
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload177, align 4
  %idxprom53 = sext i32 %199 to i64
  %input2.reload203 = load volatile [100 x i8]*, [100 x i8]** %input2.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %input2.reload203, i64 0, i64 %idxprom53
  %200 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %200 to i32
  %cmp56 = icmp sge i32 %conv55, 97
  %201 = select i1 %cmp56, i32 1878487516, i32 733043733
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload176, align 4
  %idxprom59 = sext i32 %202 to i64
  %input2.reload202 = load volatile [100 x i8]*, [100 x i8]** %input2.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %input2.reload202, i64 0, i64 %idxprom59
  %203 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %203 to i32
  %cmp62 = icmp sle i32 %conv61, 122
  %204 = select i1 %cmp62, i32 1540297774, i32 733043733
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %cishu.reload152 = load volatile [2 x [54 x i32]]*, [2 x [54 x i32]]** %cishu.reg2mem
  %arrayidx65 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %cishu.reload152, i64 0, i64 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload175, align 4
  %idxprom66 = sext i32 %205 to i64
  %input2.reload201 = load volatile [100 x i8]*, [100 x i8]** %input2.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %input2.reload201, i64 0, i64 %idxprom66
  %206 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %206 to i32
  %207 = sub i32 %conv68, -1947212281
  %208 = sub i32 %207, 97
  %209 = add i32 %208, -1947212281
  %sub69 = sub nsw i32 %conv68, 97
  %idxprom70 = sext i32 %209 to i64
  %arrayidx71 = getelementptr inbounds [54 x i32], [54 x i32]* %arrayidx65, i64 0, i64 %idxprom70
  %210 = load i32, i32* %arrayidx71, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc72 = add nsw i32 %210, 1
  store i32 %212, i32* %arrayidx71, align 4
  store i32 3193373, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload174, align 4
  %idxprom74 = sext i32 %213 to i64
  %input2.reload200 = load volatile [100 x i8]*, [100 x i8]** %input2.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %input2.reload200, i64 0, i64 %idxprom74
  %214 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %214 to i32
  %cmp77 = icmp sge i32 %conv76, 65
  %215 = select i1 %cmp77, i32 -1470570830, i32 -439602268
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -88859143
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -88859143
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 886240082, i32 405629961
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload173, align 4
  %idxprom80 = sext i32 %231 to i64
  %input2.reload199 = load volatile [100 x i8]*, [100 x i8]** %input2.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %input2.reload199, i64 0, i64 %idxprom80
  %232 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %232 to i32
  %cmp83 = icmp sle i32 %conv82, 90
  store i1 %cmp83, i1* %cmp83.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1958404152
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1958404152
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -428880186, i32 405629961
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %248 = select i1 %cmp83.reload, i32 2815873, i32 -439602268
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %cishu.reload151 = load volatile [2 x [54 x i32]]*, [2 x [54 x i32]]** %cishu.reg2mem
  %arrayidx86 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %cishu.reload151, i64 0, i64 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload172, align 4
  %idxprom87 = sext i32 %249 to i64
  %input2.reload198 = load volatile [100 x i8]*, [100 x i8]** %input2.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %input2.reload198, i64 0, i64 %idxprom87
  %250 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %250 to i32
  %251 = add i32 %conv89, -72670602
  %252 = sub i32 %251, 65
  %253 = sub i32 %252, -72670602
  %sub90 = sub nsw i32 %conv89, 65
  %254 = sub i32 0, 26
  %255 = sub i32 %253, %254
  %add91 = add nsw i32 %253, 26
  %idxprom92 = sext i32 %255 to i64
  %arrayidx93 = getelementptr inbounds [54 x i32], [54 x i32]* %arrayidx86, i64 0, i64 %idxprom92
  %256 = load i32, i32* %arrayidx93, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc94 = add nsw i32 %256, 1
  store i32 %260, i32* %arrayidx93, align 4
  store i32 -439602268, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 3193373, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 2099074726, i32 757793903
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 964096130
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 964096130
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1445025579, i32 757793903
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -427005124, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload171, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc98 = add nsw i32 %302, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload170, align 4
  store i32 -1922642570, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 719636100, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload168, align 4
  %cmp101 = icmp slt i32 %305, 54
  %306 = select i1 %cmp101, i32 326882101, i32 505959419
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %cishu.reload150 = load volatile [2 x [54 x i32]]*, [2 x [54 x i32]]** %cishu.reg2mem
  %arrayidx104 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %cishu.reload150, i64 0, i64 0
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload167, align 4
  %idxprom105 = sext i32 %307 to i64
  %arrayidx106 = getelementptr inbounds [54 x i32], [54 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %308 = load i32, i32* %arrayidx106, align 4
  %cishu.reload = load volatile [2 x [54 x i32]]*, [2 x [54 x i32]]** %cishu.reg2mem
  %arrayidx107 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %cishu.reload, i64 0, i64 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload166, align 4
  %idxprom108 = sext i32 %309 to i64
  %arrayidx109 = getelementptr inbounds [54 x i32], [54 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %310 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp ne i32 %308, %310
  %311 = select i1 %cmp110, i32 934068723, i32 1279163636
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload147 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload147, align 4
  store i32 -76325835, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1931229192, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1992610135
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1992610135
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1320454215, i32 -1359295574
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload165, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc116 = add nsw i32 %339, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload164, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1651302422
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1651302422
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1877677872, i32 -1359295574
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 719636100, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload146 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload146, align 4
  store i32 -76325835, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %359 = load i32, i32* %retval.reload, align 4
  ret i32 %359

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %cishualteredBB = alloca [2 x [54 x i32]], align 16
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %input1alteredBB = alloca [100 x i8], align 16
  %input2alteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %360 = bitcast [2 x [54 x i32]]* %cishualteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %360, i8 0, i64 432, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input2alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %l2alteredBB, align 4
  %361 = load i32, i32* %l1alteredBB, align 4
  %362 = load i32, i32* %l2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %361, %362
  store i32 -1906663732, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 1825356325, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload162, align 4
  %idxprom26alteredBB = sext i32 %363 to i64
  %input1.reload = load volatile [100 x i8]*, [100 x i8]** %input1.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input1.reload, i64 0, i64 %idxprom26alteredBB
  %364 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %364 to i32
  %cmp29alteredBB = icmp sge i32 %conv28alteredBB, 65
  store i32 1666537488, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1463055449, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload161, align 4
  %idxprom80alteredBB = sext i32 %365 to i64
  %input2.reload = load volatile [100 x i8]*, [100 x i8]** %input2.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input2.reload, i64 0, i64 %idxprom80alteredBB
  %366 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %366 to i32
  %cmp83alteredBB = icmp sle i32 %conv82alteredBB, 90
  store i32 886240082, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 2099074726, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload160, align 4
  %368 = add i32 %367, 1930501955
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1930501955
  %_ = sub i32 %367, 1
  %gen = mul i32 %370, 1
  %371 = sub i32 0, %367
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc116alteredBB = add nsw i32 %367, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload, align 4
  store i32 -1320454215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.end117, %originalBBpart2141, %originalBB139, %for.inc115, %if.end114, %if.then112, %for.body103, %for.cond100, %for.end99, %for.inc97, %originalBBpart2137, %originalBB135, %if.end96, %if.end95, %if.then85, %originalBBpart2133, %originalBB131, %land.lhs.true79, %if.else73, %if.then64, %land.lhs.true58, %for.body52, %for.cond49, %for.end, %for.inc, %originalBBpart2129, %originalBB127, %if.end47, %if.end46, %if.then37, %land.lhs.true31, %originalBBpart2125, %originalBB123, %if.else, %if.then19, %land.lhs.true, %for.body, %for.cond, %originalBBpart2121, %originalBB119, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
