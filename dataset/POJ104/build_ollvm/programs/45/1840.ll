; ModuleID = 'source-C-CXX/45/1840.c'
source_filename = "source-C-CXX/45/1840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %sc = alloca [10000 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1951680490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 1951680490, label %for.cond
    i32 -1653307363, label %originalBB
    i32 1434738568, label %originalBBpart2
    i32 827519573, label %for.body
    i32 -135995951, label %for.cond1
    i32 1942168289, label %originalBB86
    i32 -1273369378, label %originalBBpart288
    i32 873734734, label %for.body3
    i32 -796924874, label %originalBB90
    i32 -1617693807, label %originalBBpart292
    i32 1764337550, label %for.inc
    i32 -1624111333, label %for.end
    i32 2067686803, label %for.inc7
    i32 -807818736, label %for.end9
    i32 356010611, label %originalBB94
    i32 591143275, label %originalBBpart296
    i32 -1762036710, label %for.cond10
    i32 -521501667, label %for.body12
    i32 -1085978822, label %for.cond13
    i32 -1080342198, label %for.body16
    i32 1648209968, label %originalBB98
    i32 -1944317919, label %originalBBpart2102
    i32 -488609750, label %for.inc24
    i32 -1029401166, label %for.end26
    i32 630400551, label %originalBB104
    i32 878392926, label %originalBBpart2106
    i32 1608662916, label %for.cond27
    i32 1721646743, label %for.body30
    i32 2071415710, label %for.inc41
    i32 527091506, label %for.end43
    i32 816037134, label %for.cond45
    i32 -1641515972, label %for.body47
    i32 297615005, label %originalBB108
    i32 682680682, label %originalBBpart2138
    i32 -439741345, label %for.inc57
    i32 79595049, label %originalBB140
    i32 885891469, label %originalBBpart2153
    i32 99601388, label %for.end58
    i32 -2122681654, label %for.cond60
    i32 -1528867063, label %for.body63
    i32 -466966073, label %originalBB155
    i32 -443724218, label %originalBBpart2161
    i32 455369974, label %for.inc71
    i32 -797509578, label %for.end73
    i32 1457167427, label %for.inc74
    i32 -403970799, label %for.end76
    i32 -1490976708, label %originalBB163
    i32 1267994782, label %originalBBpart2165
    i32 -1552076907, label %for.cond77
    i32 -343039980, label %for.body79
    i32 -1207112545, label %for.inc83
    i32 1441363119, label %originalBB167
    i32 771394967, label %originalBBpart2177
    i32 -2069527695, label %for.end85
    i32 -1011077956, label %originalBB179
    i32 -800596164, label %originalBBpart2181
    i32 641071558, label %originalBBalteredBB
    i32 -1524121931, label %originalBB86alteredBB
    i32 1635535705, label %originalBB90alteredBB
    i32 141359355, label %originalBB94alteredBB
    i32 -1257031364, label %originalBB98alteredBB
    i32 -202592687, label %originalBB104alteredBB
    i32 -1981058040, label %originalBB108alteredBB
    i32 -311628356, label %originalBB140alteredBB
    i32 266865137, label %originalBB155alteredBB
    i32 -650798686, label %originalBB163alteredBB
    i32 818579274, label %originalBB167alteredBB
    i32 -408273576, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 967383500
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 967383500
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1653307363, i32 641071558
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %27, %28
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
  %42 = select i1 %40, i32 1434738568, i32 641071558
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 827519573, i32 -807818736
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -135995951, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1609291194
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1609291194
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1942168289, i32 -1524121931
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1273369378, i32 -1524121931
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 873734734, i32 -1624111333
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -387731919
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -387731919
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -796924874, i32 1635535705
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %104 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %104 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1617693807, i32 1635535705
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1764337550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  store i32 %133, i32* %j, align 4
  store i32 -135995951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2067686803, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, -241542285
  %136 = add i32 %135, 1
  %137 = add i32 %136, -241542285
  %inc8 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 1951680490, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 356010611, i32 141359355
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1, i32* %k, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1599242521
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1599242521
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 591143275, i32 141359355
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1762036710, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %168 = load i32, i32* %n, align 4
  %169 = load i32, i32* %n, align 4
  %div = sdiv i32 %169, 2
  %170 = sub i32 0, %div
  %171 = add i32 %168, %170
  %sub = sub nsw i32 %168, %div
  %cmp11 = icmp sle i32 %167, %171
  %172 = select i1 %cmp11, i32 -521501667, i32 -403970799
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  store i32 %173, i32* %i, align 4
  store i32 -1085978822, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %n, align 4
  %176 = load i32, i32* %k, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %175, %177
  %sub14 = sub nsw i32 %175, %176
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %add = add nsw i32 %178, 1
  %cmp15 = icmp sle i32 %174, %180
  %181 = select i1 %cmp15, i32 -1080342198, i32 -1029401166
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1822948184
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1822948184
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1648209968, i32 -1257031364
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %197 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17
  %198 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %198 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %199 = load i32, i32* %arrayidx20, align 4
  %200 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %200 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sc, i64 0, i64 %idxprom21
  store i32 %199, i32* %arrayidx22, align 4
  %201 = load i32, i32* %j, align 4
  %202 = add i32 %201, -967258422
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -967258422
  %inc23 = add nsw i32 %201, 1
  store i32 %204, i32* %j, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1944317919, i32 -1257031364
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -488609750, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, 834295987
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 834295987
  %inc25 = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  store i32 -1085978822, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 681774848
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 681774848
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 630400551, i32 -202592687
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 878392926, i32 -202592687
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1608662916, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %m, align 4
  %255 = load i32, i32* %k, align 4
  %256 = add i32 %254, -1872895541
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, -1872895541
  %sub28 = sub nsw i32 %254, %255
  %cmp29 = icmp sle i32 %253, %258
  %259 = select i1 %cmp29, i32 1721646743, i32 527091506
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = add i32 %260, 1832122313
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1832122313
  %add31 = add nsw i32 %260, 1
  %idxprom32 = sext i32 %263 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom32
  %264 = load i32, i32* %n, align 4
  %265 = load i32, i32* %k, align 4
  %266 = sub i32 %264, -1962688549
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -1962688549
  %sub34 = sub nsw i32 %264, %265
  %269 = sub i32 %268, -391469245
  %270 = add i32 %269, 1
  %271 = add i32 %270, -391469245
  %add35 = add nsw i32 %268, 1
  %idxprom36 = sext i32 %271 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom36
  %272 = load i32, i32* %arrayidx37, align 4
  %273 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %273 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sc, i64 0, i64 %idxprom38
  store i32 %272, i32* %arrayidx39, align 4
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 %274, 1172026764
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1172026764
  %inc40 = add nsw i32 %274, 1
  store i32 %277, i32* %j, align 4
  store i32 2071415710, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc42 = add nsw i32 %278, 1
  store i32 %280, i32* %i, align 4
  store i32 1608662916, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %282 = load i32, i32* %k, align 4
  %283 = sub i32 %281, 97311063
  %284 = sub i32 %283, %282
  %285 = add i32 %284, 97311063
  %sub44 = sub nsw i32 %281, %282
  store i32 %285, i32* %i, align 4
  store i32 816037134, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %k, align 4
  %cmp46 = icmp sge i32 %286, %287
  %288 = select i1 %cmp46, i32 -1641515972, i32 99601388
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 48702576
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 48702576
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 297615005, i32 -1981058040
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %304 = load i32, i32* %m, align 4
  %305 = load i32, i32* %k, align 4
  %306 = add i32 %304, 470280564
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, 470280564
  %sub48 = sub nsw i32 %304, %305
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add49 = add nsw i32 %308, 1
  %idxprom50 = sext i32 %312 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom50
  %313 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %313 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %314 = load i32, i32* %arrayidx53, align 4
  %315 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %315 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sc, i64 0, i64 %idxprom54
  store i32 %314, i32* %arrayidx55, align 4
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc56 = add nsw i32 %316, 1
  store i32 %318, i32* %j, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 682680682, i32 -1981058040
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -439741345, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 79595049, i32 -311628356
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, 1608425578
  %349 = add i32 %348, -1
  %350 = add i32 %349, 1608425578
  %dec = add nsw i32 %347, -1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 885891469, i32 -311628356
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 816037134, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %365 = load i32, i32* %m, align 4
  %366 = load i32, i32* %k, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %365, %367
  %sub59 = sub nsw i32 %365, %366
  store i32 %368, i32* %i, align 4
  store i32 -2122681654, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %k, align 4
  %371 = sub i32 %370, -1806839509
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1806839509
  %add61 = add nsw i32 %370, 1
  %cmp62 = icmp sge i32 %369, %373
  %374 = select i1 %cmp62, i32 -1528867063, i32 -797509578
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -466966073, i32 266865137
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %401 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom64
  %402 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %402 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %403 = load i32, i32* %arrayidx67, align 4
  %404 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %404 to i64
  %arrayidx69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sc, i64 0, i64 %idxprom68
  store i32 %403, i32* %arrayidx69, align 4
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 %405, -1312062717
  %407 = add i32 %406, 1
  %408 = add i32 %407, -1312062717
  %inc70 = add nsw i32 %405, 1
  store i32 %408, i32* %j, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1062312819
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1062312819
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -443724218, i32 266865137
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 455369974, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 %424, 2054448834
  %426 = add i32 %425, -1
  %427 = add i32 %426, 2054448834
  %dec72 = add nsw i32 %424, -1
  store i32 %427, i32* %i, align 4
  store i32 -2122681654, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1457167427, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %429 = sub i32 %428, 1343957169
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1343957169
  %inc75 = add nsw i32 %428, 1
  store i32 %431, i32* %k, align 4
  store i32 -1762036710, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1490976708, i32 -650798686
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1973910717
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1973910717
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1267994782, i32 -650798686
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1552076907, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %m, align 4
  %475 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %474, %475
  %cmp78 = icmp sle i32 %473, %mul
  %476 = select i1 %cmp78, i32 -343039980, i32 -2069527695
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %477 to i64
  %arrayidx81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sc, i64 0, i64 %idxprom80
  %478 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %478)
  store i32 -1207112545, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 462700265
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 462700265
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1441363119, i32 818579274
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc84 = add nsw i32 %494, 1
  store i32 %498, i32* %i, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 771394967, i32 818579274
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1552076907, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 2084817412
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 2084817412
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1011077956, i32 -408273576
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -800596164, i32 -408273576
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %566, %567
  store i32 -1653307363, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %568, %569
  store i32 1942168289, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %570 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %571 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %571 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -796924874, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1, i32* %k, align 4
  store i32 356010611, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %572 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17alteredBB
  %573 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %573 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %574 = load i32, i32* %arrayidx20alteredBB, align 4
  %575 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %575 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sc, i64 0, i64 %idxprom21alteredBB
  store i32 %574, i32* %arrayidx22alteredBB, align 4
  %576 = load i32, i32* %j, align 4
  %577 = sub i32 0, %576
  %578 = add i32 0, %577
  %_ = sub i32 0, %576
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen = add i32 %578, 1
  %581 = add i32 %576, 1744988372
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1744988372
  %_99 = sub i32 %576, 1
  %gen100 = mul i32 %583, 1
  %584 = add i32 %576, -1952273426
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -1952273426
  %inc23alteredBB = add nsw i32 %576, 1
  store i32 %586, i32* %j, align 4
  store i32 1648209968, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %k, align 4
  store i32 %587, i32* %i, align 4
  store i32 630400551, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %m, align 4
  %589 = load i32, i32* %k, align 4
  %_109 = shl i32 %588, %589
  %_110 = shl i32 %588, %589
  %_111 = shl i32 %588, %589
  %590 = add i32 %588, 1490227492
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, 1490227492
  %_112 = sub i32 %588, %589
  %gen113 = mul i32 %592, %589
  %593 = add i32 %588, -1650294239
  %594 = sub i32 %593, %589
  %595 = sub i32 %594, -1650294239
  %sub48alteredBB = sub nsw i32 %588, %589
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %_114 = sub i32 %595, 1
  %gen115 = mul i32 %597, 1
  %_116 = shl i32 %595, 1
  %_117 = shl i32 %595, 1
  %_118 = shl i32 %595, 1
  %_119 = shl i32 %595, 1
  %_120 = shl i32 %595, 1
  %598 = sub i32 %595, 2139710794
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 2139710794
  %_121 = sub i32 %595, 1
  %gen122 = mul i32 %600, 1
  %601 = sub i32 %595, -995712664
  %602 = add i32 %601, 1
  %603 = add i32 %602, -995712664
  %add49alteredBB = add nsw i32 %595, 1
  %idxprom50alteredBB = sext i32 %603 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom50alteredBB
  %604 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %604 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %605 = load i32, i32* %arrayidx53alteredBB, align 4
  %606 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %606 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sc, i64 0, i64 %idxprom54alteredBB
  store i32 %605, i32* %arrayidx55alteredBB, align 4
  %607 = load i32, i32* %j, align 4
  %608 = sub i32 0, %607
  %609 = add i32 0, %608
  %_123 = sub i32 0, %607
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen124 = add i32 %609, 1
  %612 = add i32 0, -1931242732
  %613 = sub i32 %612, %607
  %614 = sub i32 %613, -1931242732
  %_125 = sub i32 0, %607
  %615 = sub i32 %614, 2020414084
  %616 = add i32 %615, 1
  %617 = add i32 %616, 2020414084
  %gen126 = add i32 %614, 1
  %618 = sub i32 %607, -1456844713
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1456844713
  %_127 = sub i32 %607, 1
  %gen128 = mul i32 %620, 1
  %621 = sub i32 %607, 1650470104
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1650470104
  %_129 = sub i32 %607, 1
  %gen130 = mul i32 %623, 1
  %624 = sub i32 0, 389119414
  %625 = sub i32 %624, %607
  %626 = add i32 %625, 389119414
  %_131 = sub i32 0, %607
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen132 = add i32 %626, 1
  %629 = add i32 0, -589364368
  %630 = sub i32 %629, %607
  %631 = sub i32 %630, -589364368
  %_133 = sub i32 0, %607
  %632 = sub i32 %631, 1406556018
  %633 = add i32 %632, 1
  %634 = add i32 %633, 1406556018
  %gen134 = add i32 %631, 1
  %635 = sub i32 0, %607
  %636 = add i32 0, %635
  %_135 = sub i32 0, %607
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %gen136 = add i32 %636, 1
  %639 = add i32 %607, 1958314139
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 1958314139
  %inc56alteredBB = add nsw i32 %607, 1
  store i32 %641, i32* %j, align 4
  store i32 297615005, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = sub i32 0, %642
  %644 = add i32 0, %643
  %_141 = sub i32 0, %642
  %645 = sub i32 0, %644
  %646 = sub i32 0, -1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen142 = add i32 %644, -1
  %649 = sub i32 0, -2062165389
  %650 = sub i32 %649, %642
  %651 = add i32 %650, -2062165389
  %_143 = sub i32 0, %642
  %652 = sub i32 %651, -72617099
  %653 = add i32 %652, -1
  %654 = add i32 %653, -72617099
  %gen144 = add i32 %651, -1
  %_145 = shl i32 %642, -1
  %655 = sub i32 0, 1883611599
  %656 = sub i32 %655, %642
  %657 = add i32 %656, 1883611599
  %_146 = sub i32 0, %642
  %658 = sub i32 %657, -1949536893
  %659 = add i32 %658, -1
  %660 = add i32 %659, -1949536893
  %gen147 = add i32 %657, -1
  %661 = sub i32 0, 842595108
  %662 = sub i32 %661, %642
  %663 = add i32 %662, 842595108
  %_148 = sub i32 0, %642
  %664 = sub i32 0, %663
  %665 = sub i32 0, -1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen149 = add i32 %663, -1
  %_150 = shl i32 %642, -1
  %_151 = shl i32 %642, -1
  %668 = sub i32 0, %642
  %669 = sub i32 0, -1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %decalteredBB = add nsw i32 %642, -1
  store i32 %671, i32* %i, align 4
  store i32 79595049, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %672 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom64alteredBB
  %673 = load i32, i32* %k, align 4
  %idxprom66alteredBB = sext i32 %673 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %674 = load i32, i32* %arrayidx67alteredBB, align 4
  %675 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %675 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sc, i64 0, i64 %idxprom68alteredBB
  store i32 %674, i32* %arrayidx69alteredBB, align 4
  %676 = load i32, i32* %j, align 4
  %677 = sub i32 0, %676
  %678 = add i32 0, %677
  %_156 = sub i32 0, %676
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen157 = add i32 %678, 1
  %681 = sub i32 %676, 318105458
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 318105458
  %_158 = sub i32 %676, 1
  %gen159 = mul i32 %683, 1
  %684 = sub i32 %676, -1493991741
  %685 = add i32 %684, 1
  %686 = add i32 %685, -1493991741
  %inc70alteredBB = add nsw i32 %676, 1
  store i32 %686, i32* %j, align 4
  store i32 -466966073, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1490976708, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %_168 = shl i32 %687, 1
  %688 = sub i32 %687, 232479590
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 232479590
  %_169 = sub i32 %687, 1
  %gen170 = mul i32 %690, 1
  %691 = add i32 %687, -800976677
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -800976677
  %_171 = sub i32 %687, 1
  %gen172 = mul i32 %693, 1
  %_173 = shl i32 %687, 1
  %694 = sub i32 0, 453620898
  %695 = sub i32 %694, %687
  %696 = add i32 %695, 453620898
  %_174 = sub i32 0, %687
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen175 = add i32 %696, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %687, %699
  %inc84alteredBB = add nsw i32 %687, 1
  store i32 %700, i32* %i, align 4
  store i32 1441363119, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1011077956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB179, %for.end85, %originalBBpart2177, %originalBB167, %for.inc83, %for.body79, %for.cond77, %originalBBpart2165, %originalBB163, %for.end76, %for.inc74, %for.end73, %for.inc71, %originalBBpart2161, %originalBB155, %for.body63, %for.cond60, %for.end58, %originalBBpart2153, %originalBB140, %for.inc57, %originalBBpart2138, %originalBB108, %for.body47, %for.cond45, %for.end43, %for.inc41, %for.body30, %for.cond27, %originalBBpart2106, %originalBB104, %for.end26, %for.inc24, %originalBBpart2102, %originalBB98, %for.body16, %for.cond13, %for.body12, %for.cond10, %originalBBpart296, %originalBB94, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart292, %originalBB90, %for.body3, %originalBBpart288, %originalBB86, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
