; ModuleID = 'source-C-CXX/101/1340.c'
source_filename = "source-C-CXX/101/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pfCb(i8* %x, i8* %y) #0 {
entry:
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  store i8* %x, i8** %x.addr, align 8
  store i8* %y, i8** %y.addr, align 8
  %0 = load i8*, i8** %x.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %y.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, -647220512
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -647220512
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @pfCg(i8* %x, i8* %y) #0 {
entry:
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  store i8* %x, i8** %x.addr, align 8
  store i8* %y, i8** %y.addr, align 8
  %0 = load i8*, i8** %y.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %x.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, -1643696000
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -1643696000
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %t27.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %height.reg2mem = alloca float*
  %f.reg2mem = alloca [40 x float]*
  %m.reg2mem = alloca [40 x float]*
  %gender.reg2mem = alloca [7 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -1459881072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1459881072, label %first
    i32 888514162, label %originalBB
    i32 -393663372, label %originalBBpart2
    i32 -860541226, label %for.cond
    i32 1181444310, label %for.body
    i32 265516471, label %originalBB39
    i32 -1243668541, label %originalBBpart241
    i32 -1869487657, label %if.then
    i32 1406559936, label %if.else
    i32 -646692107, label %if.end
    i32 -1681082171, label %originalBB43
    i32 -2020029563, label %originalBBpart245
    i32 444946456, label %for.inc
    i32 -1112217098, label %for.end
    i32 -219309642, label %originalBB47
    i32 1038073549, label %originalBBpart249
    i32 -1728879603, label %for.cond16
    i32 -1765969466, label %for.body19
    i32 1249964032, label %originalBB51
    i32 1581572965, label %originalBBpart253
    i32 -1362670364, label %for.inc24
    i32 1991653118, label %for.end26
    i32 1272704327, label %originalBB55
    i32 -970746413, label %originalBBpart257
    i32 1918885091, label %for.cond28
    i32 573511482, label %originalBB59
    i32 1460801715, label %originalBBpart261
    i32 -1478411224, label %for.body31
    i32 2078090200, label %originalBB63
    i32 -536097947, label %originalBBpart265
    i32 682200811, label %for.inc36
    i32 596878462, label %originalBB67
    i32 -497847246, label %originalBBpart274
    i32 -1278616114, label %for.end38
    i32 -286475011, label %originalBBalteredBB
    i32 1371784857, label %originalBB39alteredBB
    i32 1445090911, label %originalBB43alteredBB
    i32 -1575400203, label %originalBB47alteredBB
    i32 -1654009686, label %originalBB51alteredBB
    i32 -779223994, label %originalBB55alteredBB
    i32 -1554757662, label %originalBB59alteredBB
    i32 -1590790433, label %originalBB63alteredBB
    i32 -1198979008, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload78, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload78, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload78
  %25 = select i1 %23, i32 888514162, i32 -286475011
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %gender = alloca [7 x i8], align 1
  store [7 x i8]* %gender, [7 x i8]** %gender.reg2mem
  %m = alloca [40 x float], align 16
  store [40 x float]* %m, [40 x float]** %m.reg2mem
  %f = alloca [40 x float], align 16
  store [40 x float]* %f, [40 x float]** %f.reg2mem
  %height = alloca float, align 4
  store float* %height, float** %height.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %t27 = alloca i32, align 4
  store i32* %t27, i32** %t27.reg2mem
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload79, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload86, align 4
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload93, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload80)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, -588090213
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -588090213
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -393663372, i32 -286475011
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -860541226, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1181444310, i32 -1112217098
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = add i32 %56, 288408544
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 288408544
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
  %82 = select i1 %80, i32 265516471, i32 1371784857
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %gender.reload96 = load volatile [7 x i8]*, [7 x i8]** %gender.reg2mem
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %gender.reload96, i32 0, i32 0
  %height.reload109 = load volatile float*, float** %height.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %height.reload109)
  %gender.reload95 = load volatile [7 x i8]*, [7 x i8]** %gender.reg2mem
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %gender.reload95, i64 0, i64 0
  %83 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %83 to i32
  %cmp2 = icmp eq i32 %conv, 109
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1243668541, i32 1371784857
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -1869487657, i32 1406559936
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %height.reload108 = load volatile float*, float** %height.reg2mem
  %99 = load float, float* %height.reload108, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload85, align 4
  %idxprom = sext i32 %100 to i64
  %m.reload102 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx4 = getelementptr inbounds [40 x float], [40 x float]* %m.reload102, i64 0, i64 %idxprom
  store float %99, float* %arrayidx4, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload84, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload83, align 4
  store i32 -646692107, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %height.reload107 = load volatile float*, float** %height.reg2mem
  %104 = load float, float* %height.reload107, align 4
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload92, align 4
  %idxprom5 = sext i32 %105 to i64
  %f.reload106 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx6 = getelementptr inbounds [40 x float], [40 x float]* %f.reload106, i64 0, i64 %idxprom5
  store float %104, float* %arrayidx6, align 4
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload91, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc7 = add nsw i32 %106, 1
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  store i32 %110, i32* %k.reload90, align 4
  store i32 -646692107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1681082171, i32 1445090911
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = add i32 %137, -666527741
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -666527741
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -2020029563, i32 1445090911
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 444946456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload110, align 4
  %153 = sub i32 %152, 117144382
  %154 = add i32 %153, 1
  %155 = add i32 %154, 117144382
  %inc8 = add nsw i32 %152, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload, align 4
  store i32 -860541226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = sub i32 %156, 50487286
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 50487286
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -219309642, i32 -1575400203
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %m.reload101 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arraydecay9 = getelementptr inbounds [40 x float], [40 x float]* %m.reload101, i32 0, i32 0
  %171 = bitcast float* %arraydecay9 to i8*
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload82, align 4
  %conv10 = sext i32 %172 to i64
  call void @qsort(i8* %171, i64 %conv10, i64 4, i32 (i8*, i8*)* @pfCb)
  %f.reload105 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arraydecay11 = getelementptr inbounds [40 x float], [40 x float]* %f.reload105, i32 0, i32 0
  %173 = bitcast float* %arraydecay11 to i8*
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload89, align 4
  %conv12 = sext i32 %174 to i64
  call void @qsort(i8* %173, i64 %conv12, i64 4, i32 (i8*, i8*)* @pfCg)
  %m.reload100 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx13 = getelementptr inbounds [40 x float], [40 x float]* %m.reload100, i64 0, i64 0
  %175 = load float, float* %arrayidx13, align 16
  %conv14 = fpext float %175 to double
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv14)
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload118, align 4
  %176 = load i32, i32* @x.6
  %177 = load i32, i32* @y.7
  %178 = sub i32 %176, -1020386432
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1020386432
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1038073549, i32 -1575400203
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1728879603, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  %203 = load i32, i32* %t.reload117, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload81, align 4
  %cmp17 = icmp slt i32 %203, %204
  %205 = select i1 %cmp17, i32 -1765969466, i32 1991653118
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.6
  %207 = load i32, i32* @y.7
  %208 = sub i32 %206, 218934442
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 218934442
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1249964032, i32 -1654009686
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  %221 = load i32, i32* %t.reload116, align 4
  %idxprom20 = sext i32 %221 to i64
  %m.reload99 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx21 = getelementptr inbounds [40 x float], [40 x float]* %m.reload99, i64 0, i64 %idxprom20
  %222 = load float, float* %arrayidx21, align 4
  %conv22 = fpext float %222 to double
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv22)
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = sub i32 %223, -626769705
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -626769705
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1581572965, i32 -1654009686
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1362670364, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  %238 = load i32, i32* %t.reload115, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc25 = add nsw i32 %238, 1
  %t.reload114 = load volatile i32*, i32** %t.reg2mem
  store i32 %242, i32* %t.reload114, align 4
  store i32 -1728879603, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = sub i32 %243, -632171309
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -632171309
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1272704327, i32 -779223994
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %t27.reload127 = load volatile i32*, i32** %t27.reg2mem
  store i32 0, i32* %t27.reload127, align 4
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = sub i32 %270, -869768706
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -869768706
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -970746413, i32 -779223994
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1918885091, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = sub i32 %297, -1647160725
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1647160725
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 573511482, i32 -1554757662
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %t27.reload126 = load volatile i32*, i32** %t27.reg2mem
  %324 = load i32, i32* %t27.reload126, align 4
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload88, align 4
  %cmp29 = icmp slt i32 %324, %325
  store i1 %cmp29, i1* %cmp29.reg2mem
  %326 = load i32, i32* @x.6
  %327 = load i32, i32* @y.7
  %328 = add i32 %326, -1652099327
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1652099327
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1460801715, i32 -1554757662
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %353 = select i1 %cmp29.reload, i32 -1478411224, i32 -1278616114
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.6
  %355 = load i32, i32* @y.7
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 2078090200, i32 -1590790433
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %t27.reload125 = load volatile i32*, i32** %t27.reg2mem
  %380 = load i32, i32* %t27.reload125, align 4
  %idxprom32 = sext i32 %380 to i64
  %f.reload104 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %f.reload104, i64 0, i64 %idxprom32
  %381 = load float, float* %arrayidx33, align 4
  %conv34 = fpext float %381 to double
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv34)
  %382 = load i32, i32* @x.6
  %383 = load i32, i32* @y.7
  %384 = sub i32 %382, 406418166
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 406418166
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -536097947, i32 -1590790433
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 682200811, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.6
  %410 = load i32, i32* @y.7
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 596878462, i32 -1198979008
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %t27.reload124 = load volatile i32*, i32** %t27.reg2mem
  %423 = load i32, i32* %t27.reload124, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc37 = add nsw i32 %423, 1
  %t27.reload123 = load volatile i32*, i32** %t27.reg2mem
  store i32 %427, i32* %t27.reload123, align 4
  %428 = load i32, i32* @x.6
  %429 = load i32, i32* @y.7
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -497847246, i32 -1198979008
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1918885091, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %454 = load i32, i32* %retval.reload, align 4
  ret i32 %454

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %genderalteredBB = alloca [7 x i8], align 1
  %malteredBB = alloca [40 x float], align 16
  %falteredBB = alloca [40 x float], align 16
  %heightalteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %t27alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 888514162, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %gender.reload94 = load volatile [7 x i8]*, [7 x i8]** %gender.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %gender.reload94, i32 0, i32 0
  %height.reload = load volatile float*, float** %height.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, float* %height.reload)
  %gender.reload = load volatile [7 x i8]*, [7 x i8]** %gender.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %gender.reload, i64 0, i64 0
  %455 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %455 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 265516471, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1681082171, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %m.reload98 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m.reload98, i32 0, i32 0
  %456 = bitcast float* %arraydecay9alteredBB to i8*
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload, align 4
  %conv10alteredBB = sext i32 %457 to i64
  call void @qsort(i8* %456, i64 %conv10alteredBB, i64 4, i32 (i8*, i8*)* @pfCb)
  %f.reload103 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f.reload103, i32 0, i32 0
  %458 = bitcast float* %arraydecay11alteredBB to i8*
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %459 = load i32, i32* %k.reload87, align 4
  %conv12alteredBB = sext i32 %459 to i64
  call void @qsort(i8* %458, i64 %conv12alteredBB, i64 4, i32 (i8*, i8*)* @pfCg)
  %m.reload97 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m.reload97, i64 0, i64 0
  %460 = load float, float* %arrayidx13alteredBB, align 16
  %conv14alteredBB = fpext float %460 to double
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv14alteredBB)
  %t.reload113 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload113, align 4
  store i32 -219309642, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %461 = load i32, i32* %t.reload, align 4
  %idxprom20alteredBB = sext i32 %461 to i64
  %m.reload = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m.reload, i64 0, i64 %idxprom20alteredBB
  %462 = load float, float* %arrayidx21alteredBB, align 4
  %conv22alteredBB = fpext float %462 to double
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv22alteredBB)
  store i32 1249964032, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %t27.reload122 = load volatile i32*, i32** %t27.reg2mem
  store i32 0, i32* %t27.reload122, align 4
  store i32 1272704327, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %t27.reload121 = load volatile i32*, i32** %t27.reg2mem
  %463 = load i32, i32* %t27.reload121, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %464 = load i32, i32* %k.reload, align 4
  %cmp29alteredBB = icmp slt i32 %463, %464
  store i32 573511482, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %t27.reload120 = load volatile i32*, i32** %t27.reg2mem
  %465 = load i32, i32* %t27.reload120, align 4
  %idxprom32alteredBB = sext i32 %465 to i64
  %f.reload = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f.reload, i64 0, i64 %idxprom32alteredBB
  %466 = load float, float* %arrayidx33alteredBB, align 4
  %conv34alteredBB = fpext float %466 to double
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv34alteredBB)
  store i32 2078090200, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %t27.reload119 = load volatile i32*, i32** %t27.reg2mem
  %467 = load i32, i32* %t27.reload119, align 4
  %_ = shl i32 %467, 1
  %_68 = shl i32 %467, 1
  %468 = add i32 %467, 1657952734
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1657952734
  %_69 = sub i32 %467, 1
  %gen = mul i32 %470, 1
  %471 = sub i32 0, %467
  %472 = add i32 0, %471
  %_70 = sub i32 0, %467
  %473 = add i32 %472, 1682649636
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 1682649636
  %gen71 = add i32 %472, 1
  %_72 = shl i32 %467, 1
  %476 = add i32 %467, -898144092
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -898144092
  %inc37alteredBB = add nsw i32 %467, 1
  %t27.reload = load volatile i32*, i32** %t27.reg2mem
  store i32 %478, i32* %t27.reload, align 4
  store i32 596878462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB67, %for.inc36, %originalBBpart265, %originalBB63, %for.body31, %originalBBpart261, %originalBB59, %for.cond28, %originalBBpart257, %originalBB55, %for.end26, %for.inc24, %originalBBpart253, %originalBB51, %for.body19, %for.cond16, %originalBBpart249, %originalBB47, %for.end, %for.inc, %originalBBpart245, %originalBB43, %if.end, %if.else, %if.then, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
