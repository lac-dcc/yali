; ModuleID = 'source-C-CXX/4/395.c'
source_filename = "source-C-CXX/4/395.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %z.reg2mem = alloca double*
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [501 x i8]*
  %a.reg2mem = alloca [501 x i8]*
  %.reg2mem123 = alloca i1
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
  store i1 %8, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 1907012460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1907012460, label %first
    i32 556899847, label %originalBB
    i32 324192021, label %originalBBpart2
    i32 1432996279, label %for.cond
    i32 -291112640, label %for.body
    i32 -944969929, label %if.then
    i32 213573160, label %originalBB88
    i32 -1912311904, label %originalBBpart290
    i32 256361619, label %if.end
    i32 1366184080, label %land.lhs.true
    i32 1288155034, label %originalBB92
    i32 1812223178, label %originalBBpart294
    i32 -1075308867, label %land.lhs.true25
    i32 2030455036, label %land.lhs.true31
    i32 1589776566, label %lor.lhs.false
    i32 -2142918109, label %land.lhs.true42
    i32 -534295287, label %originalBB96
    i32 -77525834, label %originalBBpart298
    i32 1189145196, label %land.lhs.true48
    i32 -310246675, label %land.lhs.true54
    i32 1534382220, label %originalBB100
    i32 -1748080771, label %originalBBpart2102
    i32 -792687143, label %if.then60
    i32 -1744572160, label %if.end62
    i32 346593505, label %if.then71
    i32 -772675088, label %if.end72
    i32 -1292688635, label %if.then78
    i32 -826630302, label %originalBB104
    i32 -1678835970, label %originalBBpart2112
    i32 -443516794, label %if.then82
    i32 -1312145434, label %if.else
    i32 -1300765660, label %originalBB114
    i32 1563764235, label %originalBBpart2116
    i32 2036559579, label %if.end85
    i32 -150298698, label %originalBB118
    i32 -1987832976, label %originalBBpart2120
    i32 1861932759, label %if.end86
    i32 -360526869, label %for.inc
    i32 943228372, label %for.end
    i32 -688413829, label %originalBBalteredBB
    i32 -1943289052, label %originalBB88alteredBB
    i32 2123583902, label %originalBB92alteredBB
    i32 2138367001, label %originalBB96alteredBB
    i32 -1731117069, label %originalBB100alteredBB
    i32 -536146215, label %originalBB104alteredBB
    i32 1294841167, label %originalBB114alteredBB
    i32 -476810391, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload124, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload124, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload124
  %25 = select i1 %23, i32 556899847, i32 -688413829
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  %x.reload165 = load volatile double*, double** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x.reload165)
  %a.reload133 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload133, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload142 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload142, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %b.reload141 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload141, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = uitofp i64 %call5 to double
  %y.reload167 = load volatile double*, double** %y.reg2mem
  store double %conv, double* %y.reload167, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 324192021, i32 -688413829
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1432996279, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %52 to i64
  %a.reload132 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload132, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %53 to i32
  %cmp = icmp ne i32 %conv6, 0
  %54 = select i1 %cmp, i32 -291112640, i32 943228372
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload131 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay8 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload131, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %b.reload140 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay10 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload140, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %cmp12 = icmp ne i64 %call9, %call11
  %55 = select i1 %cmp12, i32 -944969929, i32 256361619
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1114001026
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1114001026
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 213573160, i32 -1943289052
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
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
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1912311904, i32 -1943289052
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 943228372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload157, align 4
  %idxprom15 = sext i32 %109 to i64
  %a.reload130 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload130, i64 0, i64 %idxprom15
  %110 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %110 to i32
  %cmp18 = icmp ne i32 %conv17, 65
  %111 = select i1 %cmp18, i32 1366184080, i32 1589776566
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -2014254830
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -2014254830
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1288155034, i32 2123583902
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload156, align 4
  %idxprom20 = sext i32 %139 to i64
  %a.reload129 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload129, i64 0, i64 %idxprom20
  %140 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %140 to i32
  %cmp23 = icmp ne i32 %conv22, 84
  store i1 %cmp23, i1* %cmp23.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1812223178, i32 2123583902
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %167 = select i1 %cmp23.reload, i32 -1075308867, i32 1589776566
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload155, align 4
  %idxprom26 = sext i32 %168 to i64
  %a.reload128 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload128, i64 0, i64 %idxprom26
  %169 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %169 to i32
  %cmp29 = icmp ne i32 %conv28, 67
  %170 = select i1 %cmp29, i32 2030455036, i32 1589776566
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload154, align 4
  %idxprom32 = sext i32 %171 to i64
  %a.reload127 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload127, i64 0, i64 %idxprom32
  %172 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %172 to i32
  %cmp35 = icmp ne i32 %conv34, 71
  %173 = select i1 %cmp35, i32 -792687143, i32 1589776566
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload153, align 4
  %idxprom37 = sext i32 %174 to i64
  %b.reload139 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload139, i64 0, i64 %idxprom37
  %175 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %175 to i32
  %cmp40 = icmp ne i32 %conv39, 65
  %176 = select i1 %cmp40, i32 -2142918109, i32 -1744572160
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -534295287, i32 2138367001
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload152, align 4
  %idxprom43 = sext i32 %203 to i64
  %b.reload138 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload138, i64 0, i64 %idxprom43
  %204 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %204 to i32
  %cmp46 = icmp ne i32 %conv45, 84
  store i1 %cmp46, i1* %cmp46.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 163703649
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 163703649
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -77525834, i32 2138367001
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %220 = select i1 %cmp46.reload, i32 1189145196, i32 -1744572160
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload151, align 4
  %idxprom49 = sext i32 %221 to i64
  %b.reload137 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload137, i64 0, i64 %idxprom49
  %222 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %222 to i32
  %cmp52 = icmp ne i32 %conv51, 67
  %223 = select i1 %cmp52, i32 -310246675, i32 -1744572160
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1196599271
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1196599271
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1534382220, i32 -1731117069
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload150, align 4
  %idxprom55 = sext i32 %239 to i64
  %b.reload136 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload136, i64 0, i64 %idxprom55
  %240 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %240 to i32
  %cmp58 = icmp ne i32 %conv57, 71
  store i1 %cmp58, i1* %cmp58.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1260981378
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1260981378
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1748080771, i32 -1731117069
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %256 = select i1 %cmp58.reload, i32 -792687143, i32 -1744572160
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 943228372, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload149, align 4
  %idxprom63 = sext i32 %257 to i64
  %a.reload126 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload126, i64 0, i64 %idxprom63
  %258 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %258 to i32
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload148, align 4
  %idxprom66 = sext i32 %259 to i64
  %b.reload135 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload135, i64 0, i64 %idxprom66
  %260 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %260 to i32
  %cmp69 = icmp eq i32 %conv65, %conv68
  %261 = select i1 %cmp69, i32 346593505, i32 -772675088
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload162, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc = add nsw i32 %262, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %264, i32* %j.reload161, align 4
  store i32 -772675088, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload147, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %add = add nsw i32 %265, 1
  %idxprom73 = sext i32 %267 to i64
  %a.reload125 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload125, i64 0, i64 %idxprom73
  %268 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %268 to i32
  %cmp76 = icmp eq i32 %conv75, 0
  %269 = select i1 %cmp76, i32 -1292688635, i32 1861932759
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1921391861
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1921391861
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -826630302, i32 -536146215
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload160, align 4
  %conv79 = sitofp i32 %297 to double
  %y.reload166 = load volatile double*, double** %y.reg2mem
  %298 = load double, double* %y.reload166, align 8
  %div = fdiv double %conv79, %298
  %z.reload170 = load volatile double*, double** %z.reg2mem
  store double %div, double* %z.reload170, align 8
  %z.reload169 = load volatile double*, double** %z.reg2mem
  %299 = load double, double* %z.reload169, align 8
  %x.reload164 = load volatile double*, double** %x.reg2mem
  %300 = load double, double* %x.reload164, align 8
  %cmp80 = fcmp ogt double %299, %300
  store i1 %cmp80, i1* %cmp80.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1651710867
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1651710867
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
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
  %327 = select i1 %325, i32 -1678835970, i32 -536146215
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %328 = select i1 %cmp80.reload, i32 -443516794, i32 -1312145434
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2036559579, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -674092045
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -674092045
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1300765660, i32 1294841167
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1563764235, i32 1294841167
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 2036559579, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1942646434
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1942646434
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -150298698, i32 -476810391
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1813071292
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1813071292
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1987832976, i32 -476810391
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1861932759, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -360526869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload146, align 4
  %401 = add i32 %400, -865960462
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -865960462
  %inc87 = add nsw i32 %400, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload145, align 4
  store i32 1432996279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %zalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %xalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = uitofp i64 %call5alteredBB to double
  store double %convalteredBB, double* %yalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 556899847, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 213573160, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload144, align 4
  %idxprom20alteredBB = sext i32 %404 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %405 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %405 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 84
  store i32 1288155034, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload143, align 4
  %idxprom43alteredBB = sext i32 %406 to i64
  %b.reload134 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload134, i64 0, i64 %idxprom43alteredBB
  %407 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %407 to i32
  %cmp46alteredBB = icmp ne i32 %conv45alteredBB, 84
  store i32 -534295287, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload, align 4
  %idxprom55alteredBB = sext i32 %408 to i64
  %b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload, i64 0, i64 %idxprom55alteredBB
  %409 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %409 to i32
  %cmp58alteredBB = icmp ne i32 %conv57alteredBB, 71
  store i32 1534382220, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload, align 4
  %conv79alteredBB = sitofp i32 %410 to double
  %y.reload = load volatile double*, double** %y.reg2mem
  %411 = load double, double* %y.reload, align 8
  %_ = fsub double -0.000000e+00, %conv79alteredBB
  %gen = fadd double %_, %411
  %_105 = fsub double -0.000000e+00, %conv79alteredBB
  %gen106 = fadd double %_105, %411
  %_107 = fsub double %conv79alteredBB, %411
  %gen108 = fmul double %_107, %411
  %_109 = fsub double -0.000000e+00, %conv79alteredBB
  %gen110 = fadd double %_109, %411
  %divalteredBB = fdiv double %conv79alteredBB, %411
  %z.reload168 = load volatile double*, double** %z.reg2mem
  store double %divalteredBB, double* %z.reload168, align 8
  %z.reload = load volatile double*, double** %z.reg2mem
  %412 = load double, double* %z.reload, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %413 = load double, double* %x.reload, align 8
  %cmp80alteredBB = fcmp ogt double %412, %413
  store i32 -826630302, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1300765660, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -150298698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc, %if.end86, %originalBBpart2120, %originalBB118, %if.end85, %originalBBpart2116, %originalBB114, %if.else, %if.then82, %originalBBpart2112, %originalBB104, %if.then78, %if.end72, %if.then71, %if.end62, %if.then60, %originalBBpart2102, %originalBB100, %land.lhs.true54, %land.lhs.true48, %originalBBpart298, %originalBB96, %land.lhs.true42, %lor.lhs.false, %land.lhs.true31, %land.lhs.true25, %originalBBpart294, %originalBB92, %land.lhs.true, %if.end, %originalBBpart290, %originalBB88, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
