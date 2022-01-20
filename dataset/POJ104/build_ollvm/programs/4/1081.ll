; ModuleID = 'source-C-CXX/4/1081.c'
source_filename = "source-C-CXX/4/1081.c"
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
  %cmp29.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x i8]*
  %a.reg2mem = alloca [500 x i8]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1427791384
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1427791384
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 461164607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 461164607, label %first
    i32 116688583, label %originalBB
    i32 1325044508, label %originalBBpart2
    i32 613094799, label %if.then
    i32 -1758165080, label %originalBB84
    i32 1707824099, label %originalBBpart286
    i32 1516216233, label %if.else
    i32 2126501954, label %originalBB88
    i32 1954364571, label %originalBBpart290
    i32 1037225765, label %for.cond
    i32 1469091926, label %originalBB92
    i32 355271153, label %originalBBpart294
    i32 -1459502408, label %for.body
    i32 277821140, label %lor.lhs.false
    i32 1171710369, label %lor.lhs.false19
    i32 -878551331, label %lor.lhs.false25
    i32 606994205, label %originalBB96
    i32 296597382, label %originalBBpart298
    i32 -571692395, label %land.lhs.true
    i32 -757989494, label %lor.lhs.false36
    i32 -1753607590, label %lor.lhs.false42
    i32 876120558, label %lor.lhs.false48
    i32 -1251817361, label %if.then54
    i32 105926326, label %if.then63
    i32 -508173410, label %originalBB100
    i32 -1553095435, label %originalBBpart2107
    i32 -722808558, label %if.end
    i32 778238747, label %if.else64
    i32 473193557, label %if.end66
    i32 -1958788873, label %for.inc
    i32 -682515469, label %for.end
    i32 -705994110, label %if.then70
    i32 -1221712953, label %if.then77
    i32 1486285545, label %originalBB109
    i32 -533760467, label %originalBBpart2111
    i32 198719957, label %if.else79
    i32 694662706, label %if.end81
    i32 -441153922, label %originalBB113
    i32 -1661571199, label %originalBBpart2115
    i32 1992158223, label %if.end82
    i32 775132393, label %if.end83
    i32 1742177658, label %originalBBalteredBB
    i32 1992997136, label %originalBB84alteredBB
    i32 1039171153, label %originalBB88alteredBB
    i32 -1394215025, label %originalBB92alteredBB
    i32 -220635392, label %originalBB96alteredBB
    i32 -1707169452, label %originalBB100alteredBB
    i32 840411653, label %originalBB109alteredBB
    i32 1176832529, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload119, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload119, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload119
  %26 = select i1 %24, i32 116688583, i32 1742177658
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [500 x i8], align 16
  store [500 x i8]* %b, [500 x i8]** %b.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload142, align 4
  %a.reload152 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload152, i32 0, i32 0
  %b.reload158 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload158, i32 0, i32 0
  %n.reload120 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %n.reload120, i8* %arraydecay, i8* %arraydecay1)
  %a.reload151 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload151, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %b.reload157 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload157, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp = icmp ne i64 %call3, %call5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1317903482
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1317903482
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1325044508, i32 1742177658
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 613094799, i32 1516216233
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 300417558
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 300417558
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1758165080, i32 1992997136
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 386500550
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 386500550
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1707824099, i32 1992997136
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 775132393, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 465852731
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 465852731
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
  %111 = select i1 %109, i32 2126501954, i32 1039171153
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %p.reload161 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload161, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1560301076
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1560301076
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1954364571, i32 1039171153
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1037225765, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1469091926, i32 -1394215025
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload136, align 4
  %conv = sext i32 %141 to i64
  %a.reload150 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload150, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %cmp9 = icmp ult i64 %conv, %call8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 355271153, i32 -1394215025
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %168 = select i1 %cmp9.reload, i32 -1459502408, i32 -682515469
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %169 to i64
  %a.reload149 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload149, i64 0, i64 %idxprom
  %170 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %170 to i32
  %cmp12 = icmp eq i32 %conv11, 65
  %171 = select i1 %cmp12, i32 -571692395, i32 277821140
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload134, align 4
  %idxprom14 = sext i32 %172 to i64
  %a.reload148 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload148, i64 0, i64 %idxprom14
  %173 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %173 to i32
  %cmp17 = icmp eq i32 %conv16, 84
  %174 = select i1 %cmp17, i32 -571692395, i32 1171710369
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload133, align 4
  %idxprom20 = sext i32 %175 to i64
  %a.reload147 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload147, i64 0, i64 %idxprom20
  %176 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %176 to i32
  %cmp23 = icmp eq i32 %conv22, 67
  %177 = select i1 %cmp23, i32 -571692395, i32 -878551331
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 606994205, i32 -220635392
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload132, align 4
  %idxprom26 = sext i32 %204 to i64
  %a.reload146 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload146, i64 0, i64 %idxprom26
  %205 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %205 to i32
  %cmp29 = icmp eq i32 %conv28, 71
  store i1 %cmp29, i1* %cmp29.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 862163427
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 862163427
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 296597382, i32 -220635392
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %221 = select i1 %cmp29.reload, i32 -571692395, i32 778238747
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload131, align 4
  %idxprom31 = sext i32 %222 to i64
  %b.reload156 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload156, i64 0, i64 %idxprom31
  %223 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %223 to i32
  %cmp34 = icmp eq i32 %conv33, 65
  %224 = select i1 %cmp34, i32 -1251817361, i32 -757989494
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload130, align 4
  %idxprom37 = sext i32 %225 to i64
  %b.reload155 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload155, i64 0, i64 %idxprom37
  %226 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %226 to i32
  %cmp40 = icmp eq i32 %conv39, 84
  %227 = select i1 %cmp40, i32 -1251817361, i32 -1753607590
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload129, align 4
  %idxprom43 = sext i32 %228 to i64
  %b.reload154 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload154, i64 0, i64 %idxprom43
  %229 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %229 to i32
  %cmp46 = icmp eq i32 %conv45, 67
  %230 = select i1 %cmp46, i32 -1251817361, i32 876120558
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload128, align 4
  %idxprom49 = sext i32 %231 to i64
  %b.reload153 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload153, i64 0, i64 %idxprom49
  %232 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %232 to i32
  %cmp52 = icmp eq i32 %conv51, 71
  %233 = select i1 %cmp52, i32 -1251817361, i32 778238747
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload127, align 4
  %idxprom55 = sext i32 %234 to i64
  %a.reload145 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload145, i64 0, i64 %idxprom55
  %235 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %235 to i32
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload126, align 4
  %idxprom58 = sext i32 %236 to i64
  %b.reload = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload, i64 0, i64 %idxprom58
  %237 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %237 to i32
  %cmp61 = icmp eq i32 %conv57, %conv60
  %238 = select i1 %cmp61, i32 105926326, i32 -722808558
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -508173410, i32 -1707169452
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload141, align 4
  %266 = sub i32 %265, 1033681513
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1033681513
  %inc = add nsw i32 %265, 1
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 %268, i32* %k.reload140, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1553095435, i32 -1707169452
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -722808558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 473193557, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %p.reload160 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload160, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -682515469, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1958788873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload125, align 4
  %284 = add i32 %283, -696381781
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -696381781
  %inc67 = add nsw i32 %283, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload124, align 4
  store i32 1037225765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload159 = load volatile i32*, i32** %p.reg2mem
  %287 = load i32, i32* %p.reload159, align 4
  %cmp68 = icmp eq i32 %287, 1
  %288 = select i1 %cmp68, i32 -705994110, i32 1992158223
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload139, align 4
  %conv71 = sitofp i32 %289 to double
  %a.reload144 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay72 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload144, i32 0, i32 0
  %call73 = call i64 @strlen(i8* %arraydecay72) #3
  %conv74 = uitofp i64 %call73 to double
  %div = fdiv double %conv71, %conv74
  %m.reload121 = load volatile double*, double** %m.reg2mem
  store double %div, double* %m.reload121, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %290 = load double, double* %m.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %291 = load double, double* %n.reload, align 8
  %cmp75 = fcmp ogt double %290, %291
  %292 = select i1 %cmp75, i32 -1221712953, i32 198719957
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1486285545, i32 840411653
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 129546006
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 129546006
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -533760467, i32 840411653
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 694662706, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 694662706, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 220306111
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 220306111
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -441153922, i32 1176832529
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -339386310
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -339386310
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1661571199, i32 1176832529
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1992158223, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 775132393, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x i8], align 16
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %nalteredBB, i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %arraydecay4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call3alteredBB, %call5alteredBB
  store i32 116688583, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1758165080, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 2126501954, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload122, align 4
  %convalteredBB = sext i32 %376 to i64
  %a.reload143 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload143, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %cmp9alteredBB = icmp ult i64 %convalteredBB, %call8alteredBB
  store i32 1469091926, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %377 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom26alteredBB
  %378 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %378 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 71
  store i32 606994205, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload138, align 4
  %380 = sub i32 0, -1084081535
  %381 = sub i32 %380, %379
  %382 = add i32 %381, -1084081535
  %_ = sub i32 0, %379
  %383 = add i32 %382, -654099445
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -654099445
  %gen = add i32 %382, 1
  %386 = add i32 %379, -1682170631
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1682170631
  %_101 = sub i32 %379, 1
  %gen102 = mul i32 %388, 1
  %389 = add i32 0, -1076624936
  %390 = sub i32 %389, %379
  %391 = sub i32 %390, -1076624936
  %_103 = sub i32 0, %379
  %392 = sub i32 %391, -286293699
  %393 = add i32 %392, 1
  %394 = add i32 %393, -286293699
  %gen104 = add i32 %391, 1
  %_105 = shl i32 %379, 1
  %395 = sub i32 0, 1
  %396 = sub i32 %379, %395
  %incalteredBB = add nsw i32 %379, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %396, i32* %k.reload, align 4
  store i32 -508173410, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1486285545, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -441153922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end82, %originalBBpart2115, %originalBB113, %if.end81, %if.else79, %originalBBpart2111, %originalBB109, %if.then77, %if.then70, %for.end, %for.inc, %if.end66, %if.else64, %if.end, %originalBBpart2107, %originalBB100, %if.then63, %if.then54, %lor.lhs.false48, %lor.lhs.false42, %lor.lhs.false36, %land.lhs.true, %originalBBpart298, %originalBB96, %lor.lhs.false25, %lor.lhs.false19, %lor.lhs.false, %for.body, %originalBBpart294, %originalBB92, %for.cond, %originalBBpart290, %originalBB88, %if.else, %originalBBpart286, %originalBB84, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
