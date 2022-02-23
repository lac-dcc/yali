; ModuleID = 'source-C-CXX/62/1087.c'
source_filename = "source-C-CXX/62/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -417229808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -417229808, label %for.cond
    i32 -1878918397, label %for.body
    i32 -391081123, label %for.cond1
    i32 -758597404, label %originalBB
    i32 -1862003412, label %originalBBpart2
    i32 -986380279, label %for.body3
    i32 -800840281, label %originalBB86
    i32 -1699085209, label %originalBBpart288
    i32 321761864, label %for.inc
    i32 -791738479, label %for.end
    i32 -1708038055, label %for.inc7
    i32 1047912115, label %originalBB90
    i32 1202204556, label %originalBBpart292
    i32 -824379888, label %for.end9
    i32 -1133482158, label %originalBB94
    i32 1487707041, label %originalBBpart296
    i32 816194279, label %for.cond11
    i32 -2095221601, label %originalBB98
    i32 -528227243, label %originalBBpart2100
    i32 990326007, label %for.body13
    i32 1970001474, label %for.cond14
    i32 -508373453, label %for.body16
    i32 1798185991, label %for.inc22
    i32 1655025778, label %for.end24
    i32 -358419594, label %for.inc25
    i32 -1868908913, label %originalBB102
    i32 -981013438, label %originalBBpart2112
    i32 -1662016965, label %for.end27
    i32 -1641914552, label %for.cond28
    i32 78087325, label %for.body30
    i32 155937901, label %for.cond31
    i32 -1500982015, label %for.body33
    i32 -596711446, label %for.cond38
    i32 580128579, label %originalBB114
    i32 -1475481005, label %originalBBpart2116
    i32 865161688, label %for.body40
    i32 731888475, label %for.inc57
    i32 -308037671, label %for.end59
    i32 1021535755, label %originalBB118
    i32 1327042569, label %originalBBpart2134
    i32 297518083, label %if.then
    i32 1347639366, label %if.else
    i32 889289944, label %if.end
    i32 1528296554, label %originalBB136
    i32 1647377976, label %originalBBpart2138
    i32 853339008, label %for.inc71
    i32 520377414, label %originalBB140
    i32 -1021880474, label %originalBBpart2145
    i32 1969604192, label %for.end73
    i32 724065570, label %for.inc74
    i32 -546234850, label %for.end76
    i32 -2029478575, label %originalBBalteredBB
    i32 -1465891904, label %originalBB86alteredBB
    i32 -1888281702, label %originalBB90alteredBB
    i32 -449053523, label %originalBB94alteredBB
    i32 -1737855880, label %originalBB98alteredBB
    i32 1557340789, label %originalBB102alteredBB
    i32 512760641, label %originalBB114alteredBB
    i32 -1192798645, label %originalBB118alteredBB
    i32 -872905509, label %originalBB136alteredBB
    i32 -1073591888, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1878918397, i32 -824379888
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -391081123, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1402258400
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1402258400
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -758597404, i32 -2029478575
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1862003412, i32 -2029478575
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -986380279, i32 -791738479
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1974243358
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1974243358
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -800840281, i32 -1465891904
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -161808727
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -161808727
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1699085209, i32 -1465891904
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 321761864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 %103, 1709337110
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1709337110
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  store i32 -391081123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1708038055, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1047912115, i32 -1888281702
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc8 = add nsw i32 %121, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 87920517
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 87920517
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1202204556, i32 -1888281702
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -417229808, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
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
  %152 = select i1 %150, i32 -1133482158, i32 -449053523
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -703179108
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -703179108
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1487707041, i32 -449053523
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 816194279, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1341857993
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1341857993
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -2095221601, i32 -1737855880
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %195, %196
  store i1 %cmp12, i1* %cmp12.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1742380809
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1742380809
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -528227243, i32 -1737855880
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %224 = select i1 %cmp12.reload, i32 990326007, i32 -1662016965
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1970001474, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %225, %226
  %227 = select i1 %cmp15, i32 -508373453, i32 1655025778
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %228 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %229 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %229 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 1798185991, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc23 = add nsw i32 %230, 1
  store i32 %232, i32* %j, align 4
  store i32 1970001474, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -358419594, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -26792886
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -26792886
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1868908913, i32 1557340789
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 %248, 1422108824
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1422108824
  %inc26 = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1346650087
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1346650087
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -981013438, i32 1557340789
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 816194279, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %279 = load i32, i32* %y1, align 4
  store i32 %279, i32* %q, align 4
  store i32 0, i32* %i, align 4
  store i32 -1641914552, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %280, %281
  %282 = select i1 %cmp29, i32 78087325, i32 -546234850
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 155937901, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %283, %284
  %285 = select i1 %cmp32, i32 -1500982015, i32 1969604192
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %286 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom34
  %287 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %287 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 0, i32* %m, align 4
  store i32 -596711446, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 259161904
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 259161904
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 580128579, i32 512760641
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %303 = load i32, i32* %m, align 4
  %304 = load i32, i32* %q, align 4
  %cmp39 = icmp slt i32 %303, %304
  store i1 %cmp39, i1* %cmp39.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -413003106
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -413003106
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1475481005, i32 512760641
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %320 = select i1 %cmp39.reload, i32 865161688, i32 -308037671
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %321 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom41
  %322 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %322 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %323 = load i32, i32* %arrayidx44, align 4
  %324 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %324 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45
  %325 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %325 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %326 = load i32, i32* %arrayidx48, align 4
  %327 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %327 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom49
  %328 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %328 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %329 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %326, %329
  %330 = sub i32 0, %mul
  %331 = sub i32 %323, %330
  %add = add nsw i32 %323, %mul
  %332 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %332 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom53
  %333 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %333 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %331, i32* %arrayidx56, align 4
  store i32 731888475, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %334 = load i32, i32* %m, align 4
  %335 = sub i32 %334, 1976631677
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1976631677
  %inc58 = add nsw i32 %334, 1
  store i32 %337, i32* %m, align 4
  store i32 -596711446, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 340761562
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 340761562
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1021535755, i32 -1192798645
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = load i32, i32* %y2, align 4
  %355 = sub i32 %354, 1524105243
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1524105243
  %sub = sub nsw i32 %354, 1
  %cmp60 = icmp ne i32 %353, %357
  store i1 %cmp60, i1* %cmp60.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 336419512
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 336419512
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1327042569, i32 -1192798645
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %373 = select i1 %cmp60.reload, i32 297518083, i32 1347639366
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %374 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom61
  %375 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %375 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %376 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %376)
  store i32 889289944, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %377 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom66
  %378 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %378 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %379 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %379)
  store i32 889289944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1528296554, i32 -872905509
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -799596590
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -799596590
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1647377976, i32 -872905509
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 853339008, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 520377414, i32 -1073591888
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 %435, 1649797338
  %437 = add i32 %436, 1
  %438 = add i32 %437, 1649797338
  %inc72 = add nsw i32 %435, 1
  store i32 %438, i32* %j, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1021880474, i32 -1073591888
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 155937901, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 724065570, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc75 = add nsw i32 %465, 1
  store i32 %467, i32* %i, align 4
  store i32 -1641914552, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %call77 = call i32 @getchar()
  %call78 = call i32 @getchar()
  %call79 = call i32 @getchar()
  %call80 = call i32 @getchar()
  %call81 = call i32 @getchar()
  %call82 = call i32 @getchar()
  %call83 = call i32 @getchar()
  %call84 = call i32 @getchar()
  %call85 = call i32 @getchar()
  %468 = load i32, i32* %retval, align 4
  ret i32 %468

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = load i32, i32* %y1, align 4
  %cmp2alteredBB = icmp slt i32 %469, %470
  store i32 -758597404, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %471 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %472 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %472 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -800840281, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, %473
  %475 = add i32 0, %474
  %_ = sub i32 0, %473
  %476 = add i32 %475, 1409617350
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 1409617350
  %gen = add i32 %475, 1
  %479 = sub i32 0, %473
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc8alteredBB = add nsw i32 %473, 1
  store i32 %482, i32* %i, align 4
  store i32 1047912115, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -1133482158, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %x2, align 4
  %cmp12alteredBB = icmp slt i32 %483, %484
  store i32 -2095221601, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %_103 = shl i32 %485, 1
  %486 = sub i32 0, %485
  %487 = add i32 0, %486
  %_104 = sub i32 0, %485
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen105 = add i32 %487, 1
  %492 = add i32 %485, -286417579
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -286417579
  %_106 = sub i32 %485, 1
  %gen107 = mul i32 %494, 1
  %_108 = shl i32 %485, 1
  %495 = sub i32 0, %485
  %496 = add i32 0, %495
  %_109 = sub i32 0, %485
  %497 = add i32 %496, 2024191533
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 2024191533
  %gen110 = add i32 %496, 1
  %500 = sub i32 0, %485
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc26alteredBB = add nsw i32 %485, 1
  store i32 %503, i32* %i, align 4
  store i32 -1868908913, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %m, align 4
  %505 = load i32, i32* %q, align 4
  %cmp39alteredBB = icmp slt i32 %504, %505
  store i32 580128579, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %507 = load i32, i32* %y2, align 4
  %_119 = shl i32 %507, 1
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %_120 = sub i32 0, %507
  %510 = add i32 %509, -1772870121
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -1772870121
  %gen121 = add i32 %509, 1
  %513 = add i32 0, -856600675
  %514 = sub i32 %513, %507
  %515 = sub i32 %514, -856600675
  %_122 = sub i32 0, %507
  %516 = sub i32 %515, -94658733
  %517 = add i32 %516, 1
  %518 = add i32 %517, -94658733
  %gen123 = add i32 %515, 1
  %519 = sub i32 0, -1675219256
  %520 = sub i32 %519, %507
  %521 = add i32 %520, -1675219256
  %_124 = sub i32 0, %507
  %522 = add i32 %521, 52003279
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 52003279
  %gen125 = add i32 %521, 1
  %525 = sub i32 0, 1
  %526 = add i32 %507, %525
  %_126 = sub i32 %507, 1
  %gen127 = mul i32 %526, 1
  %527 = add i32 %507, 782825064
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 782825064
  %_128 = sub i32 %507, 1
  %gen129 = mul i32 %529, 1
  %530 = add i32 0, 1914875583
  %531 = sub i32 %530, %507
  %532 = sub i32 %531, 1914875583
  %_130 = sub i32 0, %507
  %533 = sub i32 %532, -1894852469
  %534 = add i32 %533, 1
  %535 = add i32 %534, -1894852469
  %gen131 = add i32 %532, 1
  %_132 = shl i32 %507, 1
  %536 = sub i32 0, 1
  %537 = add i32 %507, %536
  %subalteredBB = sub nsw i32 %507, 1
  %cmp60alteredBB = icmp ne i32 %506, %537
  store i32 1021535755, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1528296554, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %_141 = shl i32 %538, 1
  %539 = add i32 0, -1396776898
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, -1396776898
  %_142 = sub i32 0, %538
  %542 = add i32 %541, -387474402
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -387474402
  %gen143 = add i32 %541, 1
  %545 = sub i32 %538, -1497460496
  %546 = add i32 %545, 1
  %547 = add i32 %546, -1497460496
  %inc72alteredBB = add nsw i32 %538, 1
  store i32 %547, i32* %j, align 4
  store i32 520377414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc74, %for.end73, %originalBBpart2145, %originalBB140, %for.inc71, %originalBBpart2138, %originalBB136, %if.end, %if.else, %if.then, %originalBBpart2134, %originalBB118, %for.end59, %for.inc57, %for.body40, %originalBBpart2116, %originalBB114, %for.cond38, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %originalBBpart2112, %originalBB102, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %originalBBpart2100, %originalBB98, %for.cond11, %originalBBpart296, %originalBB94, %for.end9, %originalBBpart292, %originalBB90, %for.inc7, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
