; ModuleID = 'source-C-CXX/4/794.c'
source_filename = "source-C-CXX/4/794.c"
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
  %cmp63.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h2.reg2mem = alloca [10000 x i8]*
  %h1.reg2mem = alloca [10000 x i8]*
  %same.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %total1.reg2mem = alloca i32*
  %k.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1149373488
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1149373488
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -1788953327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1788953327, label %first
    i32 -777766006, label %originalBB
    i32 -355580460, label %originalBBpart2
    i32 1482783865, label %if.then
    i32 329721913, label %originalBB80
    i32 -1559479271, label %originalBBpart282
    i32 -984996007, label %if.else
    i32 -401658422, label %for.cond
    i32 1635458209, label %for.body
    i32 -503398367, label %originalBB84
    i32 -482910079, label %originalBBpart286
    i32 21497874, label %lor.lhs.false
    i32 -1935843804, label %lor.lhs.false21
    i32 -1166703051, label %originalBB88
    i32 -1805034964, label %originalBBpart290
    i32 1879923192, label %lor.lhs.false27
    i32 -1080283156, label %land.lhs.true
    i32 507083849, label %lor.lhs.false38
    i32 -1222053635, label %originalBB92
    i32 1961724418, label %originalBBpart294
    i32 1800013773, label %lor.lhs.false44
    i32 1743984487, label %lor.lhs.false50
    i32 586613347, label %if.then56
    i32 463685862, label %originalBB96
    i32 1859950235, label %originalBBpart298
    i32 -2069196046, label %if.then65
    i32 2028045355, label %if.end
    i32 182991362, label %if.else66
    i32 932619794, label %if.end68
    i32 626993484, label %originalBB100
    i32 1287081798, label %originalBBpart2102
    i32 -416848577, label %for.inc
    i32 -1128450322, label %originalBB104
    i32 -1687109762, label %originalBBpart2108
    i32 -1592185628, label %for.end
    i32 -400699751, label %if.end70
    i32 1148605343, label %if.then75
    i32 602009781, label %if.else77
    i32 1201185469, label %if.end79
    i32 -736741180, label %return
    i32 -42413892, label %originalBBalteredBB
    i32 -985568620, label %originalBB80alteredBB
    i32 -1350786038, label %originalBB84alteredBB
    i32 451363558, label %originalBB88alteredBB
    i32 -29550296, label %originalBB92alteredBB
    i32 1858125089, label %originalBB96alteredBB
    i32 -324585619, label %originalBB100alteredBB
    i32 -1130713348, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload112, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload112, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload112
  %26 = select i1 %24, i32 -777766006, i32 -42413892
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %total1 = alloca i32, align 4
  store i32* %total1, i32** %total1.reg2mem
  %total2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %same = alloca i32, align 4
  store i32* %same, i32** %same.reg2mem
  %h1 = alloca [10000 x i8], align 16
  store [10000 x i8]* %h1, [10000 x i8]** %h1.reg2mem
  %h2 = alloca [10000 x i8], align 16
  store [10000 x i8]* %h2, [10000 x i8]** %h2.reg2mem
  %retval.reload117 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload117, align 4
  %same.reload144 = load volatile i32*, i32** %same.reg2mem
  store i32 0, i32* %same.reload144, align 4
  %k.reload118 = load volatile double*, double** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %k.reload118)
  %h1.reload153 = load volatile [10000 x i8]*, [10000 x i8]** %h1.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %h1.reload153, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %h2.reload161 = load volatile [10000 x i8]*, [10000 x i8]** %h2.reg2mem
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %h2.reload161, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %h1.reload152 = load volatile [10000 x i8]*, [10000 x i8]** %h1.reg2mem
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %h1.reload152, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %total1.reload121 = load volatile i32*, i32** %total1.reg2mem
  store i32 %conv, i32* %total1.reload121, align 4
  %h2.reload160 = load volatile [10000 x i8]*, [10000 x i8]** %h2.reg2mem
  %arraydecay6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %h2.reload160, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %total2, align 4
  %total1.reload120 = load volatile i32*, i32** %total1.reg2mem
  %27 = load i32, i32* %total1.reload120, align 4
  %28 = load i32, i32* %total2, align 4
  %cmp = icmp ne i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
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
  %42 = select i1 %40, i32 -355580460, i32 -42413892
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1482783865, i32 -984996007
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 329721913, i32 -985568620
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload116 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload116, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 2017781288
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2017781288
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -1559479271, i32 -985568620
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -736741180, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 -401658422, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload140, align 4
  %total1.reload119 = load volatile i32*, i32** %total1.reg2mem
  %86 = load i32, i32* %total1.reload119, align 4
  %cmp11 = icmp slt i32 %85, %86
  %87 = select i1 %cmp11, i32 1635458209, i32 -1592185628
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -503398367, i32 -1350786038
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %114 to i64
  %h1.reload151 = load volatile [10000 x i8]*, [10000 x i8]** %h1.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %h1.reload151, i64 0, i64 %idxprom
  %115 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %115 to i32
  %cmp14 = icmp eq i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1616398782
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1616398782
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -482910079, i32 -1350786038
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %143 = select i1 %cmp14.reload, i32 -1080283156, i32 21497874
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload138, align 4
  %idxprom16 = sext i32 %144 to i64
  %h1.reload150 = load volatile [10000 x i8]*, [10000 x i8]** %h1.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %h1.reload150, i64 0, i64 %idxprom16
  %145 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %145 to i32
  %cmp19 = icmp eq i32 %conv18, 84
  %146 = select i1 %cmp19, i32 -1080283156, i32 -1935843804
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1166703051, i32 451363558
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload137, align 4
  %idxprom22 = sext i32 %161 to i64
  %h1.reload149 = load volatile [10000 x i8]*, [10000 x i8]** %h1.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %h1.reload149, i64 0, i64 %idxprom22
  %162 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %162 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  store i1 %cmp25, i1* %cmp25.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1805034964, i32 451363558
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %189 = select i1 %cmp25.reload, i32 -1080283156, i32 1879923192
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload136, align 4
  %idxprom28 = sext i32 %190 to i64
  %h1.reload148 = load volatile [10000 x i8]*, [10000 x i8]** %h1.reg2mem
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %h1.reload148, i64 0, i64 %idxprom28
  %191 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %191 to i32
  %cmp31 = icmp eq i32 %conv30, 71
  %192 = select i1 %cmp31, i32 -1080283156, i32 182991362
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload135, align 4
  %idxprom33 = sext i32 %193 to i64
  %h2.reload159 = load volatile [10000 x i8]*, [10000 x i8]** %h2.reg2mem
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %h2.reload159, i64 0, i64 %idxprom33
  %194 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %194 to i32
  %cmp36 = icmp eq i32 %conv35, 65
  %195 = select i1 %cmp36, i32 586613347, i32 507083849
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1222053635, i32 -29550296
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload134, align 4
  %idxprom39 = sext i32 %222 to i64
  %h2.reload158 = load volatile [10000 x i8]*, [10000 x i8]** %h2.reg2mem
  %arrayidx40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %h2.reload158, i64 0, i64 %idxprom39
  %223 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %223 to i32
  %cmp42 = icmp eq i32 %conv41, 84
  store i1 %cmp42, i1* %cmp42.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1614846467
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1614846467
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1961724418, i32 -29550296
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %251 = select i1 %cmp42.reload, i32 586613347, i32 1800013773
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload133, align 4
  %idxprom45 = sext i32 %252 to i64
  %h2.reload157 = load volatile [10000 x i8]*, [10000 x i8]** %h2.reg2mem
  %arrayidx46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %h2.reload157, i64 0, i64 %idxprom45
  %253 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %253 to i32
  %cmp48 = icmp eq i32 %conv47, 67
  %254 = select i1 %cmp48, i32 586613347, i32 1743984487
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload132, align 4
  %idxprom51 = sext i32 %255 to i64
  %h2.reload156 = load volatile [10000 x i8]*, [10000 x i8]** %h2.reg2mem
  %arrayidx52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %h2.reload156, i64 0, i64 %idxprom51
  %256 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %256 to i32
  %cmp54 = icmp eq i32 %conv53, 71
  %257 = select i1 %cmp54, i32 586613347, i32 182991362
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1787117828
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1787117828
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 463685862, i32 1858125089
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload131, align 4
  %idxprom57 = sext i32 %285 to i64
  %h1.reload147 = load volatile [10000 x i8]*, [10000 x i8]** %h1.reg2mem
  %arrayidx58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %h1.reload147, i64 0, i64 %idxprom57
  %286 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %286 to i32
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload130, align 4
  %idxprom60 = sext i32 %287 to i64
  %h2.reload155 = load volatile [10000 x i8]*, [10000 x i8]** %h2.reg2mem
  %arrayidx61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %h2.reload155, i64 0, i64 %idxprom60
  %288 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %288 to i32
  %cmp63 = icmp eq i32 %conv59, %conv62
  store i1 %cmp63, i1* %cmp63.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 411723201
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 411723201
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1859950235, i32 1858125089
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %316 = select i1 %cmp63.reload, i32 -2069196046, i32 2028045355
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %same.reload143 = load volatile i32*, i32** %same.reg2mem
  %317 = load i32, i32* %same.reload143, align 4
  %318 = add i32 %317, 1685979194
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1685979194
  %inc = add nsw i32 %317, 1
  %same.reload142 = load volatile i32*, i32** %same.reg2mem
  store i32 %320, i32* %same.reload142, align 4
  store i32 2028045355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 932619794, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload115 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload115, align 4
  store i32 -736741180, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 626993484, i32 -324585619
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1842613407
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1842613407
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
  %373 = select i1 %371, i32 1287081798, i32 -324585619
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -416848577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
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
  %399 = select i1 %397, i32 -1128450322, i32 -1130713348
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload129, align 4
  %401 = add i32 %400, 1886754313
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1886754313
  %inc69 = add nsw i32 %400, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload128, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1687109762, i32 -1130713348
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -401658422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -400699751, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %same.reload = load volatile i32*, i32** %same.reg2mem
  %418 = load i32, i32* %same.reload, align 4
  %conv71 = sitofp i32 %418 to double
  %total1.reload = load volatile i32*, i32** %total1.reg2mem
  %419 = load i32, i32* %total1.reload, align 4
  %conv72 = sitofp i32 %419 to double
  %div = fdiv double %conv71, %conv72
  %k.reload = load volatile double*, double** %k.reg2mem
  %420 = load double, double* %k.reload, align 8
  %cmp73 = fcmp ogt double %div, %420
  %421 = select i1 %cmp73, i32 1148605343, i32 602009781
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1201185469, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1201185469, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %retval.reload114 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload114, align 4
  store i32 -736741180, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload113 = load volatile i32*, i32** %retval.reg2mem
  %422 = load i32, i32* %retval.reload113, align 4
  ret i32 %422

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca double, align 8
  %total1alteredBB = alloca i32, align 4
  %total2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %samealteredBB = alloca i32, align 4
  %h1alteredBB = alloca [10000 x i8], align 16
  %h2alteredBB = alloca [10000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %samealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %kalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %h1alteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %h2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %h1alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %total1alteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %h2alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %total2alteredBB, align 4
  %423 = load i32, i32* %total1alteredBB, align 4
  %424 = load i32, i32* %total2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %423, %424
  store i32 -777766006, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 329721913, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload127, align 4
  %idxpromalteredBB = sext i32 %425 to i64
  %h1.reload146 = load volatile [10000 x i8]*, [10000 x i8]** %h1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %h1.reload146, i64 0, i64 %idxpromalteredBB
  %426 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %426 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 65
  store i32 -503398367, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload126, align 4
  %idxprom22alteredBB = sext i32 %427 to i64
  %h1.reload145 = load volatile [10000 x i8]*, [10000 x i8]** %h1.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %h1.reload145, i64 0, i64 %idxprom22alteredBB
  %428 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %428 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 67
  store i32 -1166703051, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload125, align 4
  %idxprom39alteredBB = sext i32 %429 to i64
  %h2.reload154 = load volatile [10000 x i8]*, [10000 x i8]** %h2.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %h2.reload154, i64 0, i64 %idxprom39alteredBB
  %430 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %430 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 84
  store i32 -1222053635, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload124, align 4
  %idxprom57alteredBB = sext i32 %431 to i64
  %h1.reload = load volatile [10000 x i8]*, [10000 x i8]** %h1.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %h1.reload, i64 0, i64 %idxprom57alteredBB
  %432 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %432 to i32
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload123, align 4
  %idxprom60alteredBB = sext i32 %433 to i64
  %h2.reload = load volatile [10000 x i8]*, [10000 x i8]** %h2.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %h2.reload, i64 0, i64 %idxprom60alteredBB
  %434 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %434 to i32
  %cmp63alteredBB = icmp eq i32 %conv59alteredBB, %conv62alteredBB
  store i32 463685862, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 626993484, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload122, align 4
  %436 = sub i32 0, 379821826
  %437 = sub i32 %436, %435
  %438 = add i32 %437, 379821826
  %_ = sub i32 0, %435
  %439 = add i32 %438, -1943635794
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1943635794
  %gen = add i32 %438, 1
  %_105 = shl i32 %435, 1
  %_106 = shl i32 %435, 1
  %442 = add i32 %435, -470459617
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -470459617
  %inc69alteredBB = add nsw i32 %435, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload, align 4
  store i32 -1128450322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.end79, %if.else77, %if.then75, %if.end70, %for.end, %originalBBpart2108, %originalBB104, %for.inc, %originalBBpart2102, %originalBB100, %if.end68, %if.else66, %if.end, %if.then65, %originalBBpart298, %originalBB96, %if.then56, %lor.lhs.false50, %lor.lhs.false44, %originalBBpart294, %originalBB92, %lor.lhs.false38, %land.lhs.true, %lor.lhs.false27, %originalBBpart290, %originalBB88, %lor.lhs.false21, %lor.lhs.false, %originalBBpart286, %originalBB84, %for.body, %for.cond, %if.else, %originalBBpart282, %originalBB80, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
