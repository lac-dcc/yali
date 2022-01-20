; ModuleID = 'source-C-CXX/4/764.c'
source_filename = "source-C-CXX/4/764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %b.reg2mem = alloca [501 x i8]*
  %a.reg2mem = alloca [501 x i8]*
  %k.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %w.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2054722427
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2054722427
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -818901959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -818901959, label %first
    i32 145301202, label %originalBB
    i32 -1178988347, label %originalBBpart2
    i32 -108252157, label %for.cond
    i32 -277654542, label %for.body
    i32 1209767693, label %originalBB86
    i32 188729240, label %originalBBpart288
    i32 332235022, label %if.then
    i32 1948523519, label %originalBB90
    i32 -1001621550, label %originalBBpart2100
    i32 441325291, label %if.else
    i32 -983244522, label %land.lhs.true
    i32 -774890435, label %land.lhs.true17
    i32 1977722318, label %land.lhs.true23
    i32 1127472309, label %lor.lhs.false
    i32 1474072915, label %land.lhs.true34
    i32 220537013, label %originalBB102
    i32 849963970, label %originalBBpart2104
    i32 1124868915, label %land.lhs.true40
    i32 -1491478324, label %land.lhs.true46
    i32 -1711023737, label %originalBB106
    i32 -1098092574, label %originalBBpart2108
    i32 1982463415, label %if.then52
    i32 -881202225, label %if.else55
    i32 -1701267355, label %if.then64
    i32 -901740362, label %if.end
    i32 -1613367536, label %if.end67
    i32 -400967598, label %if.end68
    i32 1405735242, label %originalBB110
    i32 1627184428, label %originalBBpart2112
    i32 1269132817, label %for.inc
    i32 646783053, label %for.end
    i32 844790398, label %originalBB114
    i32 83535777, label %originalBBpart2116
    i32 42438919, label %land.lhs.true71
    i32 -1945454479, label %if.then74
    i32 1561157200, label %originalBB118
    i32 1467444209, label %originalBBpart2120
    i32 256988492, label %if.else76
    i32 -1511893344, label %land.lhs.true79
    i32 592853626, label %if.then82
    i32 -2020536623, label %if.end84
    i32 -820798956, label %if.end85
    i32 -292766805, label %originalBB122
    i32 -1508470757, label %originalBBpart2124
    i32 988095786, label %originalBBalteredBB
    i32 -900614488, label %originalBB86alteredBB
    i32 -340450043, label %originalBB90alteredBB
    i32 -778502584, label %originalBB102alteredBB
    i32 104083286, label %originalBB106alteredBB
    i32 -1137202, label %originalBB110alteredBB
    i32 -2028992474, label %originalBB114alteredBB
    i32 1410910837, label %originalBB118alteredBB
    i32 1218728553, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload128, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload128, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload128
  %26 = select i1 %24, i32 145301202, i32 988095786
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
  %w = alloca double, align 8
  store double* %w, double** %w.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload168 = load volatile double*, double** %k.reg2mem
  store double 0.000000e+00, double* %k.reload168, align 8
  %w.reload162 = load volatile double*, double** %w.reg2mem
  %a.reload174 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %b.reload182 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %w.reload162, [501 x i8]* %a.reload174, [501 x i8]* %b.reload182)
  %a.reload173 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload173, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload150, align 4
  %b.reload181 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload181, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv4, i32* %n.reload159, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1178988347, i32 988095786
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -108252157, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload147, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload158, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -277654542, i32 646783053
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -379304807
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -379304807
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1209767693, i32 -900614488
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %71 = load i32, i32* %m.reload149, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload157, align 4
  %cmp6 = icmp ne i32 %71, %72
  store i1 %cmp6, i1* %cmp6.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 188729240, i32 -900614488
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %87 = select i1 %cmp6.reload, i32 332235022, i32 441325291
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1177868347
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1177868347
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1948523519, i32 -340450043
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload156, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add = add nsw i32 %103, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload146, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1001621550, i32 -340450043
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 646783053, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %122 to i64
  %a.reload172 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload172, i64 0, i64 %idxprom
  %123 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %123 to i32
  %cmp10 = icmp ne i32 %conv9, 65
  %124 = select i1 %cmp10, i32 -983244522, i32 1127472309
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload144, align 4
  %idxprom12 = sext i32 %125 to i64
  %a.reload171 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload171, i64 0, i64 %idxprom12
  %126 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %126 to i32
  %cmp15 = icmp ne i32 %conv14, 84
  %127 = select i1 %cmp15, i32 -774890435, i32 1127472309
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload143, align 4
  %idxprom18 = sext i32 %128 to i64
  %a.reload170 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload170, i64 0, i64 %idxprom18
  %129 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %129 to i32
  %cmp21 = icmp ne i32 %conv20, 67
  %130 = select i1 %cmp21, i32 1977722318, i32 1127472309
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload142, align 4
  %idxprom24 = sext i32 %131 to i64
  %a.reload169 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload169, i64 0, i64 %idxprom24
  %132 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %132 to i32
  %cmp27 = icmp ne i32 %conv26, 71
  %133 = select i1 %cmp27, i32 1982463415, i32 1127472309
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload141, align 4
  %idxprom29 = sext i32 %134 to i64
  %b.reload180 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload180, i64 0, i64 %idxprom29
  %135 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %135 to i32
  %cmp32 = icmp ne i32 %conv31, 65
  %136 = select i1 %cmp32, i32 1474072915, i32 -881202225
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -291753774
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -291753774
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 220537013, i32 -778502584
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload140, align 4
  %idxprom35 = sext i32 %164 to i64
  %b.reload179 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload179, i64 0, i64 %idxprom35
  %165 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %165 to i32
  %cmp38 = icmp ne i32 %conv37, 84
  store i1 %cmp38, i1* %cmp38.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 620995858
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 620995858
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 849963970, i32 -778502584
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %193 = select i1 %cmp38.reload, i32 1124868915, i32 -881202225
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload139, align 4
  %idxprom41 = sext i32 %194 to i64
  %b.reload178 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload178, i64 0, i64 %idxprom41
  %195 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %195 to i32
  %cmp44 = icmp ne i32 %conv43, 67
  %196 = select i1 %cmp44, i32 -1491478324, i32 -881202225
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 901328708
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 901328708
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1711023737, i32 104083286
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload138, align 4
  %idxprom47 = sext i32 %212 to i64
  %b.reload177 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload177, i64 0, i64 %idxprom47
  %213 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %213 to i32
  %cmp50 = icmp ne i32 %conv49, 71
  store i1 %cmp50, i1* %cmp50.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1098092574, i32 104083286
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %228 = select i1 %cmp50.reload, i32 1982463415, i32 -881202225
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload155, align 4
  %230 = sub i32 %229, -2003094357
  %231 = add i32 %230, 1
  %232 = add i32 %231, -2003094357
  %add54 = add nsw i32 %229, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload137, align 4
  store i32 646783053, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload136, align 4
  %idxprom56 = sext i32 %233 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom56
  %234 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %234 to i32
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload135, align 4
  %idxprom59 = sext i32 %235 to i64
  %b.reload176 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload176, i64 0, i64 %idxprom59
  %236 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %236 to i32
  %cmp62 = icmp eq i32 %conv58, %conv61
  %237 = select i1 %cmp62, i32 -1701267355, i32 -901740362
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %k.reload167 = load volatile double*, double** %k.reg2mem
  %238 = load double, double* %k.reload167, align 8
  %add65 = fadd double %238, 1.000000e+00
  %k.reload166 = load volatile double*, double** %k.reg2mem
  store double %add65, double* %k.reload166, align 8
  %k.reload = load volatile double*, double** %k.reg2mem
  %239 = load double, double* %k.reload, align 8
  %mul = fmul double 1.000000e+00, %239
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload154, align 4
  %conv66 = sitofp i32 %240 to double
  %div = fdiv double %mul, %conv66
  %e.reload165 = load volatile double*, double** %e.reg2mem
  store double %div, double* %e.reload165, align 8
  store i32 -901740362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1613367536, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -400967598, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1680945675
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1680945675
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1405735242, i32 -1137202
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1692663847
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1692663847
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1627184428, i32 -1137202
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1269132817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload134, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc = add nsw i32 %271, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload133, align 4
  store i32 -108252157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 844790398, i32 -2028992474
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %e.reload164 = load volatile double*, double** %e.reg2mem
  %288 = load double, double* %e.reload164, align 8
  %w.reload161 = load volatile double*, double** %w.reg2mem
  %289 = load double, double* %w.reload161, align 8
  %cmp69 = fcmp ogt double %288, %289
  store i1 %cmp69, i1* %cmp69.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -608793847
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -608793847
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 83535777, i32 -2028992474
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %305 = select i1 %cmp69.reload, i32 42438919, i32 256988492
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload132, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload153, align 4
  %cmp72 = icmp eq i32 %306, %307
  %308 = select i1 %cmp72, i32 -1945454479, i32 256988492
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 477836111
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 477836111
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1561157200, i32 1410910837
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1064131992
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1064131992
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1467444209, i32 1410910837
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -820798956, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %e.reload163 = load volatile double*, double** %e.reg2mem
  %339 = load double, double* %e.reload163, align 8
  %w.reload160 = load volatile double*, double** %w.reg2mem
  %340 = load double, double* %w.reload160, align 8
  %cmp77 = fcmp ole double %339, %340
  %341 = select i1 %cmp77, i32 -1511893344, i32 -2020536623
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload131, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload152, align 4
  %cmp80 = icmp eq i32 %342, %343
  %344 = select i1 %cmp80, i32 592853626, i32 -2020536623
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2020536623, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -820798956, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -292766805, i32 1218728553
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 902295359
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 902295359
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1508470757, i32 1218728553
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %walteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %kalteredBB = alloca double, align 8
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %kalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %walteredBB, [501 x i8]* %aalteredBB, [501 x i8]* %balteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  store i32 %conv4alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 145301202, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %374 = load i32, i32* %m.reload, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload151, align 4
  %cmp6alteredBB = icmp ne i32 %374, %375
  store i32 1209767693, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload, align 4
  %377 = sub i32 %376, 204256648
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 204256648
  %_ = sub i32 %376, 1
  %gen = mul i32 %379, 1
  %380 = sub i32 %376, 794996012
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 794996012
  %_91 = sub i32 %376, 1
  %gen92 = mul i32 %382, 1
  %383 = sub i32 0, %376
  %384 = add i32 0, %383
  %_93 = sub i32 0, %376
  %385 = sub i32 %384, -734183938
  %386 = add i32 %385, 1
  %387 = add i32 %386, -734183938
  %gen94 = add i32 %384, 1
  %388 = sub i32 0, %376
  %389 = add i32 0, %388
  %_95 = sub i32 0, %376
  %390 = sub i32 %389, 575471056
  %391 = add i32 %390, 1
  %392 = add i32 %391, 575471056
  %gen96 = add i32 %389, 1
  %393 = add i32 %376, -1295225469
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1295225469
  %_97 = sub i32 %376, 1
  %gen98 = mul i32 %395, 1
  %396 = add i32 %376, -1699960754
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -1699960754
  %addalteredBB = add nsw i32 %376, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload130, align 4
  store i32 1948523519, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload129, align 4
  %idxprom35alteredBB = sext i32 %399 to i64
  %b.reload175 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload175, i64 0, i64 %idxprom35alteredBB
  %400 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %400 to i32
  %cmp38alteredBB = icmp ne i32 %conv37alteredBB, 84
  store i32 220537013, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload, align 4
  %idxprom47alteredBB = sext i32 %401 to i64
  %b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload, i64 0, i64 %idxprom47alteredBB
  %402 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %402 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 71
  store i32 -1711023737, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1405735242, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile double*, double** %e.reg2mem
  %403 = load double, double* %e.reload, align 8
  %w.reload = load volatile double*, double** %w.reg2mem
  %404 = load double, double* %w.reload, align 8
  %cmp69alteredBB = fcmp ogt double %403, %404
  store i32 844790398, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1561157200, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -292766805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB122, %if.end85, %if.end84, %if.then82, %land.lhs.true79, %if.else76, %originalBBpart2120, %originalBB118, %if.then74, %land.lhs.true71, %originalBBpart2116, %originalBB114, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %if.end68, %if.end67, %if.end, %if.then64, %if.else55, %if.then52, %originalBBpart2108, %originalBB106, %land.lhs.true46, %land.lhs.true40, %originalBBpart2104, %originalBB102, %land.lhs.true34, %lor.lhs.false, %land.lhs.true23, %land.lhs.true17, %land.lhs.true, %if.else, %originalBBpart2100, %originalBB90, %if.then, %originalBBpart288, %originalBB86, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
