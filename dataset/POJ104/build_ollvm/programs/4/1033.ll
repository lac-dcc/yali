; ModuleID = 'source-C-CXX/4/1033.c'
source_filename = "source-C-CXX/4/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [500 x i8]*
  %a.reg2mem = alloca [500 x i8]*
  %o.reg2mem = alloca double*
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1978644342
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1978644342
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 666666987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 666666987, label %first
    i32 -1370934660, label %originalBB
    i32 -194143721, label %originalBBpart2
    i32 -781695311, label %if.then
    i32 -516397347, label %originalBB82
    i32 -815769597, label %originalBBpart284
    i32 -1187471853, label %if.else
    i32 1409293226, label %for.cond
    i32 -1207452454, label %for.body
    i32 -1282227382, label %lor.lhs.false
    i32 -550146367, label %lor.lhs.false20
    i32 1202076854, label %originalBB86
    i32 1096569077, label %originalBBpart288
    i32 1955266565, label %lor.lhs.false26
    i32 1823111797, label %land.lhs.true
    i32 338963575, label %lor.lhs.false37
    i32 496681506, label %lor.lhs.false43
    i32 -72233696, label %lor.lhs.false49
    i32 -2050206864, label %originalBB90
    i32 1555738505, label %originalBBpart292
    i32 1872202671, label %if.then55
    i32 -1414299142, label %if.then64
    i32 -1839729532, label %if.end
    i32 91582969, label %if.else65
    i32 -761707054, label %if.end67
    i32 1207027066, label %for.inc
    i32 -268727459, label %for.end
    i32 -905635449, label %if.then71
    i32 -243378863, label %originalBB94
    i32 1359924183, label %originalBBpart2104
    i32 -899933148, label %if.then75
    i32 -1778325095, label %originalBB106
    i32 1126616946, label %originalBBpart2108
    i32 -1197053757, label %if.else77
    i32 1332548821, label %if.end79
    i32 -81823782, label %originalBB110
    i32 762719838, label %originalBBpart2112
    i32 2075036942, label %if.end80
    i32 -1907781561, label %if.end81
    i32 1220289550, label %originalBBalteredBB
    i32 949523115, label %originalBB82alteredBB
    i32 2081492648, label %originalBB86alteredBB
    i32 -1206690840, label %originalBB90alteredBB
    i32 1958210563, label %originalBB94alteredBB
    i32 2071396766, label %originalBB106alteredBB
    i32 -1992698169, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload116, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload116, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload116
  %26 = select i1 %24, i32 -1370934660, i32 1220289550
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %o = alloca double, align 8
  store double* %o, double** %o.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [500 x i8], align 16
  store [500 x i8]* %b, [500 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %o.reload147 = load volatile double*, double** %o.reg2mem
  store double 0.000000e+00, double* %o.reload147, align 8
  %x.reload140 = load volatile double*, double** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x.reload140)
  %a.reload154 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload154, i32 0, i32 0
  %b.reload161 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload161, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload153 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload153, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload135, align 4
  %b.reload160 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload160, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv7, i32* %n.reload138, align 4
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload134, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload137, align 4
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
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -194143721, i32 1220289550
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -781695311, i32 -1187471853
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1591526221
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1591526221
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
  %82 = select i1 %80, i32 -516397347, i32 949523115
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1551349197
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1551349197
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -815769597, i32 949523115
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1907781561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 1409293226, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload131, align 4
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload133, align 4
  %cmp10 = icmp slt i32 %110, %111
  %112 = select i1 %cmp10, i32 -1207452454, i32 -268727459
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %113 to i64
  %a.reload152 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload152, i64 0, i64 %idxprom
  %114 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %114 to i32
  %cmp13 = icmp eq i32 %conv12, 65
  %115 = select i1 %cmp13, i32 1823111797, i32 -1282227382
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload129, align 4
  %idxprom15 = sext i32 %116 to i64
  %a.reload151 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload151, i64 0, i64 %idxprom15
  %117 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %117 to i32
  %cmp18 = icmp eq i32 %conv17, 71
  %118 = select i1 %cmp18, i32 1823111797, i32 -550146367
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1202076854, i32 2081492648
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload128, align 4
  %idxprom21 = sext i32 %145 to i64
  %a.reload150 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload150, i64 0, i64 %idxprom21
  %146 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %146 to i32
  %cmp24 = icmp eq i32 %conv23, 67
  store i1 %cmp24, i1* %cmp24.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1096569077, i32 2081492648
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %173 = select i1 %cmp24.reload, i32 1823111797, i32 1955266565
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload127, align 4
  %idxprom27 = sext i32 %174 to i64
  %a.reload149 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload149, i64 0, i64 %idxprom27
  %175 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %175 to i32
  %cmp30 = icmp eq i32 %conv29, 84
  %176 = select i1 %cmp30, i32 1823111797, i32 91582969
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload126, align 4
  %idxprom32 = sext i32 %177 to i64
  %b.reload159 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload159, i64 0, i64 %idxprom32
  %178 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %178 to i32
  %cmp35 = icmp eq i32 %conv34, 65
  %179 = select i1 %cmp35, i32 1872202671, i32 338963575
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload125, align 4
  %idxprom38 = sext i32 %180 to i64
  %b.reload158 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload158, i64 0, i64 %idxprom38
  %181 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %181 to i32
  %cmp41 = icmp eq i32 %conv40, 71
  %182 = select i1 %cmp41, i32 1872202671, i32 496681506
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload124, align 4
  %idxprom44 = sext i32 %183 to i64
  %b.reload157 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload157, i64 0, i64 %idxprom44
  %184 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %184 to i32
  %cmp47 = icmp eq i32 %conv46, 67
  %185 = select i1 %cmp47, i32 1872202671, i32 -72233696
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
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
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -2050206864, i32 -1206690840
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload123, align 4
  %idxprom50 = sext i32 %212 to i64
  %b.reload156 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload156, i64 0, i64 %idxprom50
  %213 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %213 to i32
  %cmp53 = icmp eq i32 %conv52, 84
  store i1 %cmp53, i1* %cmp53.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 647964073
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 647964073
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1555738505, i32 -1206690840
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %241 = select i1 %cmp53.reload, i32 1872202671, i32 91582969
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload122, align 4
  %idxprom56 = sext i32 %242 to i64
  %a.reload148 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload148, i64 0, i64 %idxprom56
  %243 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %243 to i32
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload121, align 4
  %idxprom59 = sext i32 %244 to i64
  %b.reload155 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload155, i64 0, i64 %idxprom59
  %245 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %245 to i32
  %cmp62 = icmp eq i32 %conv58, %conv61
  %246 = select i1 %cmp62, i32 -1414299142, i32 -1839729532
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %o.reload146 = load volatile double*, double** %o.reg2mem
  %247 = load double, double* %o.reload146, align 8
  %inc = fadd double %247, 1.000000e+00
  %o.reload145 = load volatile double*, double** %o.reg2mem
  store double %inc, double* %o.reload145, align 8
  store i32 -1839729532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -761707054, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -268727459, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1207027066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload120, align 4
  %249 = add i32 %248, 752721390
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 752721390
  %inc68 = add nsw i32 %248, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload119, align 4
  store i32 1409293226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload118, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %253 = load i32, i32* %m.reload, align 4
  %cmp69 = icmp eq i32 %252, %253
  %254 = select i1 %cmp69, i32 -905635449, i32 2075036942
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1247346221
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1247346221
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -243378863, i32 1958210563
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %o.reload144 = load volatile double*, double** %o.reg2mem
  %270 = load double, double* %o.reload144, align 8
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload136, align 4
  %conv72 = sitofp i32 %271 to double
  %div = fdiv double %270, %conv72
  %y.reload143 = load volatile double*, double** %y.reg2mem
  store double %div, double* %y.reload143, align 8
  %y.reload142 = load volatile double*, double** %y.reg2mem
  %272 = load double, double* %y.reload142, align 8
  %x.reload139 = load volatile double*, double** %x.reg2mem
  %273 = load double, double* %x.reload139, align 8
  %cmp73 = fcmp oge double %272, %273
  store i1 %cmp73, i1* %cmp73.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1059547031
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1059547031
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1359924183, i32 1958210563
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %289 = select i1 %cmp73.reload, i32 -899933148, i32 -1197053757
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1939201441
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1939201441
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1778325095, i32 2071396766
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1126616946, i32 2071396766
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1332548821, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1332548821, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -81823782, i32 -1992698169
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 629419369
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 629419369
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 762719838, i32 -1992698169
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2075036942, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1907781561, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %oalteredBB = alloca double, align 8
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %oalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %xalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %nalteredBB, align 4
  %372 = load i32, i32* %malteredBB, align 4
  %373 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %372, %373
  store i32 -1370934660, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -516397347, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload117, align 4
  %idxprom21alteredBB = sext i32 %374 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %375 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %375 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 67
  store i32 1202076854, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %376 to i64
  %b.reload = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload, i64 0, i64 %idxprom50alteredBB
  %377 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %377 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 84
  store i32 -2050206864, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %o.reload = load volatile double*, double** %o.reg2mem
  %378 = load double, double* %o.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %379 = load i32, i32* %n.reload, align 4
  %conv72alteredBB = sitofp i32 %379 to double
  %_ = fsub double %378, %conv72alteredBB
  %gen = fmul double %_, %conv72alteredBB
  %_95 = fsub double %378, %conv72alteredBB
  %gen96 = fmul double %_95, %conv72alteredBB
  %_97 = fsub double %378, %conv72alteredBB
  %gen98 = fmul double %_97, %conv72alteredBB
  %_99 = fsub double %378, %conv72alteredBB
  %gen100 = fmul double %_99, %conv72alteredBB
  %_101 = fsub double -0.000000e+00, %378
  %gen102 = fadd double %_101, %conv72alteredBB
  %divalteredBB = fdiv double %378, %conv72alteredBB
  %y.reload141 = load volatile double*, double** %y.reg2mem
  store double %divalteredBB, double* %y.reload141, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %380 = load double, double* %y.reload, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %381 = load double, double* %x.reload, align 8
  %cmp73alteredBB = fcmp oge double %380, %381
  store i32 -243378863, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1778325095, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -81823782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.end80, %originalBBpart2112, %originalBB110, %if.end79, %if.else77, %originalBBpart2108, %originalBB106, %if.then75, %originalBBpart2104, %originalBB94, %if.then71, %for.end, %for.inc, %if.end67, %if.else65, %if.end, %if.then64, %if.then55, %originalBBpart292, %originalBB90, %lor.lhs.false49, %lor.lhs.false43, %lor.lhs.false37, %land.lhs.true, %lor.lhs.false26, %originalBBpart288, %originalBB86, %lor.lhs.false20, %lor.lhs.false, %for.body, %for.cond, %if.else, %originalBBpart284, %originalBB82, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
