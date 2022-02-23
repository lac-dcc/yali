; ModuleID = 'source-C-CXX/82/5483.c'
source_filename = "source-C-CXX/82/5483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %vla2.reg2mem = alloca double*
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2031582547
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2031582547
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 -1839858855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1839858855, label %first
    i32 92923133, label %originalBB
    i32 1245646645, label %originalBBpart2
    i32 -1292313430, label %for.cond
    i32 1284898874, label %for.body
    i32 1281990175, label %for.inc
    i32 -1729193620, label %for.end
    i32 -1162005652, label %for.cond4
    i32 -859353232, label %originalBB105
    i32 -226056593, label %originalBBpart2107
    i32 -81178578, label %for.body6
    i32 -1844149384, label %originalBB109
    i32 -375165627, label %originalBBpart2111
    i32 -194684539, label %for.inc10
    i32 -1793755139, label %originalBB113
    i32 1788939843, label %originalBBpart2115
    i32 249950936, label %for.end12
    i32 -1372613478, label %for.cond13
    i32 1388915875, label %for.body15
    i32 821424957, label %originalBB117
    i32 2022876256, label %originalBBpart2119
    i32 -1570074261, label %if.then
    i32 560341262, label %if.else
    i32 142520567, label %originalBB121
    i32 1556761139, label %originalBBpart2123
    i32 -524487018, label %if.then24
    i32 72162847, label %if.else27
    i32 1599546208, label %originalBB125
    i32 -738099075, label %originalBBpart2127
    i32 1557301062, label %if.then31
    i32 1115863495, label %if.else34
    i32 782301320, label %if.then38
    i32 1744476992, label %originalBB129
    i32 1183555640, label %originalBBpart2131
    i32 -1258559532, label %if.else41
    i32 -1975818342, label %if.then45
    i32 -2037563010, label %if.else48
    i32 1592321054, label %if.then52
    i32 -702706880, label %if.else55
    i32 285781243, label %if.then59
    i32 1164384067, label %if.else62
    i32 -1263210363, label %originalBB133
    i32 -1918843640, label %originalBBpart2135
    i32 1441814556, label %if.then66
    i32 -1817781432, label %originalBB137
    i32 -1254029653, label %originalBBpart2139
    i32 1815010413, label %if.else69
    i32 1187821537, label %if.then73
    i32 -1871082930, label %if.else76
    i32 -95193959, label %if.end
    i32 -716307251, label %if.end79
    i32 201022107, label %if.end80
    i32 -711010791, label %originalBB141
    i32 -1413588844, label %originalBBpart2143
    i32 961861063, label %if.end81
    i32 2093523763, label %originalBB145
    i32 -786976355, label %originalBBpart2147
    i32 -2105118114, label %if.end82
    i32 920780900, label %if.end83
    i32 1553777621, label %if.end84
    i32 1985770292, label %if.end85
    i32 1114322680, label %if.end86
    i32 2055667472, label %for.inc87
    i32 -1657856625, label %for.end89
    i32 -1502412383, label %originalBB149
    i32 531856268, label %originalBBpart2151
    i32 1272751328, label %for.cond90
    i32 1916364324, label %for.body92
    i32 311000783, label %for.inc101
    i32 -1257559966, label %for.end103
    i32 891679528, label %originalBBalteredBB
    i32 1950798901, label %originalBB105alteredBB
    i32 -255386474, label %originalBB109alteredBB
    i32 -47650385, label %originalBB113alteredBB
    i32 2104157617, label %originalBB117alteredBB
    i32 1762449141, label %originalBB121alteredBB
    i32 1433763528, label %originalBB125alteredBB
    i32 -625520149, label %originalBB129alteredBB
    i32 -1739923426, label %originalBB133alteredBB
    i32 -215012980, label %originalBB137alteredBB
    i32 90821638, label %originalBB141alteredBB
    i32 -733239236, label %originalBB145alteredBB
    i32 183184563, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload155, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload155, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload155
  %26 = select i1 %24, i32 92923133, i32 891679528
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %retval.reload157 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload157, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload165)
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload164, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload166 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload166, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload163, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca i32, i64 %31, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload162, align 4
  %33 = zext i32 %32 to i64
  %vla2 = alloca double, i64 %33, align 16
  store double* %vla2, double** %vla2.reg2mem
  %a.reload219 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload219, align 8
  %b.reload222 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload222, align 8
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1409948285
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1409948285
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1245646645, i32 891679528
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1292313430, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload215, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload161, align 4
  %cmp = icmp slt i32 %49, %50
  %51 = select i1 %cmp, i32 1284898874, i32 -1729193620
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload214, align 4
  %idxprom = sext i32 %52 to i64
  %vla.reload224 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload224, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1281990175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload213, align 4
  %54 = sub i32 %53, -3637590
  %55 = add i32 %54, 1
  %56 = add i32 %55, -3637590
  %inc = add nsw i32 %53, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload212, align 4
  store i32 -1292313430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 -1162005652, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1593770832
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1593770832
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -859353232, i32 1950798901
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload210, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload160, align 4
  %cmp5 = icmp slt i32 %72, %73
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 738445792
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 738445792
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -226056593, i32 1950798901
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %101 = select i1 %cmp5.reload, i32 -81178578, i32 249950936
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1844149384, i32 -255386474
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload209, align 4
  %idxprom7 = sext i32 %116 to i64
  %vla1.reload238 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla1.reload238, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -375165627, i32 -255386474
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -194684539, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1793755139, i32 -47650385
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload208, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc11 = add nsw i32 %157, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload207, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1317944622
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1317944622
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1788939843, i32 -47650385
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1162005652, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 -1372613478, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload205, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload159, align 4
  %cmp14 = icmp slt i32 %187, %188
  %189 = select i1 %cmp14, i32 1388915875, i32 -1657856625
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -2023617619
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -2023617619
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 821424957, i32 2104157617
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload204, align 4
  %idxprom16 = sext i32 %205 to i64
  %vla1.reload237 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla1.reload237, i64 %idxprom16
  %206 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %206, 90
  store i1 %cmp18, i1* %cmp18.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1524463964
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1524463964
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 2022876256, i32 2104157617
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %234 = select i1 %cmp18.reload, i32 -1570074261, i32 560341262
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload203, align 4
  %idxprom19 = sext i32 %235 to i64
  %vla2.reload250 = load volatile double*, double** %vla2.reg2mem
  %arrayidx20 = getelementptr inbounds double, double* %vla2.reload250, i64 %idxprom19
  store double 4.000000e+00, double* %arrayidx20, align 8
  store i32 1114322680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1602850662
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1602850662
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 142520567, i32 1762449141
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload202, align 4
  %idxprom21 = sext i32 %251 to i64
  %vla1.reload236 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla1.reload236, i64 %idxprom21
  %252 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %252, 85
  store i1 %cmp23, i1* %cmp23.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1009469633
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1009469633
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1556761139, i32 1762449141
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %280 = select i1 %cmp23.reload, i32 -524487018, i32 72162847
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload201, align 4
  %idxprom25 = sext i32 %281 to i64
  %vla2.reload249 = load volatile double*, double** %vla2.reg2mem
  %arrayidx26 = getelementptr inbounds double, double* %vla2.reload249, i64 %idxprom25
  store double 3.700000e+00, double* %arrayidx26, align 8
  store i32 1985770292, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1599546208, i32 1433763528
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload200, align 4
  %idxprom28 = sext i32 %296 to i64
  %vla1.reload235 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1.reload235, i64 %idxprom28
  %297 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %297, 82
  store i1 %cmp30, i1* %cmp30.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 2065856283
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 2065856283
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -738099075, i32 1433763528
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %325 = select i1 %cmp30.reload, i32 1557301062, i32 1115863495
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload199, align 4
  %idxprom32 = sext i32 %326 to i64
  %vla2.reload248 = load volatile double*, double** %vla2.reg2mem
  %arrayidx33 = getelementptr inbounds double, double* %vla2.reload248, i64 %idxprom32
  store double 3.300000e+00, double* %arrayidx33, align 8
  store i32 1553777621, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload198, align 4
  %idxprom35 = sext i32 %327 to i64
  %vla1.reload234 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla1.reload234, i64 %idxprom35
  %328 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %328, 78
  %329 = select i1 %cmp37, i32 782301320, i32 -1258559532
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -197485248
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -197485248
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1744476992, i32 -625520149
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload197, align 4
  %idxprom39 = sext i32 %357 to i64
  %vla2.reload247 = load volatile double*, double** %vla2.reg2mem
  %arrayidx40 = getelementptr inbounds double, double* %vla2.reload247, i64 %idxprom39
  store double 3.000000e+00, double* %arrayidx40, align 8
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -17961162
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -17961162
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1183555640, i32 -625520149
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 920780900, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload196, align 4
  %idxprom42 = sext i32 %373 to i64
  %vla1.reload233 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1.reload233, i64 %idxprom42
  %374 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %374, 75
  %375 = select i1 %cmp44, i32 -1975818342, i32 -2037563010
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload195, align 4
  %idxprom46 = sext i32 %376 to i64
  %vla2.reload246 = load volatile double*, double** %vla2.reg2mem
  %arrayidx47 = getelementptr inbounds double, double* %vla2.reload246, i64 %idxprom46
  store double 2.700000e+00, double* %arrayidx47, align 8
  store i32 -2105118114, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload194, align 4
  %idxprom49 = sext i32 %377 to i64
  %vla1.reload232 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1.reload232, i64 %idxprom49
  %378 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %378, 72
  %379 = select i1 %cmp51, i32 1592321054, i32 -702706880
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload193, align 4
  %idxprom53 = sext i32 %380 to i64
  %vla2.reload245 = load volatile double*, double** %vla2.reg2mem
  %arrayidx54 = getelementptr inbounds double, double* %vla2.reload245, i64 %idxprom53
  store double 2.300000e+00, double* %arrayidx54, align 8
  store i32 961861063, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload192, align 4
  %idxprom56 = sext i32 %381 to i64
  %vla1.reload231 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx57 = getelementptr inbounds i32, i32* %vla1.reload231, i64 %idxprom56
  %382 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %382, 68
  %383 = select i1 %cmp58, i32 285781243, i32 1164384067
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload191, align 4
  %idxprom60 = sext i32 %384 to i64
  %vla2.reload244 = load volatile double*, double** %vla2.reg2mem
  %arrayidx61 = getelementptr inbounds double, double* %vla2.reload244, i64 %idxprom60
  store double 2.000000e+00, double* %arrayidx61, align 8
  store i32 201022107, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -705575743
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -705575743
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1263210363, i32 -1739923426
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload190, align 4
  %idxprom63 = sext i32 %400 to i64
  %vla1.reload230 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx64 = getelementptr inbounds i32, i32* %vla1.reload230, i64 %idxprom63
  %401 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %401, 64
  store i1 %cmp65, i1* %cmp65.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1918843640, i32 -1739923426
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %428 = select i1 %cmp65.reload, i32 1441814556, i32 1815010413
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1817781432, i32 -215012980
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload189, align 4
  %idxprom67 = sext i32 %455 to i64
  %vla2.reload243 = load volatile double*, double** %vla2.reg2mem
  %arrayidx68 = getelementptr inbounds double, double* %vla2.reload243, i64 %idxprom67
  store double 1.500000e+00, double* %arrayidx68, align 8
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1254029653, i32 -215012980
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -716307251, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload188, align 4
  %idxprom70 = sext i32 %470 to i64
  %vla1.reload229 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx71 = getelementptr inbounds i32, i32* %vla1.reload229, i64 %idxprom70
  %471 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %471, 60
  %472 = select i1 %cmp72, i32 1187821537, i32 -1871082930
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload187, align 4
  %idxprom74 = sext i32 %473 to i64
  %vla2.reload242 = load volatile double*, double** %vla2.reg2mem
  %arrayidx75 = getelementptr inbounds double, double* %vla2.reload242, i64 %idxprom74
  store double 1.000000e+00, double* %arrayidx75, align 8
  store i32 -95193959, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload186, align 4
  %idxprom77 = sext i32 %474 to i64
  %vla2.reload241 = load volatile double*, double** %vla2.reg2mem
  %arrayidx78 = getelementptr inbounds double, double* %vla2.reload241, i64 %idxprom77
  store double 0.000000e+00, double* %arrayidx78, align 8
  store i32 -95193959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -716307251, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 201022107, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -711010791, i32 90821638
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -455730472
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -455730472
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1413588844, i32 90821638
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 961861063, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 357356275
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 357356275
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 2093523763, i32 -733239236
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -786976355, i32 -733239236
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -2105118114, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 920780900, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1553777621, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1985770292, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1114322680, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 2055667472, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload185, align 4
  %558 = add i32 %557, 1057953775
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 1057953775
  %inc88 = add nsw i32 %557, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %560, i32* %i.reload184, align 4
  store i32 -1372613478, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 586488280
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 586488280
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1502412383, i32 183184563
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 531856268, i32 183184563
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1272751328, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload182, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %603 = load i32, i32* %n.reload158, align 4
  %cmp91 = icmp slt i32 %602, %603
  %604 = select i1 %cmp91, i32 1916364324, i32 -1257559966
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %a.reload218 = load volatile double*, double** %a.reg2mem
  %605 = load double, double* %a.reload218, align 8
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload181, align 4
  %idxprom93 = sext i32 %606 to i64
  %vla2.reload240 = load volatile double*, double** %vla2.reg2mem
  %arrayidx94 = getelementptr inbounds double, double* %vla2.reload240, i64 %idxprom93
  %607 = load double, double* %arrayidx94, align 8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload180, align 4
  %idxprom95 = sext i32 %608 to i64
  %vla.reload223 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx96 = getelementptr inbounds i32, i32* %vla.reload223, i64 %idxprom95
  %609 = load i32, i32* %arrayidx96, align 4
  %conv = sitofp i32 %609 to double
  %mul = fmul double %607, %conv
  %add = fadd double %605, %mul
  %a.reload217 = load volatile double*, double** %a.reg2mem
  store double %add, double* %a.reload217, align 8
  %b.reload221 = load volatile double*, double** %b.reg2mem
  %610 = load double, double* %b.reload221, align 8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload179, align 4
  %idxprom97 = sext i32 %611 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx98 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom97
  %612 = load i32, i32* %arrayidx98, align 4
  %conv99 = sitofp i32 %612 to double
  %add100 = fadd double %610, %conv99
  %b.reload220 = load volatile double*, double** %b.reg2mem
  store double %add100, double* %b.reload220, align 8
  store i32 311000783, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload178, align 4
  %614 = add i32 %613, 1242414104
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 1242414104
  %inc102 = add nsw i32 %613, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload177, align 4
  store i32 1272751328, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  %617 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %618 = load double, double* %b.reload, align 8
  %div = fdiv double %617, %618
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %div)
  %retval.reload156 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload156, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %619 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %619)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %620 = load i32, i32* %retval.reload, align 4
  ret i32 %620

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %621 = load i32, i32* %nalteredBB, align 4
  %622 = zext i32 %621 to i64
  %623 = call i8* @llvm.stacksave()
  store i8* %623, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %622, align 16
  %624 = load i32, i32* %nalteredBB, align 4
  %625 = zext i32 %624 to i64
  %vla1alteredBB = alloca i32, i64 %625, align 16
  %626 = load i32, i32* %nalteredBB, align 4
  %627 = zext i32 %626 to i64
  %vla2alteredBB = alloca double, i64 %627, align 16
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 92923133, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload176, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %629 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %628, %629
  store i32 -859353232, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload175, align 4
  %idxprom7alteredBB = sext i32 %630 to i64
  %vla1.reload228 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla1.reload228, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 -1844149384, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload174, align 4
  %632 = add i32 %631, -2050965737
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -2050965737
  %_ = sub i32 %631, 1
  %gen = mul i32 %634, 1
  %635 = add i32 %631, 1198756386
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 1198756386
  %inc11alteredBB = add nsw i32 %631, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %637, i32* %i.reload173, align 4
  store i32 -1793755139, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload172, align 4
  %idxprom16alteredBB = sext i32 %638 to i64
  %vla1.reload227 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla1.reload227, i64 %idxprom16alteredBB
  %639 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sge i32 %639, 90
  store i32 821424957, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload171, align 4
  %idxprom21alteredBB = sext i32 %640 to i64
  %vla1.reload226 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %vla1.reload226, i64 %idxprom21alteredBB
  %641 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sge i32 %641, 85
  store i32 142520567, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload170, align 4
  %idxprom28alteredBB = sext i32 %642 to i64
  %vla1.reload225 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla1.reload225, i64 %idxprom28alteredBB
  %643 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sge i32 %643, 82
  store i32 1599546208, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload169, align 4
  %idxprom39alteredBB = sext i32 %644 to i64
  %vla2.reload239 = load volatile double*, double** %vla2.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds double, double* %vla2.reload239, i64 %idxprom39alteredBB
  store double 3.000000e+00, double* %arrayidx40alteredBB, align 8
  store i32 1744476992, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload168, align 4
  %idxprom63alteredBB = sext i32 %645 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom63alteredBB
  %646 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp sge i32 %646, 64
  store i32 -1263210363, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload167, align 4
  %idxprom67alteredBB = sext i32 %647 to i64
  %vla2.reload = load volatile double*, double** %vla2.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds double, double* %vla2.reload, i64 %idxprom67alteredBB
  store double 1.500000e+00, double* %arrayidx68alteredBB, align 8
  store i32 -1817781432, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -711010791, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 2093523763, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1502412383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc101, %for.body92, %for.cond90, %originalBBpart2151, %originalBB149, %for.end89, %for.inc87, %if.end86, %if.end85, %if.end84, %if.end83, %if.end82, %originalBBpart2147, %originalBB145, %if.end81, %originalBBpart2143, %originalBB141, %if.end80, %if.end79, %if.end, %if.else76, %if.then73, %if.else69, %originalBBpart2139, %originalBB137, %if.then66, %originalBBpart2135, %originalBB133, %if.else62, %if.then59, %if.else55, %if.then52, %if.else48, %if.then45, %if.else41, %originalBBpart2131, %originalBB129, %if.then38, %if.else34, %if.then31, %originalBBpart2127, %originalBB125, %if.else27, %if.then24, %originalBBpart2123, %originalBB121, %if.else, %if.then, %originalBBpart2119, %originalBB117, %for.body15, %for.cond13, %for.end12, %originalBBpart2115, %originalBB113, %for.inc10, %originalBBpart2111, %originalBB109, %for.body6, %originalBBpart2107, %originalBB105, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
