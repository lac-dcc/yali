; ModuleID = 'source-C-CXX/4/29.c'
source_filename = "source-C-CXX/4/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [501 x i8]*
  %a.reg2mem = alloca [501 x i8]*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
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
  store i1 %8, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -1352158967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1352158967, label %first
    i32 -357403466, label %originalBB
    i32 1020559192, label %originalBBpart2
    i32 -314591614, label %if.then
    i32 -168188014, label %originalBB84
    i32 1097958037, label %originalBBpart286
    i32 922025626, label %if.else
    i32 -803285181, label %originalBB88
    i32 2094286251, label %originalBBpart290
    i32 559897787, label %for.cond
    i32 765919367, label %for.body
    i32 91210438, label %land.lhs.true
    i32 -588453877, label %originalBB92
    i32 2097693527, label %originalBBpart294
    i32 -689862416, label %land.lhs.true22
    i32 375971665, label %originalBB96
    i32 134771470, label %originalBBpart298
    i32 1174527661, label %land.lhs.true28
    i32 1090617168, label %lor.lhs.false
    i32 928001074, label %originalBB100
    i32 1235407049, label %originalBBpart2102
    i32 2022429420, label %land.lhs.true39
    i32 -2052475864, label %land.lhs.true45
    i32 -1451233892, label %land.lhs.true51
    i32 -22406565, label %if.then57
    i32 -1665680555, label %if.else59
    i32 721677892, label %originalBB104
    i32 2053748420, label %originalBBpart2106
    i32 1794111976, label %if.then68
    i32 750861048, label %if.end
    i32 274326986, label %originalBB108
    i32 1289136305, label %originalBBpart2110
    i32 -1320357991, label %if.end69
    i32 852289382, label %for.inc
    i32 -3704578, label %for.end
    i32 -206802061, label %if.then78
    i32 -2092045537, label %if.else80
    i32 2088770373, label %if.end82
    i32 695276394, label %originalBB112
    i32 14117937, label %originalBBpart2114
    i32 482660873, label %if.end83
    i32 432489773, label %return
    i32 321698156, label %originalBBalteredBB
    i32 -545767613, label %originalBB84alteredBB
    i32 1329437095, label %originalBB88alteredBB
    i32 -296579624, label %originalBB92alteredBB
    i32 1901331436, label %originalBB96alteredBB
    i32 1618084497, label %originalBB100alteredBB
    i32 354012681, label %originalBB104alteredBB
    i32 1599109169, label %originalBB108alteredBB
    i32 335220228, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload118, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload118, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload118
  %25 = select i1 %23, i32 -357403466, i32 321698156
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload121, align 4
  %count.reload125 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload125, align 4
  %a.reload155 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload155, i32 0, i32 0
  %b.reload163 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload163, i32 0, i32 0
  %n.reload122 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %n.reload122, i8* %arraydecay, i8* %arraydecay1)
  %a.reload154 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload154, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %b.reload162 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload162, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %cmp = icmp ne i32 %conv, %conv6
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1020559192, i32 321698156
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %40 = select i1 %cmp.reload, i32 -314591614, i32 922025626
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -2119731801
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2119731801
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -168188014, i32 -545767613
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1794238041
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1794238041
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1097958037, i32 -545767613
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 482660873, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -803285181, i32 1329437095
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 302348797
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 302348797
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2094286251, i32 1329437095
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 559897787, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload143, align 4
  %a.reload153 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload153, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  %cmp12 = icmp slt i32 %124, %conv11
  %125 = select i1 %cmp12, i32 765919367, i32 -3704578
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %126 to i64
  %a.reload152 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload152, i64 0, i64 %idxprom
  %127 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %127 to i32
  %cmp15 = icmp ne i32 %conv14, 65
  %128 = select i1 %cmp15, i32 91210438, i32 1090617168
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -2023519192
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -2023519192
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -588453877, i32 -296579624
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload141, align 4
  %idxprom17 = sext i32 %156 to i64
  %a.reload151 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload151, i64 0, i64 %idxprom17
  %157 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %157 to i32
  %cmp20 = icmp ne i32 %conv19, 84
  store i1 %cmp20, i1* %cmp20.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 715269370
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 715269370
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 2097693527, i32 -296579624
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %185 = select i1 %cmp20.reload, i32 -689862416, i32 1090617168
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 375971665, i32 1901331436
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload140, align 4
  %idxprom23 = sext i32 %212 to i64
  %a.reload150 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload150, i64 0, i64 %idxprom23
  %213 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %213 to i32
  %cmp26 = icmp ne i32 %conv25, 67
  store i1 %cmp26, i1* %cmp26.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1273188199
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1273188199
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 134771470, i32 1901331436
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %229 = select i1 %cmp26.reload, i32 1174527661, i32 1090617168
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload139, align 4
  %idxprom29 = sext i32 %230 to i64
  %a.reload149 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload149, i64 0, i64 %idxprom29
  %231 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %231 to i32
  %cmp32 = icmp ne i32 %conv31, 71
  %232 = select i1 %cmp32, i32 -22406565, i32 1090617168
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1916955579
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1916955579
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 928001074, i32 1618084497
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload138, align 4
  %idxprom34 = sext i32 %248 to i64
  %b.reload161 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload161, i64 0, i64 %idxprom34
  %249 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %249 to i32
  %cmp37 = icmp ne i32 %conv36, 65
  store i1 %cmp37, i1* %cmp37.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 508913617
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 508913617
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1235407049, i32 1618084497
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %277 = select i1 %cmp37.reload, i32 2022429420, i32 -1665680555
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload137, align 4
  %idxprom40 = sext i32 %278 to i64
  %b.reload160 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload160, i64 0, i64 %idxprom40
  %279 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %279 to i32
  %cmp43 = icmp ne i32 %conv42, 84
  %280 = select i1 %cmp43, i32 -2052475864, i32 -1665680555
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload136, align 4
  %idxprom46 = sext i32 %281 to i64
  %b.reload159 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload159, i64 0, i64 %idxprom46
  %282 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %282 to i32
  %cmp49 = icmp ne i32 %conv48, 67
  %283 = select i1 %cmp49, i32 -1451233892, i32 -1665680555
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload135, align 4
  %idxprom52 = sext i32 %284 to i64
  %b.reload158 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload158, i64 0, i64 %idxprom52
  %285 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %285 to i32
  %cmp55 = icmp ne i32 %conv54, 71
  %286 = select i1 %cmp55, i32 -22406565, i32 -1665680555
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload120, align 4
  store i32 432489773, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1572296651
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1572296651
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 721677892, i32 354012681
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload134, align 4
  %idxprom60 = sext i32 %314 to i64
  %a.reload148 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload148, i64 0, i64 %idxprom60
  %315 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %315 to i32
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload133, align 4
  %idxprom63 = sext i32 %316 to i64
  %b.reload157 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload157, i64 0, i64 %idxprom63
  %317 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %317 to i32
  %cmp66 = icmp eq i32 %conv62, %conv65
  store i1 %cmp66, i1* %cmp66.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 2053748420, i32 354012681
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %344 = select i1 %cmp66.reload, i32 1794111976, i32 750861048
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %count.reload124 = load volatile i32*, i32** %count.reg2mem
  %345 = load i32, i32* %count.reload124, align 4
  %346 = sub i32 %345, 1083423936
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1083423936
  %inc = add nsw i32 %345, 1
  %count.reload123 = load volatile i32*, i32** %count.reg2mem
  store i32 %348, i32* %count.reload123, align 4
  store i32 750861048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1943286026
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1943286026
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 274326986, i32 1599109169
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1289136305, i32 1599109169
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1320357991, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 852289382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload132, align 4
  %403 = add i32 %402, -1163731986
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -1163731986
  %inc70 = add nsw i32 %402, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload131, align 4
  store i32 559897787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %406 = load i32, i32* %count.reload, align 4
  %conv71 = sitofp i32 %406 to double
  %mul = fmul double 1.000000e+00, %conv71
  %a.reload147 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay72 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload147, i32 0, i32 0
  %call73 = call i64 @strlen(i8* %arraydecay72) #3
  %conv74 = trunc i64 %call73 to i32
  %conv75 = sitofp i32 %conv74 to double
  %div = fdiv double %mul, %conv75
  %n.reload = load volatile double*, double** %n.reg2mem
  %407 = load double, double* %n.reload, align 8
  %cmp76 = fcmp oge double %div, %407
  %408 = select i1 %cmp76, i32 -206802061, i32 -2092045537
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2088770373, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2088770373, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -1121000877
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1121000877
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 695276394, i32 335220228
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 263022792
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 263022792
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 14117937, i32 335220228
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 482660873, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %retval.reload119 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload119, align 4
  store i32 432489773, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %451 = load i32, i32* %retval.reload, align 4
  ret i32 %451

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %nalteredBB, i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, %conv6alteredBB
  store i32 -357403466, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -168188014, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 -803285181, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload129, align 4
  %idxprom17alteredBB = sext i32 %452 to i64
  %a.reload146 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload146, i64 0, i64 %idxprom17alteredBB
  %453 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %453 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 84
  store i32 -588453877, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload128, align 4
  %idxprom23alteredBB = sext i32 %454 to i64
  %a.reload145 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload145, i64 0, i64 %idxprom23alteredBB
  %455 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %455 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 67
  store i32 375971665, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload127, align 4
  %idxprom34alteredBB = sext i32 %456 to i64
  %b.reload156 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload156, i64 0, i64 %idxprom34alteredBB
  %457 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %457 to i32
  %cmp37alteredBB = icmp ne i32 %conv36alteredBB, 65
  store i32 928001074, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload126, align 4
  %idxprom60alteredBB = sext i32 %458 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom60alteredBB
  %459 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %459 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload, align 4
  %idxprom63alteredBB = sext i32 %460 to i64
  %b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload, i64 0, i64 %idxprom63alteredBB
  %461 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %461 to i32
  %cmp66alteredBB = icmp eq i32 %conv62alteredBB, %conv65alteredBB
  store i32 721677892, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 274326986, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 695276394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end83, %originalBBpart2114, %originalBB112, %if.end82, %if.else80, %if.then78, %for.end, %for.inc, %if.end69, %originalBBpart2110, %originalBB108, %if.end, %if.then68, %originalBBpart2106, %originalBB104, %if.else59, %if.then57, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %originalBBpart2102, %originalBB100, %lor.lhs.false, %land.lhs.true28, %originalBBpart298, %originalBB96, %land.lhs.true22, %originalBBpart294, %originalBB92, %land.lhs.true, %for.body, %for.cond, %originalBBpart290, %originalBB88, %if.else, %originalBBpart286, %originalBB84, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
