; ModuleID = 'source-C-CXX/4/4.c'
source_filename = "source-C-CXX/4/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %call5.reg2mem = alloca i64
  %call3.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %sz1 = alloca [520 x i8], align 16
  %sz2 = alloca [520 x i8], align 16
  %a = alloca double, align 8
  %j = alloca double, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %judge = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [520 x i8]* %sz1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 520, i32 16, i1 false)
  %1 = bitcast [520 x i8]* %sz2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 520, i32 16, i1 false)
  store i32 1, i32* %judge, align 4
  %arraydecay = getelementptr inbounds [520 x i8], [520 x i8]* %sz1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [520 x i8], [520 x i8]* %sz2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %a, i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [520 x i8], [520 x i8]* %sz1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  store i64 %call3, i64* %call3.reg2mem
  %arraydecay4 = getelementptr inbounds [520 x i8], [520 x i8]* %sz2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  store i64 %call5, i64* %call5.reg2mem
  %switchVar = alloca i32
  store i32 -637097458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -637097458, label %first
    i32 1849453103, label %if.then
    i32 360872352, label %if.else
    i32 318679386, label %for.cond
    i32 -1168727165, label %originalBB
    i32 790846117, label %originalBBpart2
    i32 919534408, label %for.body
    i32 -1723199729, label %land.lhs.true
    i32 -1820113491, label %land.lhs.true19
    i32 338523724, label %land.lhs.true25
    i32 -1669012715, label %lor.lhs.false
    i32 293999194, label %originalBB84
    i32 252124503, label %originalBBpart286
    i32 -551759408, label %land.lhs.true36
    i32 -1402984547, label %land.lhs.true42
    i32 744749778, label %land.lhs.true48
    i32 1139692768, label %if.then54
    i32 -667018068, label %if.else55
    i32 1812701978, label %if.then64
    i32 1736204641, label %if.end
    i32 -940675001, label %originalBB88
    i32 -71332475, label %originalBBpart290
    i32 -1466172354, label %if.end65
    i32 774821093, label %for.inc
    i32 625262426, label %for.end
    i32 -1133627017, label %if.then72
    i32 -1835513370, label %if.else74
    i32 -256478328, label %originalBB92
    i32 546186507, label %originalBBpart294
    i32 2116551413, label %if.then77
    i32 1201284725, label %if.else79
    i32 -267480046, label %originalBB96
    i32 348587224, label %originalBBpart298
    i32 2075954433, label %if.end81
    i32 -1066313711, label %if.end82
    i32 -1641307308, label %if.end83
    i32 -1238691856, label %originalBBalteredBB
    i32 -2108244516, label %originalBB84alteredBB
    i32 1041704093, label %originalBB88alteredBB
    i32 -854447942, label %originalBB92alteredBB
    i32 1422272803, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call3.reload = load volatile i64, i64* %call3.reg2mem
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %cmp = icmp ne i64 %call3.reload, %call5.reload
  %2 = select i1 %cmp, i32 1849453103, i32 360872352
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1641307308, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 318679386, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -70572756
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -70572756
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1168727165, i32 -1238691856
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %conv = sext i32 %18 to i64
  %arraydecay7 = getelementptr inbounds [520 x i8], [520 x i8]* %sz1, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %cmp9 = icmp ult i64 %conv, %call8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1676286831
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1676286831
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 790846117, i32 -1238691856
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %34 = select i1 %cmp9.reload, i32 919534408, i32 625262426
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [520 x i8], [520 x i8]* %sz1, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %36 to i32
  %cmp12 = icmp ne i32 %conv11, 65
  %37 = select i1 %cmp12, i32 -1723199729, i32 -1669012715
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %38 to i64
  %arrayidx15 = getelementptr inbounds [520 x i8], [520 x i8]* %sz1, i64 0, i64 %idxprom14
  %39 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %39 to i32
  %cmp17 = icmp ne i32 %conv16, 84
  %40 = select i1 %cmp17, i32 -1820113491, i32 -1669012715
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %41 to i64
  %arrayidx21 = getelementptr inbounds [520 x i8], [520 x i8]* %sz1, i64 0, i64 %idxprom20
  %42 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %42 to i32
  %cmp23 = icmp ne i32 %conv22, 71
  %43 = select i1 %cmp23, i32 338523724, i32 -1669012715
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %44 to i64
  %arrayidx27 = getelementptr inbounds [520 x i8], [520 x i8]* %sz1, i64 0, i64 %idxprom26
  %45 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %45 to i32
  %cmp29 = icmp ne i32 %conv28, 67
  %46 = select i1 %cmp29, i32 1139692768, i32 -1669012715
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 893637693
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 893637693
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 293999194, i32 -2108244516
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %74 to i64
  %arrayidx32 = getelementptr inbounds [520 x i8], [520 x i8]* %sz2, i64 0, i64 %idxprom31
  %75 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %75 to i32
  %cmp34 = icmp ne i32 %conv33, 65
  store i1 %cmp34, i1* %cmp34.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 452378374
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 452378374
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 252124503, i32 -2108244516
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %103 = select i1 %cmp34.reload, i32 -551759408, i32 -667018068
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %104 to i64
  %arrayidx38 = getelementptr inbounds [520 x i8], [520 x i8]* %sz2, i64 0, i64 %idxprom37
  %105 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %105 to i32
  %cmp40 = icmp ne i32 %conv39, 84
  %106 = select i1 %cmp40, i32 -1402984547, i32 -667018068
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %107 to i64
  %arrayidx44 = getelementptr inbounds [520 x i8], [520 x i8]* %sz2, i64 0, i64 %idxprom43
  %108 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %108 to i32
  %cmp46 = icmp ne i32 %conv45, 71
  %109 = select i1 %cmp46, i32 744749778, i32 -667018068
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %110 to i64
  %arrayidx50 = getelementptr inbounds [520 x i8], [520 x i8]* %sz2, i64 0, i64 %idxprom49
  %111 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %111 to i32
  %cmp52 = icmp ne i32 %conv51, 67
  %112 = select i1 %cmp52, i32 1139692768, i32 -667018068
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 625262426, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %113 to i64
  %arrayidx57 = getelementptr inbounds [520 x i8], [520 x i8]* %sz1, i64 0, i64 %idxprom56
  %114 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %114 to i32
  %115 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %115 to i64
  %arrayidx60 = getelementptr inbounds [520 x i8], [520 x i8]* %sz2, i64 0, i64 %idxprom59
  %116 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %116 to i32
  %cmp62 = icmp eq i32 %conv58, %conv61
  %117 = select i1 %cmp62, i32 1812701978, i32 1736204641
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %add = add nsw i32 %118, 1
  store i32 %120, i32* %k, align 4
  store i32 1736204641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1952720315
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1952720315
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -940675001, i32 1041704093
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1651815105
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1651815105
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -71332475, i32 1041704093
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1466172354, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 774821093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc = add nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  store i32 318679386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %conv66 = sitofp i32 %166 to double
  %mul = fmul double 1.000000e+00, %conv66
  %arraydecay67 = getelementptr inbounds [520 x i8], [520 x i8]* %sz1, i32 0, i32 0
  %call68 = call i64 @strlen(i8* %arraydecay67) #4
  %conv69 = uitofp i64 %call68 to double
  %div = fdiv double %mul, %conv69
  store double %div, double* %j, align 8
  %167 = load i32, i32* %judge, align 4
  %cmp70 = icmp eq i32 %167, 0
  %168 = select i1 %cmp70, i32 -1133627017, i32 -1835513370
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1066313711, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -256478328, i32 -854447942
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %183 = load double, double* %j, align 8
  %184 = load double, double* %a, align 8
  %cmp75 = fcmp ogt double %183, %184
  store i1 %cmp75, i1* %cmp75.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 546186507, i32 -854447942
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %199 = select i1 %cmp75.reload, i32 2116551413, i32 1201284725
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2075954433, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -267480046, i32 1422272803
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 348587224, i32 1422272803
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2075954433, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1066313711, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1641307308, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %240 to i64
  %arraydecay7alteredBB = getelementptr inbounds [520 x i8], [520 x i8]* %sz1, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %cmp9alteredBB = icmp ult i64 %convalteredBB, %call8alteredBB
  store i32 -1168727165, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %241 to i64
  %arrayidx32alteredBB = getelementptr inbounds [520 x i8], [520 x i8]* %sz2, i64 0, i64 %idxprom31alteredBB
  %242 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %242 to i32
  %cmp34alteredBB = icmp ne i32 %conv33alteredBB, 65
  store i32 293999194, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -940675001, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %243 = load double, double* %j, align 8
  %244 = load double, double* %a, align 8
  %cmp75alteredBB = fcmp ogt double %243, %244
  store i32 -256478328, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -267480046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end82, %if.end81, %originalBBpart298, %originalBB96, %if.else79, %if.then77, %originalBBpart294, %originalBB92, %if.else74, %if.then72, %for.end, %for.inc, %if.end65, %originalBBpart290, %originalBB88, %if.end, %if.then64, %if.else55, %if.then54, %land.lhs.true48, %land.lhs.true42, %land.lhs.true36, %originalBBpart286, %originalBB84, %lor.lhs.false, %land.lhs.true25, %land.lhs.true19, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
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
