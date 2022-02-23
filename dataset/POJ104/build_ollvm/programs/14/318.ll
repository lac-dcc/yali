; ModuleID = 'source-C-CXX/14/318.c'
source_filename = "source-C-CXX/14/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k2.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %j2.reg2mem = alloca i32*
  %j1.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 801431246
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 801431246
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 1645427878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 1645427878, label %first
    i32 -1242194660, label %originalBB
    i32 183313661, label %originalBBpart2
    i32 -157350606, label %for.cond
    i32 -2066636276, label %originalBB57
    i32 1434721442, label %originalBBpart259
    i32 -1839165956, label %for.body
    i32 -2006885821, label %for.cond1
    i32 -70693277, label %for.body3
    i32 917700991, label %for.inc
    i32 1274867565, label %for.end
    i32 1933706631, label %for.inc7
    i32 1971322648, label %originalBB61
    i32 -2088000855, label %originalBBpart271
    i32 -937389192, label %for.end9
    i32 1912147415, label %for.cond10
    i32 1666766530, label %originalBB73
    i32 1743736467, label %originalBBpart275
    i32 1700977014, label %for.body12
    i32 1836998177, label %originalBB77
    i32 -859855295, label %originalBBpart279
    i32 1249987030, label %for.cond13
    i32 370682341, label %originalBB81
    i32 -1690207067, label %originalBBpart283
    i32 -104978604, label %for.body15
    i32 1483883263, label %if.then
    i32 -1580484689, label %if.end
    i32 1102416593, label %for.inc21
    i32 126973053, label %for.end23
    i32 1228969698, label %if.then25
    i32 -98533251, label %if.end26
    i32 -307490926, label %originalBB85
    i32 181709267, label %originalBBpart287
    i32 -1299615514, label %for.inc27
    i32 -342113753, label %originalBB89
    i32 1606886180, label %originalBBpart294
    i32 -1707739500, label %for.end29
    i32 803609278, label %originalBB96
    i32 1311308679, label %originalBBpart2100
    i32 -155551342, label %for.cond30
    i32 -989545209, label %originalBB102
    i32 -1930636455, label %originalBBpart2104
    i32 -926000105, label %for.body32
    i32 -1452228152, label %for.cond34
    i32 139758833, label %for.body36
    i32 -1344471441, label %if.then42
    i32 -1792389248, label %originalBB106
    i32 988537121, label %originalBBpart2108
    i32 -810076974, label %if.end43
    i32 1099800109, label %originalBB110
    i32 1962310530, label %originalBBpart2112
    i32 -1778630531, label %for.inc44
    i32 1902149833, label %originalBB114
    i32 1967428191, label %originalBBpart2127
    i32 -386943127, label %for.end45
    i32 -1095043848, label %originalBB129
    i32 -1505655203, label %originalBBpart2131
    i32 390885606, label %if.then47
    i32 815541817, label %originalBB133
    i32 -1854529639, label %originalBBpart2135
    i32 -1937937066, label %if.end48
    i32 1876592920, label %for.inc49
    i32 -1170115944, label %for.end51
    i32 2021442694, label %originalBBalteredBB
    i32 -1326405777, label %originalBB57alteredBB
    i32 439712329, label %originalBB61alteredBB
    i32 568222158, label %originalBB73alteredBB
    i32 -186277476, label %originalBB77alteredBB
    i32 -420145155, label %originalBB81alteredBB
    i32 -779547033, label %originalBB85alteredBB
    i32 1257462172, label %originalBB89alteredBB
    i32 1337528940, label %originalBB96alteredBB
    i32 1326648199, label %originalBB102alteredBB
    i32 1217754966, label %originalBB106alteredBB
    i32 -755795907, label %originalBB110alteredBB
    i32 688692670, label %originalBB114alteredBB
    i32 -743042201, label %originalBB129alteredBB
    i32 -461012159, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload139, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload139, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload139
  %26 = select i1 %24, i32 -1242194660, i32 2021442694
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem
  %j2 = alloca i32, align 4
  store i32* %j2, i32** %j2.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %k1.reload205 = load volatile i32*, i32** %k1.reg2mem
  store i32 0, i32* %k1.reload205, align 4
  %k2.reload209 = load volatile i32*, i32** %k2.reg2mem
  store i32 0, i32* %k2.reload209, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload149)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1019322839
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1019322839
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 183313661, i32 2021442694
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -157350606, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1456983509
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1456983509
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2066636276, i32 -1326405777
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload175, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload148, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -356489755
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -356489755
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1434721442, i32 -1326405777
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1839165956, i32 -937389192
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload197, align 4
  store i32 -2006885821, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload196, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload147, align 4
  %cmp2 = icmp slt i32 %87, %88
  %89 = select i1 %cmp2, i32 -70693277, i32 1274867565
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload174, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload151 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload151, i64 0, i64 %idxprom
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload195, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 917700991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload194, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload193, align 4
  store i32 -2006885821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1933706631, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1959780609
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1959780609
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1971322648, i32 439712329
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload173, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc8 = add nsw i32 %110, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload172, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -691587732
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -691587732
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -2088000855, i32 439712329
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -157350606, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 1912147415, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1414411030
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1414411030
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1666766530, i32 568222158
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload170, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload146, align 4
  %cmp11 = icmp slt i32 %157, %158
  store i1 %cmp11, i1* %cmp11.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 626636258
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 626636258
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1743736467, i32 568222158
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %174 = select i1 %cmp11.reload, i32 1700977014, i32 -1707739500
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1836998177, i32 -186277476
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload192, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -400295906
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -400295906
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -859855295, i32 -186277476
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1249987030, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 370682341, i32 -420145155
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload191, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload145, align 4
  %cmp14 = icmp slt i32 %242, %243
  store i1 %cmp14, i1* %cmp14.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1025563599
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1025563599
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1690207067, i32 -420145155
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %259 = select i1 %cmp14.reload, i32 -104978604, i32 126973053
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload169, align 4
  %idxprom16 = sext i32 %260 to i64
  %a.reload150 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload150, i64 0, i64 %idxprom16
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload190, align 4
  %idxprom18 = sext i32 %261 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %262 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %262, 0
  %263 = select i1 %cmp20, i32 1483883263, i32 -1580484689
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload168, align 4
  %i1.reload198 = load volatile i32*, i32** %i1.reg2mem
  store i32 %264, i32* %i1.reload198, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload189, align 4
  %j1.reload201 = load volatile i32*, i32** %j1.reg2mem
  store i32 %265, i32* %j1.reload201, align 4
  %k1.reload204 = load volatile i32*, i32** %k1.reg2mem
  store i32 1, i32* %k1.reload204, align 4
  store i32 126973053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1102416593, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload188, align 4
  %267 = sub i32 %266, -496984905
  %268 = add i32 %267, 1
  %269 = add i32 %268, -496984905
  %inc22 = add nsw i32 %266, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload187, align 4
  store i32 1249987030, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  %270 = load i32, i32* %k1.reload, align 4
  %cmp24 = icmp eq i32 %270, 1
  %271 = select i1 %cmp24, i32 1228969698, i32 -98533251
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -1707739500, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -2075389520
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -2075389520
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -307490926, i32 -779547033
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -501969232
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -501969232
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 181709267, i32 -779547033
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1299615514, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -342113753, i32 1257462172
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload167, align 4
  %329 = add i32 %328, 1233392230
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1233392230
  %inc28 = add nsw i32 %328, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload166, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1699254517
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1699254517
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1606886180, i32 1257462172
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1912147415, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 803609278, i32 1337528940
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload144, align 4
  %374 = add i32 %373, 1270822583
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1270822583
  %sub = sub nsw i32 %373, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload165, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 31787456
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 31787456
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1311308679, i32 1337528940
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -155551342, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 156661705
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 156661705
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -989545209, i32 1326648199
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload164, align 4
  %cmp31 = icmp sge i32 %407, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1079375928
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1079375928
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1930636455, i32 1326648199
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %423 = select i1 %cmp31.reload, i32 -926000105, i32 -1170115944
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload143, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %sub33 = sub nsw i32 %424, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %426, i32* %j.reload186, align 4
  store i32 -1452228152, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload185, align 4
  %cmp35 = icmp sge i32 %427, 0
  %428 = select i1 %cmp35, i32 139758833, i32 -386943127
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload163, align 4
  %idxprom37 = sext i32 %429 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom37
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload184, align 4
  %idxprom39 = sext i32 %430 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %431 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %431, 0
  %432 = select i1 %cmp41, i32 -1344471441, i32 -810076974
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -680266803
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -680266803
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1792389248, i32 1217754966
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload162, align 4
  %i2.reload200 = load volatile i32*, i32** %i2.reg2mem
  store i32 %460, i32* %i2.reload200, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload183, align 4
  %j2.reload203 = load volatile i32*, i32** %j2.reg2mem
  store i32 %461, i32* %j2.reload203, align 4
  %k2.reload208 = load volatile i32*, i32** %k2.reg2mem
  store i32 1, i32* %k2.reload208, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -844416440
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -844416440
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 988537121, i32 1217754966
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -386943127, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 2671049
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 2671049
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1099800109, i32 -755795907
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1962310530, i32 -755795907
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1778630531, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 393787656
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 393787656
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1902149833, i32 688692670
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload182, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, -1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %dec = add nsw i32 %545, -1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %549, i32* %j.reload181, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1967428191, i32 688692670
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1452228152, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, -1550270022
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1550270022
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1095043848, i32 -743042201
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %k2.reload207 = load volatile i32*, i32** %k2.reg2mem
  %603 = load i32, i32* %k2.reload207, align 4
  %cmp46 = icmp eq i32 %603, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1505655203, i32 -743042201
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %630 = select i1 %cmp46.reload, i32 390885606, i32 -1937937066
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 815541817, i32 -461012159
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -1854529639, i32 -461012159
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1170115944, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1876592920, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload161, align 4
  %660 = sub i32 %659, -69648069
  %661 = add i32 %660, -1
  %662 = add i32 %661, -69648069
  %dec50 = add nsw i32 %659, -1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %662, i32* %i.reload160, align 4
  store i32 -155551342, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %i2.reload199 = load volatile i32*, i32** %i2.reg2mem
  %663 = load i32, i32* %i2.reload199, align 4
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  %664 = load i32, i32* %i1.reload, align 4
  %665 = add i32 %663, -1150560853
  %666 = sub i32 %665, %664
  %667 = sub i32 %666, -1150560853
  %sub52 = sub nsw i32 %663, %664
  %668 = add i32 %667, -1609901630
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1609901630
  %sub53 = sub nsw i32 %667, 1
  %j2.reload202 = load volatile i32*, i32** %j2.reg2mem
  %671 = load i32, i32* %j2.reload202, align 4
  %j1.reload = load volatile i32*, i32** %j1.reg2mem
  %672 = load i32, i32* %j1.reload, align 4
  %673 = add i32 %671, -468925558
  %674 = sub i32 %673, %672
  %675 = sub i32 %674, -468925558
  %sub54 = sub nsw i32 %671, %672
  %676 = sub i32 %675, 1143446728
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 1143446728
  %sub55 = sub nsw i32 %675, 1
  %mul = mul nsw i32 %670, %678
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %j1alteredBB = alloca i32, align 4
  %j2alteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %k1alteredBB, align 4
  store i32 0, i32* %k2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1242194660, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload159, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %680 = load i32, i32* %n.reload142, align 4
  %cmpalteredBB = icmp slt i32 %679, %680
  store i32 -2066636276, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload158, align 4
  %682 = add i32 0, -1199187049
  %683 = sub i32 %682, %681
  %684 = sub i32 %683, -1199187049
  %_ = sub i32 0, %681
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen = add i32 %684, 1
  %_62 = shl i32 %681, 1
  %687 = sub i32 0, 1
  %688 = add i32 %681, %687
  %_63 = sub i32 %681, 1
  %gen64 = mul i32 %688, 1
  %689 = sub i32 0, %681
  %690 = add i32 0, %689
  %_65 = sub i32 0, %681
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen66 = add i32 %690, 1
  %_67 = shl i32 %681, 1
  %695 = sub i32 0, %681
  %696 = add i32 0, %695
  %_68 = sub i32 0, %681
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen69 = add i32 %696, 1
  %701 = sub i32 %681, -2010812238
  %702 = add i32 %701, 1
  %703 = add i32 %702, -2010812238
  %inc8alteredBB = add nsw i32 %681, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %703, i32* %i.reload157, align 4
  store i32 1971322648, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload156, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %705 = load i32, i32* %n.reload141, align 4
  %cmp11alteredBB = icmp slt i32 %704, %705
  store i32 1666766530, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  store i32 1836998177, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload179, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %707 = load i32, i32* %n.reload140, align 4
  %cmp14alteredBB = icmp slt i32 %706, %707
  store i32 370682341, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -307490926, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload155, align 4
  %709 = sub i32 0, 10481866
  %710 = sub i32 %709, %708
  %711 = add i32 %710, 10481866
  %_90 = sub i32 0, %708
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen91 = add i32 %711, 1
  %_92 = shl i32 %708, 1
  %714 = sub i32 0, %708
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %inc28alteredBB = add nsw i32 %708, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %717, i32* %i.reload154, align 4
  store i32 -342113753, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %718 = load i32, i32* %n.reload, align 4
  %719 = add i32 0, -668320361
  %720 = sub i32 %719, %718
  %721 = sub i32 %720, -668320361
  %_97 = sub i32 0, %718
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen98 = add i32 %721, 1
  %724 = add i32 %718, 1795648982
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 1795648982
  %subalteredBB = sub nsw i32 %718, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %726, i32* %i.reload153, align 4
  store i32 803609278, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload152, align 4
  %cmp31alteredBB = icmp sge i32 %727, 0
  store i32 -989545209, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload, align 4
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  store i32 %728, i32* %i2.reload, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload178, align 4
  %j2.reload = load volatile i32*, i32** %j2.reg2mem
  store i32 %729, i32* %j2.reload, align 4
  %k2.reload206 = load volatile i32*, i32** %k2.reg2mem
  store i32 1, i32* %k2.reload206, align 4
  store i32 -1792389248, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1099800109, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload177, align 4
  %_115 = shl i32 %730, -1
  %731 = sub i32 0, %730
  %732 = add i32 0, %731
  %_116 = sub i32 0, %730
  %733 = add i32 %732, 1891125064
  %734 = add i32 %733, -1
  %735 = sub i32 %734, 1891125064
  %gen117 = add i32 %732, -1
  %_118 = shl i32 %730, -1
  %_119 = shl i32 %730, -1
  %736 = sub i32 0, -1474674753
  %737 = sub i32 %736, %730
  %738 = add i32 %737, -1474674753
  %_120 = sub i32 0, %730
  %739 = sub i32 0, %738
  %740 = sub i32 0, -1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen121 = add i32 %738, -1
  %_122 = shl i32 %730, -1
  %_123 = shl i32 %730, -1
  %743 = add i32 0, 1449160337
  %744 = sub i32 %743, %730
  %745 = sub i32 %744, 1449160337
  %_124 = sub i32 0, %730
  %746 = sub i32 0, %745
  %747 = sub i32 0, -1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen125 = add i32 %745, -1
  %750 = sub i32 0, -1
  %751 = sub i32 %730, %750
  %decalteredBB = add nsw i32 %730, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %751, i32* %j.reload, align 4
  store i32 1902149833, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  %752 = load i32, i32* %k2.reload, align 4
  %cmp46alteredBB = icmp eq i32 %752, 1
  store i32 -1095043848, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 815541817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %originalBBpart2135, %originalBB133, %if.then47, %originalBBpart2131, %originalBB129, %for.end45, %originalBBpart2127, %originalBB114, %for.inc44, %originalBBpart2112, %originalBB110, %if.end43, %originalBBpart2108, %originalBB106, %if.then42, %for.body36, %for.cond34, %for.body32, %originalBBpart2104, %originalBB102, %for.cond30, %originalBBpart2100, %originalBB96, %for.end29, %originalBBpart294, %originalBB89, %for.inc27, %originalBBpart287, %originalBB85, %if.end26, %if.then25, %for.end23, %for.inc21, %if.end, %if.then, %for.body15, %originalBBpart283, %originalBB81, %for.cond13, %originalBBpart279, %originalBB77, %for.body12, %originalBBpart275, %originalBB73, %for.cond10, %for.end9, %originalBBpart271, %originalBB61, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
