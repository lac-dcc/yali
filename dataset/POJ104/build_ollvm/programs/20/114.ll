; ModuleID = 'source-C-CXX/20/114.c'
source_filename = "source-C-CXX/20/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t2.reg2mem = alloca double*
  %b.reg2mem = alloca [300 x double]*
  %aver.reg2mem = alloca double*
  %t1.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -158620062
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -158620062
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 -760102968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -760102968, label %first
    i32 -1454195672, label %originalBB
    i32 1670366965, label %originalBBpart2
    i32 -353895869, label %for.cond
    i32 1059077569, label %originalBB84
    i32 -1622653656, label %originalBBpart286
    i32 1828940500, label %for.body
    i32 -2044732298, label %originalBB88
    i32 1586386732, label %originalBBpart295
    i32 1627433136, label %for.inc
    i32 618209687, label %for.end
    i32 957157813, label %originalBB97
    i32 823010986, label %originalBBpart2101
    i32 1122820512, label %for.cond5
    i32 -1583824335, label %for.body8
    i32 -1421570173, label %originalBB103
    i32 -860210400, label %originalBBpart2107
    i32 -1359123411, label %for.inc15
    i32 1954035775, label %originalBB109
    i32 -1842693110, label %originalBBpart2125
    i32 1268145026, label %for.end17
    i32 1213397243, label %for.cond18
    i32 -403641660, label %for.body21
    i32 -1107245156, label %for.cond22
    i32 -979119802, label %for.body26
    i32 -997018778, label %if.then
    i32 -1988618969, label %if.end
    i32 -196420596, label %originalBB127
    i32 -941378680, label %originalBBpart2129
    i32 -419111561, label %for.inc54
    i32 1545882160, label %originalBB131
    i32 2116619737, label %originalBBpart2136
    i32 -584477129, label %for.end56
    i32 933718629, label %for.inc57
    i32 862553997, label %for.end59
    i32 -1245912384, label %for.cond60
    i32 1242449175, label %originalBB138
    i32 172506032, label %originalBBpart2140
    i32 611614506, label %for.body63
    i32 1318242040, label %if.then69
    i32 1592692375, label %if.end80
    i32 1992786468, label %for.inc81
    i32 -928613336, label %originalBB142
    i32 -893973988, label %originalBBpart2148
    i32 -1446131344, label %for.end83
    i32 -885124024, label %originalBBalteredBB
    i32 -231809812, label %originalBB84alteredBB
    i32 -674230866, label %originalBB88alteredBB
    i32 -197385238, label %originalBB97alteredBB
    i32 1095677239, label %originalBB103alteredBB
    i32 1532008967, label %originalBB109alteredBB
    i32 -1995046135, label %originalBB127alteredBB
    i32 -2074470662, label %originalBB131alteredBB
    i32 1927558407, label %originalBB138alteredBB
    i32 326494033, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = and i1 %.reload, %.reload152
  %11 = xor i1 %.reload, %.reload152
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload152
  %14 = select i1 %12, i32 -1454195672, i32 -885124024
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %aver = alloca double, align 8
  store double* %aver, double** %aver.reg2mem
  %b = alloca [300 x double], align 16
  store [300 x double]* %b, [300 x double]** %b.reg2mem
  %t2 = alloca double, align 8
  store double* %t2, double** %t2.reg2mem
  %sum.reload227 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload227, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload161)
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -344925002
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -344925002
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1670366965, i32 -885124024
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -353895869, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 285666898
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 285666898
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1059077569, i32 -231809812
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload195, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload160, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1033614819
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1033614819
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
  %85 = select i1 %83, i32 -1622653656, i32 -231809812
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1828940500, i32 618209687
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 616664694
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 616664694
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2044732298, i32 -674230866
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload194, align 4
  %idxprom = sext i32 %114 to i64
  %a.reload221 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload221, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload193, align 4
  %idxprom2 = sext i32 %115 to i64
  %a.reload220 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload220, i64 0, i64 %idxprom2
  %116 = load i32, i32* %arrayidx3, align 4
  %sum.reload226 = load volatile i32*, i32** %sum.reg2mem
  %117 = load i32, i32* %sum.reload226, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, %116
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add = add nsw i32 %117, %116
  %sum.reload225 = load volatile i32*, i32** %sum.reg2mem
  store i32 %121, i32* %sum.reload225, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1586386732, i32 -674230866
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1627433136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload192, align 4
  %137 = add i32 %136, -1355189765
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1355189765
  %inc = add nsw i32 %136, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload191, align 4
  store i32 -353895869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 957157813, i32 -197385238
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %sum.reload224 = load volatile i32*, i32** %sum.reg2mem
  %154 = load i32, i32* %sum.reload224, align 4
  %conv = sitofp i32 %154 to double
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload159, align 4
  %conv4 = sitofp i32 %155 to double
  %div = fdiv double %conv, %conv4
  %aver.reload231 = load volatile double*, double** %aver.reg2mem
  store double %div, double* %aver.reload231, align 8
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 2087921361
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 2087921361
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 823010986, i32 -197385238
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1122820512, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload189, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload158, align 4
  %cmp6 = icmp slt i32 %171, %172
  %173 = select i1 %cmp6, i32 -1583824335, i32 1268145026
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1865254983
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1865254983
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1421570173, i32 1095677239
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload188, align 4
  %idxprom9 = sext i32 %189 to i64
  %a.reload219 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload219, i64 0, i64 %idxprom9
  %190 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %190 to double
  %aver.reload230 = load volatile double*, double** %aver.reg2mem
  %191 = load double, double* %aver.reload230, align 8
  %sub = fsub double %conv11, %191
  %call12 = call double @fabs(double %sub) #3
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload187, align 4
  %idxprom13 = sext i32 %192 to i64
  %b.reload242 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x double], [300 x double]* %b.reload242, i64 0, i64 %idxprom13
  store double %call12, double* %arrayidx14, align 8
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -860210400, i32 1095677239
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1359123411, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1954035775, i32 1532008967
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload186, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc16 = add nsw i32 %233, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload185, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1842693110, i32 1532008967
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1122820512, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload184, align 4
  store i32 1213397243, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload183, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload157, align 4
  %cmp19 = icmp slt i32 %264, %265
  %266 = select i1 %cmp19, i32 -403641660, i32 862553997
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload211, align 4
  store i32 -1107245156, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload210, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload156, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload182, align 4
  %270 = add i32 %268, 1409068985
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, 1409068985
  %sub23 = sub nsw i32 %268, %269
  %cmp24 = icmp slt i32 %267, %272
  %273 = select i1 %cmp24, i32 -979119802, i32 -584477129
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload209, align 4
  %idxprom27 = sext i32 %274 to i64
  %b.reload241 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x double], [300 x double]* %b.reload241, i64 0, i64 %idxprom27
  %275 = load double, double* %arrayidx28, align 8
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload208, align 4
  %277 = add i32 %276, -649911540
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -649911540
  %add29 = add nsw i32 %276, 1
  %idxprom30 = sext i32 %279 to i64
  %b.reload240 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x double], [300 x double]* %b.reload240, i64 0, i64 %idxprom30
  %280 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp olt double %275, %280
  %281 = select i1 %cmp32, i32 -997018778, i32 -1988618969
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload207, align 4
  %idxprom34 = sext i32 %282 to i64
  %b.reload239 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x double], [300 x double]* %b.reload239, i64 0, i64 %idxprom34
  %283 = load double, double* %arrayidx35, align 8
  %t2.reload243 = load volatile double*, double** %t2.reg2mem
  store double %283, double* %t2.reload243, align 8
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload206, align 4
  %285 = sub i32 %284, -1757261005
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1757261005
  %add36 = add nsw i32 %284, 1
  %idxprom37 = sext i32 %287 to i64
  %b.reload238 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x double], [300 x double]* %b.reload238, i64 0, i64 %idxprom37
  %288 = load double, double* %arrayidx38, align 8
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload205, align 4
  %idxprom39 = sext i32 %289 to i64
  %b.reload237 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x double], [300 x double]* %b.reload237, i64 0, i64 %idxprom39
  store double %288, double* %arrayidx40, align 8
  %t2.reload = load volatile double*, double** %t2.reg2mem
  %290 = load double, double* %t2.reload, align 8
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload204, align 4
  %292 = add i32 %291, -1480677796
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1480677796
  %add41 = add nsw i32 %291, 1
  %idxprom42 = sext i32 %294 to i64
  %b.reload236 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x double], [300 x double]* %b.reload236, i64 0, i64 %idxprom42
  store double %290, double* %arrayidx43, align 8
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload203, align 4
  %idxprom44 = sext i32 %295 to i64
  %a.reload218 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload218, i64 0, i64 %idxprom44
  %296 = load i32, i32* %arrayidx45, align 4
  %t1.reload228 = load volatile i32*, i32** %t1.reg2mem
  store i32 %296, i32* %t1.reload228, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload202, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add46 = add nsw i32 %297, 1
  %idxprom47 = sext i32 %299 to i64
  %a.reload217 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload217, i64 0, i64 %idxprom47
  %300 = load i32, i32* %arrayidx48, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload201, align 4
  %idxprom49 = sext i32 %301 to i64
  %a.reload216 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload216, i64 0, i64 %idxprom49
  store i32 %300, i32* %arrayidx50, align 4
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %302 = load i32, i32* %t1.reload, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload200, align 4
  %304 = sub i32 %303, 43884376
  %305 = add i32 %304, 1
  %306 = add i32 %305, 43884376
  %add51 = add nsw i32 %303, 1
  %idxprom52 = sext i32 %306 to i64
  %a.reload215 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload215, i64 0, i64 %idxprom52
  store i32 %302, i32* %arrayidx53, align 4
  store i32 -1988618969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1201159002
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1201159002
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -196420596, i32 -1995046135
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1857373690
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1857373690
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -941378680, i32 -1995046135
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -419111561, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -2112191591
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -2112191591
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1545882160, i32 -2074470662
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload199, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc55 = add nsw i32 %376, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %378, i32* %j.reload198, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 2055924769
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 2055924769
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 2116619737, i32 -2074470662
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1107245156, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 933718629, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload181, align 4
  %407 = add i32 %406, 156283415
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 156283415
  %inc58 = add nsw i32 %406, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload180, align 4
  store i32 1213397243, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 -1245912384, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 677200383
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 677200383
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1242449175, i32 1927558407
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload178, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %426 = load i32, i32* %n.reload155, align 4
  %cmp61 = icmp slt i32 %425, %426
  store i1 %cmp61, i1* %cmp61.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 686060160
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 686060160
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 172506032, i32 1927558407
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %442 = select i1 %cmp61.reload, i32 611614506, i32 -1446131344
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload177, align 4
  %idxprom64 = sext i32 %443 to i64
  %b.reload235 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [300 x double], [300 x double]* %b.reload235, i64 0, i64 %idxprom64
  %444 = load double, double* %arrayidx65, align 8
  %b.reload234 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [300 x double], [300 x double]* %b.reload234, i64 0, i64 0
  %445 = load double, double* %arrayidx66, align 16
  %cmp67 = fcmp oeq double %444, %445
  %446 = select i1 %cmp67, i32 1318242040, i32 1592692375
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload176, align 4
  %idxprom70 = sext i32 %447 to i64
  %a.reload214 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload214, i64 0, i64 %idxprom70
  %448 = load i32, i32* %arrayidx71, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload175, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %add72 = add nsw i32 %449, 1
  %idxprom73 = sext i32 %451 to i64
  %b.reload233 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [300 x double], [300 x double]* %b.reload233, i64 0, i64 %idxprom73
  %452 = load double, double* %arrayidx74, align 8
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload174, align 4
  %idxprom75 = sext i32 %453 to i64
  %b.reload232 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [300 x double], [300 x double]* %b.reload232, i64 0, i64 %idxprom75
  %454 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp oeq double %452, %454
  %cond = select i1 %cmp77, i32 44, i32 10
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %448, i32 %cond)
  store i32 1592692375, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1992786468, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1235556461
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1235556461
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -928613336, i32 326494033
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload173, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc82 = add nsw i32 %482, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload172, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -893973988, i32 326494033
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1245912384, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %averalteredBB = alloca double, align 8
  %balteredBB = alloca [300 x double], align 16
  %t2alteredBB = alloca double, align 8
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1454195672, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload171, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %502 = load i32, i32* %n.reload154, align 4
  %cmpalteredBB = icmp slt i32 %501, %502
  store i32 1059077569, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload170, align 4
  %idxpromalteredBB = sext i32 %503 to i64
  %a.reload213 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload213, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload169, align 4
  %idxprom2alteredBB = sext i32 %504 to i64
  %a.reload212 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload212, i64 0, i64 %idxprom2alteredBB
  %505 = load i32, i32* %arrayidx3alteredBB, align 4
  %sum.reload223 = load volatile i32*, i32** %sum.reg2mem
  %506 = load i32, i32* %sum.reload223, align 4
  %_ = shl i32 %506, %505
  %507 = add i32 %506, 1498194302
  %508 = sub i32 %507, %505
  %509 = sub i32 %508, 1498194302
  %_89 = sub i32 %506, %505
  %gen = mul i32 %509, %505
  %510 = sub i32 0, %505
  %511 = add i32 %506, %510
  %_90 = sub i32 %506, %505
  %gen91 = mul i32 %511, %505
  %_92 = shl i32 %506, %505
  %_93 = shl i32 %506, %505
  %512 = add i32 %506, -2041651862
  %513 = add i32 %512, %505
  %514 = sub i32 %513, -2041651862
  %addalteredBB = add nsw i32 %506, %505
  %sum.reload222 = load volatile i32*, i32** %sum.reg2mem
  store i32 %514, i32* %sum.reload222, align 4
  store i32 -2044732298, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %515 = load i32, i32* %sum.reload, align 4
  %convalteredBB = sitofp i32 %515 to double
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %516 = load i32, i32* %n.reload153, align 4
  %conv4alteredBB = sitofp i32 %516 to double
  %_98 = fsub double -0.000000e+00, %convalteredBB
  %gen99 = fadd double %_98, %conv4alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv4alteredBB
  %aver.reload229 = load volatile double*, double** %aver.reg2mem
  store double %divalteredBB, double* %aver.reload229, align 8
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 957157813, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload167, align 4
  %idxprom9alteredBB = sext i32 %517 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom9alteredBB
  %518 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %518 to double
  %aver.reload = load volatile double*, double** %aver.reg2mem
  %519 = load double, double* %aver.reload, align 8
  %_104 = fsub double -0.000000e+00, %conv11alteredBB
  %gen105 = fadd double %_104, %519
  %subalteredBB = fsub double %conv11alteredBB, %519
  %call12alteredBB = call double @fabs(double %subalteredBB) #3
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload166, align 4
  %idxprom13alteredBB = sext i32 %520 to i64
  %b.reload = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b.reload, i64 0, i64 %idxprom13alteredBB
  store double %call12alteredBB, double* %arrayidx14alteredBB, align 8
  store i32 -1421570173, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload165, align 4
  %522 = add i32 0, -1648957581
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, -1648957581
  %_110 = sub i32 0, %521
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen111 = add i32 %524, 1
  %529 = sub i32 0, %521
  %530 = add i32 0, %529
  %_112 = sub i32 0, %521
  %531 = sub i32 %530, -635615880
  %532 = add i32 %531, 1
  %533 = add i32 %532, -635615880
  %gen113 = add i32 %530, 1
  %534 = add i32 0, -1901739957
  %535 = sub i32 %534, %521
  %536 = sub i32 %535, -1901739957
  %_114 = sub i32 0, %521
  %537 = add i32 %536, -605834532
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -605834532
  %gen115 = add i32 %536, 1
  %540 = sub i32 %521, 1282654554
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1282654554
  %_116 = sub i32 %521, 1
  %gen117 = mul i32 %542, 1
  %543 = sub i32 0, 1
  %544 = add i32 %521, %543
  %_118 = sub i32 %521, 1
  %gen119 = mul i32 %544, 1
  %545 = add i32 %521, -2010176760
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -2010176760
  %_120 = sub i32 %521, 1
  %gen121 = mul i32 %547, 1
  %548 = add i32 %521, -672385647
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -672385647
  %_122 = sub i32 %521, 1
  %gen123 = mul i32 %550, 1
  %551 = sub i32 0, %521
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc16alteredBB = add nsw i32 %521, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload164, align 4
  store i32 1954035775, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -196420596, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload197, align 4
  %556 = sub i32 %555, 1371155
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1371155
  %_132 = sub i32 %555, 1
  %gen133 = mul i32 %558, 1
  %_134 = shl i32 %555, 1
  %559 = sub i32 0, %555
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc55alteredBB = add nsw i32 %555, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %562, i32* %j.reload, align 4
  store i32 1545882160, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload163, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %564 = load i32, i32* %n.reload, align 4
  %cmp61alteredBB = icmp slt i32 %563, %564
  store i32 1242449175, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload162, align 4
  %_143 = shl i32 %565, 1
  %_144 = shl i32 %565, 1
  %566 = sub i32 %565, -952682908
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -952682908
  %_145 = sub i32 %565, 1
  %gen146 = mul i32 %568, 1
  %569 = sub i32 %565, -1324369047
  %570 = add i32 %569, 1
  %571 = add i32 %570, -1324369047
  %inc82alteredBB = add nsw i32 %565, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %571, i32* %i.reload, align 4
  store i32 -928613336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB142, %for.inc81, %if.end80, %if.then69, %for.body63, %originalBBpart2140, %originalBB138, %for.cond60, %for.end59, %for.inc57, %for.end56, %originalBBpart2136, %originalBB131, %for.inc54, %originalBBpart2129, %originalBB127, %if.end, %if.then, %for.body26, %for.cond22, %for.body21, %for.cond18, %for.end17, %originalBBpart2125, %originalBB109, %for.inc15, %originalBBpart2107, %originalBB103, %for.body8, %for.cond5, %originalBBpart2101, %originalBB97, %for.end, %for.inc, %originalBBpart295, %originalBB88, %for.body, %originalBBpart286, %originalBB84, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
