; ModuleID = 'source-C-CXX/37/1278.c'
source_filename = "source-C-CXX/37/1278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %h.reg2mem = alloca double*
  %t.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %x.reg2mem = alloca [100 x [100 x double]]*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1405830705
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1405830705
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 1904027577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1904027577, label %first
    i32 1597641711, label %originalBB
    i32 -539722303, label %originalBBpart2
    i32 1746595868, label %for.cond
    i32 1585240425, label %for.body
    i32 627138108, label %for.cond2
    i32 1370890984, label %for.body6
    i32 1268577542, label %for.inc
    i32 -1999530834, label %originalBB60
    i32 2021099161, label %originalBBpart268
    i32 1659337101, label %for.end
    i32 -930766586, label %originalBB70
    i32 286528220, label %originalBBpart272
    i32 -922690919, label %for.inc12
    i32 722849106, label %originalBB74
    i32 942810869, label %originalBBpart286
    i32 -1784575636, label %for.end14
    i32 1770323046, label %for.cond15
    i32 78740687, label %originalBB88
    i32 -761530660, label %originalBBpart290
    i32 620546885, label %for.body17
    i32 1034126221, label %originalBB92
    i32 678010791, label %originalBBpart294
    i32 -988193688, label %for.cond18
    i32 1815739580, label %for.body22
    i32 -788435169, label %for.inc27
    i32 348815059, label %for.end29
    i32 1918521443, label %for.cond32
    i32 1446813314, label %originalBB96
    i32 -1672959772, label %originalBBpart298
    i32 -796547935, label %for.body37
    i32 1902642167, label %for.inc48
    i32 -667368007, label %for.end50
    i32 -2021391439, label %originalBB100
    i32 -2064268627, label %originalBBpart2104
    i32 551599416, label %for.inc57
    i32 1605346673, label %for.end59
    i32 -719820717, label %originalBB106
    i32 -1109195064, label %originalBBpart2108
    i32 600691370, label %originalBBalteredBB
    i32 184719031, label %originalBB60alteredBB
    i32 747331069, label %originalBB70alteredBB
    i32 -1515064653, label %originalBB74alteredBB
    i32 -1846409324, label %originalBB88alteredBB
    i32 276278726, label %originalBB92alteredBB
    i32 1081669339, label %originalBB96alteredBB
    i32 -456765183, label %originalBB100alteredBB
    i32 700191144, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = and i1 %.reload, %.reload112
  %11 = xor i1 %.reload, %.reload112
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload112
  %14 = select i1 %12, i32 1597641711, i32 600691370
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca [100 x [100 x double]], align 16
  store [100 x [100 x double]]* %x, [100 x [100 x double]]** %x.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload115)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1928137593
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1928137593
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -539722303, i32 600691370
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1746595868, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload162, align 4
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %31 = load i32, i32* %k.reload114, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1585240425, i32 -1784575636
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload161, align 4
  %idxprom = sext i32 %33 to i64
  %n.reload122 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload122, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  store i32 627138108, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload140, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload160, align 4
  %idxprom3 = sext i32 %35 to i64
  %n.reload121 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload121, i64 0, i64 %idxprom3
  %36 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %34, %36
  %37 = select i1 %cmp5, i32 1370890984, i32 1659337101
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload159, align 4
  %idxprom7 = sext i32 %38 to i64
  %x.reload166 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x.reload166, i64 0, i64 %idxprom7
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload139, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  store i32 1268577542, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1999530834, i32 184719031
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload138, align 4
  %67 = sub i32 %66, 1523562134
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1523562134
  %inc = add nsw i32 %66, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %69, i32* %j.reload137, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 176025772
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 176025772
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2021099161, i32 184719031
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 627138108, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1957203484
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1957203484
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -930766586, i32 747331069
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1733362904
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1733362904
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
  %138 = select i1 %136, i32 286528220, i32 747331069
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -922690919, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 722849106, i32 -1515064653
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload158, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc13 = add nsw i32 %153, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload157, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1623075907
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1623075907
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 942810869, i32 -1515064653
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1746595868, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 1770323046, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 826611479
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 826611479
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 78740687, i32 -1846409324
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload155, align 4
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload113, align 4
  %cmp16 = icmp slt i32 %188, %189
  store i1 %cmp16, i1* %cmp16.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 629631081
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 629631081
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -761530660, i32 -1846409324
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %205 = select i1 %cmp16.reload, i32 620546885, i32 1605346673
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1034126221, i32 276278726
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %t.reload177 = load volatile double*, double** %t.reg2mem
  store double 0.000000e+00, double* %t.reload177, align 8
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1658293041
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1658293041
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 678010791, i32 276278726
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -988193688, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload135, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload154, align 4
  %idxprom19 = sext i32 %248 to i64
  %n.reload120 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload120, i64 0, i64 %idxprom19
  %249 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %247, %249
  %250 = select i1 %cmp21, i32 1815739580, i32 348815059
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %t.reload176 = load volatile double*, double** %t.reg2mem
  %251 = load double, double* %t.reload176, align 8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload153, align 4
  %idxprom23 = sext i32 %252 to i64
  %x.reload165 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %x.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x.reload165, i64 0, i64 %idxprom23
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload134, align 4
  %idxprom25 = sext i32 %253 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx24, i64 0, i64 %idxprom25
  %254 = load double, double* %arrayidx26, align 8
  %add = fadd double %251, %254
  %t.reload175 = load volatile double*, double** %t.reg2mem
  store double %add, double* %t.reload175, align 8
  store i32 -788435169, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload133, align 4
  %256 = sub i32 %255, -534664470
  %257 = add i32 %256, 1
  %258 = add i32 %257, -534664470
  %inc28 = add nsw i32 %255, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload132, align 4
  store i32 -988193688, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %t.reload174 = load volatile double*, double** %t.reg2mem
  %259 = load double, double* %t.reload174, align 8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload152, align 4
  %idxprom30 = sext i32 %260 to i64
  %n.reload119 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload119, i64 0, i64 %idxprom30
  %261 = load i32, i32* %arrayidx31, align 4
  %conv = sitofp i32 %261 to double
  %div = fdiv double %259, %conv
  %t.reload173 = load volatile double*, double** %t.reg2mem
  store double %div, double* %t.reload173, align 8
  %s.reload170 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload170, align 8
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  store i32 1918521443, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1616086261
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1616086261
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1446813314, i32 1081669339
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload130, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload151, align 4
  %idxprom33 = sext i32 %278 to i64
  %n.reload118 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload118, i64 0, i64 %idxprom33
  %279 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %277, %279
  store i1 %cmp35, i1* %cmp35.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -343671038
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -343671038
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1672959772, i32 1081669339
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %307 = select i1 %cmp35.reload, i32 -796547935, i32 -667368007
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload150, align 4
  %idxprom38 = sext i32 %308 to i64
  %x.reload164 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %x.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x.reload164, i64 0, i64 %idxprom38
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload129, align 4
  %idxprom40 = sext i32 %309 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx39, i64 0, i64 %idxprom40
  %310 = load double, double* %arrayidx41, align 8
  %t.reload172 = load volatile double*, double** %t.reg2mem
  %311 = load double, double* %t.reload172, align 8
  %sub = fsub double %310, %311
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload149, align 4
  %idxprom42 = sext i32 %312 to i64
  %x.reload = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %x.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x.reload, i64 0, i64 %idxprom42
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload128, align 4
  %idxprom44 = sext i32 %313 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx43, i64 0, i64 %idxprom44
  %314 = load double, double* %arrayidx45, align 8
  %t.reload171 = load volatile double*, double** %t.reg2mem
  %315 = load double, double* %t.reload171, align 8
  %sub46 = fsub double %314, %315
  %mul = fmul double %sub, %sub46
  %s.reload169 = load volatile double*, double** %s.reg2mem
  %316 = load double, double* %s.reload169, align 8
  %add47 = fadd double %mul, %316
  %s.reload168 = load volatile double*, double** %s.reg2mem
  store double %add47, double* %s.reload168, align 8
  store i32 1902642167, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload127, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc49 = add nsw i32 %317, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %321, i32* %j.reload126, align 4
  store i32 1918521443, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -2021391439, i32 -456765183
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %s.reload167 = load volatile double*, double** %s.reg2mem
  %336 = load double, double* %s.reload167, align 8
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload148, align 4
  %idxprom51 = sext i32 %337 to i64
  %n.reload117 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload117, i64 0, i64 %idxprom51
  %338 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %338 to double
  %div54 = fdiv double %336, %conv53
  %call55 = call double @sqrt(double %div54) #3
  %h.reload180 = load volatile double*, double** %h.reg2mem
  store double %call55, double* %h.reload180, align 8
  %h.reload179 = load volatile double*, double** %h.reg2mem
  %339 = load double, double* %h.reload179, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %339)
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1029856229
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1029856229
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -2064268627, i32 -456765183
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 551599416, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload147, align 4
  %368 = sub i32 %367, -274877007
  %369 = add i32 %368, 1
  %370 = add i32 %369, -274877007
  %inc58 = add nsw i32 %367, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload146, align 4
  store i32 1770323046, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 621685089
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 621685089
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -719820717, i32 700191144
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1048410454
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1048410454
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1109195064, i32 700191144
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x [100 x double]], align 16
  %salteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %halteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1597641711, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload125, align 4
  %402 = sub i32 %401, 464963784
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 464963784
  %_ = sub i32 %401, 1
  %gen = mul i32 %404, 1
  %405 = sub i32 0, 1
  %406 = add i32 %401, %405
  %_61 = sub i32 %401, 1
  %gen62 = mul i32 %406, 1
  %_63 = shl i32 %401, 1
  %407 = add i32 0, 1845489279
  %408 = sub i32 %407, %401
  %409 = sub i32 %408, 1845489279
  %_64 = sub i32 0, %401
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen65 = add i32 %409, 1
  %_66 = shl i32 %401, 1
  %412 = sub i32 0, 1
  %413 = sub i32 %401, %412
  %incalteredBB = add nsw i32 %401, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %413, i32* %j.reload124, align 4
  store i32 -1999530834, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -930766586, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload145, align 4
  %415 = sub i32 0, %414
  %416 = add i32 0, %415
  %_75 = sub i32 0, %414
  %417 = add i32 %416, -2129788432
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -2129788432
  %gen76 = add i32 %416, 1
  %_77 = shl i32 %414, 1
  %_78 = shl i32 %414, 1
  %420 = add i32 %414, 1514936875
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1514936875
  %_79 = sub i32 %414, 1
  %gen80 = mul i32 %422, 1
  %423 = sub i32 0, 1
  %424 = add i32 %414, %423
  %_81 = sub i32 %414, 1
  %gen82 = mul i32 %424, 1
  %425 = sub i32 0, %414
  %426 = add i32 0, %425
  %_83 = sub i32 0, %414
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen84 = add i32 %426, 1
  %431 = sub i32 0, 1
  %432 = sub i32 %414, %431
  %inc13alteredBB = add nsw i32 %414, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload144, align 4
  store i32 722849106, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload143, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %434 = load i32, i32* %k.reload, align 4
  %cmp16alteredBB = icmp slt i32 %433, %434
  store i32 78740687, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile double*, double** %t.reg2mem
  store double 0.000000e+00, double* %t.reload, align 8
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  store i32 1034126221, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload142, align 4
  %idxprom33alteredBB = sext i32 %436 to i64
  %n.reload116 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload116, i64 0, i64 %idxprom33alteredBB
  %437 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp slt i32 %435, %437
  store i32 1446813314, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile double*, double** %s.reg2mem
  %438 = load double, double* %s.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %439 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom51alteredBB
  %440 = load i32, i32* %arrayidx52alteredBB, align 4
  %conv53alteredBB = sitofp i32 %440 to double
  %_101 = fsub double %438, %conv53alteredBB
  %gen102 = fmul double %_101, %conv53alteredBB
  %div54alteredBB = fdiv double %438, %conv53alteredBB
  %call55alteredBB = call double @sqrt(double %div54alteredBB) #3
  %h.reload178 = load volatile double*, double** %h.reg2mem
  store double %call55alteredBB, double* %h.reload178, align 8
  %h.reload = load volatile double*, double** %h.reg2mem
  %441 = load double, double* %h.reload, align 8
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %441)
  store i32 -2021391439, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -719820717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB106, %for.end59, %for.inc57, %originalBBpart2104, %originalBB100, %for.end50, %for.inc48, %for.body37, %originalBBpart298, %originalBB96, %for.cond32, %for.end29, %for.inc27, %for.body22, %for.cond18, %originalBBpart294, %originalBB92, %for.body17, %originalBBpart290, %originalBB88, %for.cond15, %for.end14, %originalBBpart286, %originalBB74, %for.inc12, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB60, %for.inc, %for.body6, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
