; ModuleID = 'source-C-CXX/72/878.c'
source_filename = "source-C-CXX/72/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %bl.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %y.reg2mem = alloca [5 x i32]*
  %x.reg2mem = alloca [5 x i32]*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1331003347
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1331003347
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -1563413389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1563413389, label %first
    i32 1104084661, label %originalBB
    i32 2038168521, label %originalBBpart2
    i32 -1038405598, label %for.cond
    i32 -877046697, label %originalBB86
    i32 -1760653399, label %originalBBpart288
    i32 1287312760, label %for.body
    i32 978063458, label %originalBB90
    i32 -2102676895, label %originalBBpart292
    i32 490064149, label %for.cond1
    i32 1621198232, label %for.body3
    i32 -190203035, label %for.inc
    i32 -1260860146, label %for.end
    i32 -91072180, label %originalBB94
    i32 1357537394, label %originalBBpart296
    i32 926760747, label %for.inc6
    i32 -69710171, label %for.end8
    i32 -1432204866, label %originalBB98
    i32 -1216724338, label %originalBBpart2100
    i32 -2047157088, label %for.cond9
    i32 -1666580180, label %for.body11
    i32 533101962, label %for.cond12
    i32 -702851104, label %for.body14
    i32 1929716270, label %if.then
    i32 937182190, label %if.end
    i32 -1098507450, label %for.inc26
    i32 -746564837, label %for.end28
    i32 -164987899, label %originalBB102
    i32 -1677675151, label %originalBBpart2104
    i32 -1131210481, label %for.inc29
    i32 1147635874, label %for.end31
    i32 -1068474271, label %for.cond32
    i32 122918163, label %originalBB106
    i32 -630863427, label %originalBBpart2108
    i32 -1000796360, label %for.body34
    i32 1375664900, label %for.cond35
    i32 -1876201241, label %for.body37
    i32 1319453669, label %if.then43
    i32 -1385052493, label %if.end50
    i32 652215782, label %originalBB110
    i32 1602857150, label %originalBBpart2112
    i32 -605315532, label %for.inc51
    i32 -233331579, label %originalBB114
    i32 -91806456, label %originalBBpart2123
    i32 -1582581597, label %for.end53
    i32 517780754, label %for.inc54
    i32 -575781737, label %for.end56
    i32 -873062816, label %for.cond57
    i32 -199886849, label %for.body59
    i32 1836258396, label %for.cond60
    i32 -1215635671, label %for.body62
    i32 298059449, label %land.lhs.true
    i32 -164795205, label %if.then69
    i32 262769674, label %if.end76
    i32 1976067392, label %for.inc77
    i32 -2023583896, label %for.end79
    i32 -265844030, label %for.inc80
    i32 -1920344031, label %for.end82
    i32 982240430, label %if.then83
    i32 1069777744, label %if.end85
    i32 1739469385, label %originalBBalteredBB
    i32 -2145124735, label %originalBB86alteredBB
    i32 -2030722623, label %originalBB90alteredBB
    i32 -1183854203, label %originalBB94alteredBB
    i32 -1749463614, label %originalBB98alteredBB
    i32 -1211403293, label %originalBB102alteredBB
    i32 1942106987, label %originalBB106alteredBB
    i32 -36477439, label %originalBB110alteredBB
    i32 -889523184, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload127, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload127, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload127
  %26 = select i1 %24, i32 1104084661, i32 1739469385
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %x = alloca [5 x i32], align 16
  store [5 x i32]* %x, [5 x i32]** %x.reg2mem
  %y = alloca [5 x i32], align 16
  store [5 x i32]* %y, [5 x i32]** %y.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %bl = alloca i32, align 4
  store i32* %bl, i32** %bl.reg2mem
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload128, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -973522412
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -973522412
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2038168521, i32 1739469385
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1038405598, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -331637445
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -331637445
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -877046697, i32 -2145124735
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload156, align 4
  %cmp = icmp slt i32 %69, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 961123033
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 961123033
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1760653399, i32 -2145124735
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1287312760, i32 -69710171
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1296601414
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1296601414
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 978063458, i32 -2030722623
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1360365481
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1360365481
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2102676895, i32 -2030722623
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 490064149, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload185, align 4
  %cmp2 = icmp slt i32 %128, 5
  %129 = select i1 %cmp2, i32 1621198232, i32 -1260860146
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %130 to i64
  %a.reload191 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload191, i64 0, i64 %idxprom
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload184, align 4
  %idxprom4 = sext i32 %131 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -190203035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload183, align 4
  %133 = add i32 %132, -1201922788
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1201922788
  %inc = add nsw i32 %132, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload182, align 4
  store i32 490064149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -91072180, i32 -1183854203
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 443473249
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 443473249
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1357537394, i32 -1183854203
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 926760747, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload154, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc7 = add nsw i32 %177, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload153, align 4
  store i32 -1038405598, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -2067527583
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -2067527583
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1432204866, i32 -1749463614
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -826644281
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -826644281
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1216724338, i32 -1749463614
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2047157088, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload151, align 4
  %cmp10 = icmp slt i32 %236, 5
  %237 = select i1 %cmp10, i32 -1666580180, i32 1147635874
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %max.reload195 = load volatile i32*, i32** %max.reg2mem
  store i32 -10000000, i32* %max.reload195, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload181, align 4
  store i32 533101962, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload180, align 4
  %cmp13 = icmp slt i32 %238, 5
  %239 = select i1 %cmp13, i32 -702851104, i32 -746564837
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %max.reload194 = load volatile i32*, i32** %max.reg2mem
  %240 = load i32, i32* %max.reload194, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload150, align 4
  %idxprom15 = sext i32 %241 to i64
  %a.reload190 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload190, i64 0, i64 %idxprom15
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload179, align 4
  %idxprom17 = sext i32 %242 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %243 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %240, %243
  %244 = select i1 %cmp19, i32 1929716270, i32 937182190
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload149, align 4
  %idxprom20 = sext i32 %245 to i64
  %a.reload189 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload189, i64 0, i64 %idxprom20
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload178, align 4
  %idxprom22 = sext i32 %246 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %247 = load i32, i32* %arrayidx23, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %247, i32* %max.reload, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload177, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload148, align 4
  %idxprom24 = sext i32 %249 to i64
  %x.reload192 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload192, i64 0, i64 %idxprom24
  store i32 %248, i32* %arrayidx25, align 4
  store i32 937182190, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1098507450, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload176, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc27 = add nsw i32 %250, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %252, i32* %j.reload175, align 4
  store i32 533101962, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -164987899, i32 -1211403293
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 957316632
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 957316632
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1677675151, i32 -1211403293
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1131210481, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload147, align 4
  %295 = sub i32 %294, 911363105
  %296 = add i32 %295, 1
  %297 = add i32 %296, 911363105
  %inc30 = add nsw i32 %294, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload146, align 4
  store i32 -2047157088, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 -1068474271, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1866369717
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1866369717
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 122918163, i32 1942106987
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload144, align 4
  %cmp33 = icmp slt i32 %313, 5
  store i1 %cmp33, i1* %cmp33.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 508812824
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 508812824
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -630863427, i32 1942106987
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %329 = select i1 %cmp33.reload, i32 -1000796360, i32 -575781737
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %min.reload197 = load volatile i32*, i32** %min.reg2mem
  store i32 10000000, i32* %min.reload197, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  store i32 1375664900, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload173, align 4
  %cmp36 = icmp slt i32 %330, 5
  %331 = select i1 %cmp36, i32 -1876201241, i32 -1582581597
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %min.reload196 = load volatile i32*, i32** %min.reg2mem
  %332 = load i32, i32* %min.reload196, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload172, align 4
  %idxprom38 = sext i32 %333 to i64
  %a.reload188 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload188, i64 0, i64 %idxprom38
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload143, align 4
  %idxprom40 = sext i32 %334 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %335 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %332, %335
  %336 = select i1 %cmp42, i32 1319453669, i32 -1385052493
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload171, align 4
  %idxprom44 = sext i32 %337 to i64
  %a.reload187 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload187, i64 0, i64 %idxprom44
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload142, align 4
  %idxprom46 = sext i32 %338 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %339 = load i32, i32* %arrayidx47, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %339, i32* %min.reload, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload170, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload141, align 4
  %idxprom48 = sext i32 %341 to i64
  %y.reload193 = load volatile [5 x i32]*, [5 x i32]** %y.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %y.reload193, i64 0, i64 %idxprom48
  store i32 %340, i32* %arrayidx49, align 4
  store i32 -1385052493, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 652215782, i32 -36477439
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -1982320897
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1982320897
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1602857150, i32 -36477439
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -605315532, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 2086253001
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 2086253001
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -233331579, i32 -889523184
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload169, align 4
  %411 = sub i32 %410, 558142680
  %412 = add i32 %411, 1
  %413 = add i32 %412, 558142680
  %inc52 = add nsw i32 %410, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %413, i32* %j.reload168, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1118231804
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1118231804
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -91806456, i32 -889523184
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1375664900, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 517780754, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload140, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc55 = add nsw i32 %429, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload139, align 4
  store i32 -1068474271, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %bl.reload199 = load volatile i32*, i32** %bl.reg2mem
  store i32 1, i32* %bl.reload199, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 -873062816, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload137, align 4
  %cmp58 = icmp slt i32 %434, 5
  %435 = select i1 %cmp58, i32 -199886849, i32 -1920344031
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  store i32 1836258396, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload166, align 4
  %cmp61 = icmp slt i32 %436, 5
  %437 = select i1 %cmp61, i32 -1215635671, i32 -2023583896
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload136, align 4
  %idxprom63 = sext i32 %438 to i64
  %x.reload = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload, i64 0, i64 %idxprom63
  %439 = load i32, i32* %arrayidx64, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload165, align 4
  %cmp65 = icmp eq i32 %439, %440
  %441 = select i1 %cmp65, i32 298059449, i32 262769674
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload164, align 4
  %idxprom66 = sext i32 %442 to i64
  %y.reload = load volatile [5 x i32]*, [5 x i32]** %y.reg2mem
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %y.reload, i64 0, i64 %idxprom66
  %443 = load i32, i32* %arrayidx67, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload135, align 4
  %cmp68 = icmp eq i32 %443, %444
  %445 = select i1 %cmp68, i32 -164795205, i32 262769674
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload134, align 4
  %447 = sub i32 %446, 842181294
  %448 = add i32 %447, 1
  %449 = add i32 %448, 842181294
  %add = add nsw i32 %446, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload163, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %add70 = add nsw i32 %450, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload133, align 4
  %idxprom71 = sext i32 %455 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom71
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload162, align 4
  %idxprom73 = sext i32 %456 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %457 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %449, i32 %454, i32 %457)
  %bl.reload198 = load volatile i32*, i32** %bl.reg2mem
  store i32 0, i32* %bl.reload198, align 4
  store i32 262769674, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1976067392, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload161, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc78 = add nsw i32 %458, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %462, i32* %j.reload160, align 4
  store i32 1836258396, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -265844030, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload132, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc81 = add nsw i32 %463, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload131, align 4
  store i32 -873062816, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %bl.reload = load volatile i32*, i32** %bl.reg2mem
  %466 = load i32, i32* %bl.reload, align 4
  %tobool = icmp ne i32 %466, 0
  %467 = select i1 %tobool, i32 982240430, i32 1069777744
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 1069777744, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %468 = load i32, i32* %retval.reload, align 4
  ret i32 %468

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %xalteredBB = alloca [5 x i32], align 16
  %yalteredBB = alloca [5 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %blalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1104084661, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload130, align 4
  %cmpalteredBB = icmp slt i32 %469, 5
  store i32 -877046697, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  store i32 978063458, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -91072180, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 -1432204866, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -164987899, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload, align 4
  %cmp33alteredBB = icmp slt i32 %470, 5
  store i32 122918163, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 652215782, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload158, align 4
  %472 = add i32 0, -587296207
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, -587296207
  %_ = sub i32 0, %471
  %475 = add i32 %474, 1453174941
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1453174941
  %gen = add i32 %474, 1
  %478 = add i32 0, 1761378621
  %479 = sub i32 %478, %471
  %480 = sub i32 %479, 1761378621
  %_115 = sub i32 0, %471
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen116 = add i32 %480, 1
  %485 = sub i32 0, 580639027
  %486 = sub i32 %485, %471
  %487 = add i32 %486, 580639027
  %_117 = sub i32 0, %471
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen118 = add i32 %487, 1
  %_119 = shl i32 %471, 1
  %492 = add i32 %471, 1642677249
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1642677249
  %_120 = sub i32 %471, 1
  %gen121 = mul i32 %494, 1
  %495 = sub i32 0, 1
  %496 = sub i32 %471, %495
  %inc52alteredBB = add nsw i32 %471, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %496, i32* %j.reload, align 4
  store i32 -233331579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.then83, %for.end82, %for.inc80, %for.end79, %for.inc77, %if.end76, %if.then69, %land.lhs.true, %for.body62, %for.cond60, %for.body59, %for.cond57, %for.end56, %for.inc54, %for.end53, %originalBBpart2123, %originalBB114, %for.inc51, %originalBBpart2112, %originalBB110, %if.end50, %if.then43, %for.body37, %for.cond35, %for.body34, %originalBBpart2108, %originalBB106, %for.cond32, %for.end31, %for.inc29, %originalBBpart2104, %originalBB102, %for.end28, %for.inc26, %if.end, %if.then, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart2100, %originalBB98, %for.end8, %for.inc6, %originalBBpart296, %originalBB94, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart292, %originalBB90, %for.body, %originalBBpart288, %originalBB86, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
