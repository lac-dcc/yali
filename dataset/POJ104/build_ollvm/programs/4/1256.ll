; ModuleID = 'source-C-CXX/4/1256.c'
source_filename = "source-C-CXX/4/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca [501 x i8]*
  %m.reg2mem = alloca [501 x i8]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l1.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1026643572
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1026643572
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 -415646048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -415646048, label %first
    i32 195284166, label %originalBB
    i32 1018390732, label %originalBBpart2
    i32 963216392, label %if.then
    i32 -312399674, label %if.else
    i32 241031496, label %originalBB93
    i32 2119916946, label %originalBBpart295
    i32 -1611732366, label %for.cond
    i32 -1410061208, label %originalBB97
    i32 -1843469896, label %originalBBpart299
    i32 1985925051, label %for.body
    i32 1145011620, label %lor.lhs.false
    i32 -420814236, label %lor.lhs.false22
    i32 437728394, label %lor.lhs.false28
    i32 1596444693, label %originalBB101
    i32 1091219179, label %originalBBpart2103
    i32 -757800453, label %land.lhs.true
    i32 -1203351988, label %lor.lhs.false39
    i32 -1376273169, label %lor.lhs.false45
    i32 -793385450, label %lor.lhs.false51
    i32 -243513253, label %originalBB105
    i32 -61947798, label %originalBBpart2107
    i32 -1183503686, label %if.then57
    i32 -1767689890, label %if.end
    i32 1152279377, label %for.inc
    i32 -1082946841, label %originalBB109
    i32 684118207, label %originalBBpart2122
    i32 849943553, label %for.end
    i32 852072915, label %if.then62
    i32 1108768225, label %if.else64
    i32 1650440307, label %for.cond65
    i32 -523987050, label %for.body69
    i32 -1982226952, label %if.then78
    i32 1857254437, label %originalBB124
    i32 -1217595081, label %originalBBpart2134
    i32 -859185266, label %if.end80
    i32 1982443999, label %for.inc81
    i32 298233431, label %for.end83
    i32 622621417, label %if.then86
    i32 -1307949005, label %originalBB136
    i32 1286064116, label %originalBBpart2138
    i32 1882607210, label %if.else88
    i32 2023224589, label %if.end90
    i32 2100619097, label %originalBB140
    i32 -1869997472, label %originalBBpart2142
    i32 -1314702406, label %if.end91
    i32 1080990196, label %if.end92
    i32 -83900772, label %originalBBalteredBB
    i32 1783025534, label %originalBB93alteredBB
    i32 265004442, label %originalBB97alteredBB
    i32 1574375073, label %originalBB101alteredBB
    i32 491060171, label %originalBB105alteredBB
    i32 628512601, label %originalBB109alteredBB
    i32 -196798666, label %originalBB124alteredBB
    i32 668985392, label %originalBB136alteredBB
    i32 -1544842462, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = and i1 %.reload, %.reload146
  %11 = xor i1 %.reload, %.reload146
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload146
  %14 = select i1 %12, i32 195284166, i32 -83900772
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %l1 = alloca double, align 8
  store double* %l1, double** %l1.reg2mem
  %l2 = alloca double, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca [501 x i8], align 16
  store [501 x i8]* %m, [501 x i8]** %m.reg2mem
  %n = alloca [501 x i8], align 16
  store [501 x i8]* %n, [501 x i8]** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload149 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload149, align 8
  %c.reload154 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload154, align 8
  %l1.reload161 = load volatile double*, double** %l1.reg2mem
  store double 0.000000e+00, double* %l1.reload161, align 8
  store double 0.000000e+00, double* %l2, align 8
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload187, align 4
  %a.reload147 = load volatile double*, double** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %a.reload147)
  %m.reload194 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %m.reload194, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %n.reload201 = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %n.reload201, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %m.reload193 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %m.reload193, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = uitofp i64 %call5 to double
  %l1.reload160 = load volatile double*, double** %l1.reg2mem
  store double %conv, double* %l1.reload160, align 8
  %n.reload200 = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %n.reload200, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = uitofp i64 %call7 to double
  store double %conv8, double* %l2, align 8
  %l1.reload159 = load volatile double*, double** %l1.reg2mem
  %15 = load double, double* %l1.reload159, align 8
  %16 = load double, double* %l2, align 8
  %cmp = fcmp une double %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1018390732, i32 -83900772
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 963216392, i32 -312399674
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1080990196, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 241031496, i32 1783025534
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 542897948
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 542897948
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2119916946, i32 1783025534
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1611732366, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1410061208, i32 265004442
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload183, align 4
  %conv11 = sitofp i32 %99 to double
  %l1.reload158 = load volatile double*, double** %l1.reg2mem
  %100 = load double, double* %l1.reload158, align 8
  %cmp12 = fcmp olt double %conv11, %100
  store i1 %cmp12, i1* %cmp12.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 309707473
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 309707473
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1843469896, i32 265004442
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %128 = select i1 %cmp12.reload, i32 1985925051, i32 849943553
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %129 to i64
  %m.reload192 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %m.reload192, i64 0, i64 %idxprom
  %130 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %130 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  %131 = select i1 %cmp15, i32 -757800453, i32 1145011620
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload181, align 4
  %idxprom17 = sext i32 %132 to i64
  %m.reload191 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %m.reload191, i64 0, i64 %idxprom17
  %133 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %133 to i32
  %cmp20 = icmp eq i32 %conv19, 84
  %134 = select i1 %cmp20, i32 -757800453, i32 -420814236
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload180, align 4
  %idxprom23 = sext i32 %135 to i64
  %m.reload190 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %m.reload190, i64 0, i64 %idxprom23
  %136 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %136 to i32
  %cmp26 = icmp eq i32 %conv25, 67
  %137 = select i1 %cmp26, i32 -757800453, i32 437728394
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -244084606
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -244084606
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1596444693, i32 1574375073
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload179, align 4
  %idxprom29 = sext i32 %153 to i64
  %m.reload189 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %m.reload189, i64 0, i64 %idxprom29
  %154 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %154 to i32
  %cmp32 = icmp eq i32 %conv31, 71
  store i1 %cmp32, i1* %cmp32.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1733859823
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1733859823
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1091219179, i32 1574375073
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %170 = select i1 %cmp32.reload, i32 -757800453, i32 -1767689890
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload178, align 4
  %idxprom34 = sext i32 %171 to i64
  %n.reload199 = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %n.reload199, i64 0, i64 %idxprom34
  %172 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %172 to i32
  %cmp37 = icmp eq i32 %conv36, 65
  %173 = select i1 %cmp37, i32 -1183503686, i32 -1203351988
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload177, align 4
  %idxprom40 = sext i32 %174 to i64
  %n.reload198 = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %n.reload198, i64 0, i64 %idxprom40
  %175 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %175 to i32
  %cmp43 = icmp eq i32 %conv42, 84
  %176 = select i1 %cmp43, i32 -1183503686, i32 -1376273169
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload176, align 4
  %idxprom46 = sext i32 %177 to i64
  %n.reload197 = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %n.reload197, i64 0, i64 %idxprom46
  %178 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %178 to i32
  %cmp49 = icmp eq i32 %conv48, 67
  %179 = select i1 %cmp49, i32 -1183503686, i32 -793385450
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -243513253, i32 491060171
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload175, align 4
  %idxprom52 = sext i32 %206 to i64
  %n.reload196 = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %n.reload196, i64 0, i64 %idxprom52
  %207 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %207 to i32
  %cmp55 = icmp eq i32 %conv54, 71
  store i1 %cmp55, i1* %cmp55.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 845983658
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 845983658
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -61947798, i32 491060171
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %223 = select i1 %cmp55.reload, i32 -1183503686, i32 -1767689890
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  %224 = load i32, i32* %t.reload186, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc = add nsw i32 %224, 1
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  store i32 %226, i32* %t.reload185, align 4
  store i32 -1767689890, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1152279377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 432521893
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 432521893
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1082946841, i32 628512601
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload174, align 4
  %243 = sub i32 %242, 2078006843
  %244 = add i32 %243, 1
  %245 = add i32 %244, 2078006843
  %inc58 = add nsw i32 %242, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload173, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -632128379
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -632128379
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 684118207, i32 628512601
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1611732366, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %273 = load i32, i32* %t.reload, align 4
  %conv59 = sitofp i32 %273 to double
  %l1.reload157 = load volatile double*, double** %l1.reg2mem
  %274 = load double, double* %l1.reload157, align 8
  %cmp60 = fcmp une double %conv59, %274
  %275 = select i1 %cmp60, i32 852072915, i32 1108768225
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1314702406, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %l1.reload156 = load volatile double*, double** %l1.reg2mem
  %276 = load double, double* %l1.reload156, align 8
  %b.reload148 = load volatile double*, double** %b.reg2mem
  store double %276, double* %b.reload148, align 8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 1650440307, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload171, align 4
  %conv66 = sitofp i32 %277 to double
  %l1.reload155 = load volatile double*, double** %l1.reg2mem
  %278 = load double, double* %l1.reload155, align 8
  %cmp67 = fcmp olt double %conv66, %278
  %279 = select i1 %cmp67, i32 -523987050, i32 298233431
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload170, align 4
  %idxprom70 = sext i32 %280 to i64
  %m.reload188 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem
  %arrayidx71 = getelementptr inbounds [501 x i8], [501 x i8]* %m.reload188, i64 0, i64 %idxprom70
  %281 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %281 to i32
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload169, align 4
  %idxprom73 = sext i32 %282 to i64
  %n.reload195 = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem
  %arrayidx74 = getelementptr inbounds [501 x i8], [501 x i8]* %n.reload195, i64 0, i64 %idxprom73
  %283 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %283 to i32
  %cmp76 = icmp eq i32 %conv72, %conv75
  %284 = select i1 %cmp76, i32 -1982226952, i32 -859185266
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1628688849
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1628688849
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1857254437, i32 -196798666
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %c.reload153 = load volatile double*, double** %c.reg2mem
  %300 = load double, double* %c.reload153, align 8
  %inc79 = fadd double %300, 1.000000e+00
  %c.reload152 = load volatile double*, double** %c.reg2mem
  store double %inc79, double* %c.reload152, align 8
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 225925580
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 225925580
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1217595081, i32 -196798666
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -859185266, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1982443999, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload168, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc82 = add nsw i32 %316, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload167, align 4
  store i32 1650440307, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %c.reload151 = load volatile double*, double** %c.reg2mem
  %321 = load double, double* %c.reload151, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %322 = load double, double* %b.reload, align 8
  %div = fdiv double %321, %322
  %a.reload = load volatile double*, double** %a.reg2mem
  %323 = load double, double* %a.reload, align 8
  %cmp84 = fcmp ogt double %div, %323
  %324 = select i1 %cmp84, i32 622621417, i32 1882607210
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1307949005, i32 668985392
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -678197366
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -678197366
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1286064116, i32 668985392
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 2023224589, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2023224589, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 2100619097, i32 -1544842462
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -712049995
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -712049995
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1869997472, i32 -1544842462
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1314702406, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1080990196, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %l1alteredBB = alloca double, align 8
  %l2alteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca [501 x i8], align 16
  %nalteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %l1alteredBB, align 8
  store double 0.000000e+00, double* %l2alteredBB, align 8
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %malteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %nalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %malteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = uitofp i64 %call5alteredBB to double
  store double %convalteredBB, double* %l1alteredBB, align 8
  %arraydecay6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %nalteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = uitofp i64 %call7alteredBB to double
  store double %conv8alteredBB, double* %l2alteredBB, align 8
  %395 = load double, double* %l1alteredBB, align 8
  %396 = load double, double* %l2alteredBB, align 8
  %cmpalteredBB = fcmp une double %395, %396
  store i32 195284166, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 241031496, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload165, align 4
  %conv11alteredBB = sitofp i32 %397 to double
  %l1.reload = load volatile double*, double** %l1.reg2mem
  %398 = load double, double* %l1.reload, align 8
  %cmp12alteredBB = fcmp olt double %conv11alteredBB, %398
  store i32 -1410061208, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload164, align 4
  %idxprom29alteredBB = sext i32 %399 to i64
  %m.reload = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %m.reload, i64 0, i64 %idxprom29alteredBB
  %400 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %400 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 71
  store i32 1596444693, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload163, align 4
  %idxprom52alteredBB = sext i32 %401 to i64
  %n.reload = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %n.reload, i64 0, i64 %idxprom52alteredBB
  %402 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %402 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 71
  store i32 -243513253, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload162, align 4
  %404 = add i32 0, 1066628997
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, 1066628997
  %_ = sub i32 0, %403
  %407 = sub i32 %406, -199884506
  %408 = add i32 %407, 1
  %409 = add i32 %408, -199884506
  %gen = add i32 %406, 1
  %410 = add i32 %403, 141870214
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 141870214
  %_110 = sub i32 %403, 1
  %gen111 = mul i32 %412, 1
  %_112 = shl i32 %403, 1
  %413 = add i32 %403, -450193115
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -450193115
  %_113 = sub i32 %403, 1
  %gen114 = mul i32 %415, 1
  %416 = add i32 0, 2054872811
  %417 = sub i32 %416, %403
  %418 = sub i32 %417, 2054872811
  %_115 = sub i32 0, %403
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen116 = add i32 %418, 1
  %423 = sub i32 0, -2030671281
  %424 = sub i32 %423, %403
  %425 = add i32 %424, -2030671281
  %_117 = sub i32 0, %403
  %426 = sub i32 %425, 1836840658
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1836840658
  %gen118 = add i32 %425, 1
  %429 = sub i32 0, %403
  %430 = add i32 0, %429
  %_119 = sub i32 0, %403
  %431 = add i32 %430, -1347709338
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -1347709338
  %gen120 = add i32 %430, 1
  %434 = sub i32 %403, -132564591
  %435 = add i32 %434, 1
  %436 = add i32 %435, -132564591
  %inc58alteredBB = add nsw i32 %403, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload, align 4
  store i32 -1082946841, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %c.reload150 = load volatile double*, double** %c.reg2mem
  %437 = load double, double* %c.reload150, align 8
  %_125 = fsub double -0.000000e+00, %437
  %gen126 = fadd double %_125, 1.000000e+00
  %_127 = fsub double %437, 1.000000e+00
  %gen128 = fmul double %_127, 1.000000e+00
  %_129 = fsub double %437, 1.000000e+00
  %gen130 = fmul double %_129, 1.000000e+00
  %_131 = fsub double -0.000000e+00, %437
  %gen132 = fadd double %_131, 1.000000e+00
  %inc79alteredBB = fadd double %437, 1.000000e+00
  %c.reload = load volatile double*, double** %c.reg2mem
  store double %inc79alteredBB, double* %c.reload, align 8
  store i32 1857254437, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1307949005, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 2100619097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.end91, %originalBBpart2142, %originalBB140, %if.end90, %if.else88, %originalBBpart2138, %originalBB136, %if.then86, %for.end83, %for.inc81, %if.end80, %originalBBpart2134, %originalBB124, %if.then78, %for.body69, %for.cond65, %if.else64, %if.then62, %for.end, %originalBBpart2122, %originalBB109, %for.inc, %if.end, %if.then57, %originalBBpart2107, %originalBB105, %lor.lhs.false51, %lor.lhs.false45, %lor.lhs.false39, %land.lhs.true, %originalBBpart2103, %originalBB101, %lor.lhs.false28, %lor.lhs.false22, %lor.lhs.false, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart295, %originalBB93, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
