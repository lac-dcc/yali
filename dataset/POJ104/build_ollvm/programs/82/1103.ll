; ModuleID = 'source-C-CXX/82/1103.c'
source_filename = "source-C-CXX/82/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %vla3.reg2mem = alloca float*
  %vla2.reg2mem = alloca float*
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %sum2.reg2mem = alloca float*
  %saved_stack.reg2mem = alloca i8**
  %sum1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem228 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -36898476
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -36898476
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem228
  %switchVar = alloca i32
  store i32 373326920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 373326920, label %first
    i32 805834770, label %originalBB
    i32 -1725353607, label %originalBBpart2
    i32 -183893943, label %for.cond
    i32 -119011042, label %for.body
    i32 -1383390513, label %for.inc
    i32 1593720450, label %originalBB140
    i32 -1732087164, label %originalBBpart2142
    i32 1189343253, label %for.end
    i32 1076748496, label %originalBB144
    i32 1954241434, label %originalBBpart2146
    i32 -1461035944, label %for.cond7
    i32 682999671, label %for.body9
    i32 1426942111, label %originalBB148
    i32 163012360, label %originalBBpart2150
    i32 -2028191690, label %for.inc13
    i32 -536758403, label %originalBB152
    i32 -816992446, label %originalBBpart2166
    i32 -1228080920, label %for.end15
    i32 1681572266, label %originalBB168
    i32 1604001332, label %originalBBpart2170
    i32 517078823, label %for.cond16
    i32 1830751739, label %for.body18
    i32 26878664, label %land.lhs.true
    i32 -1597094671, label %if.then
    i32 1341458014, label %if.else
    i32 -163724690, label %originalBB172
    i32 914429542, label %originalBBpart2174
    i32 -1079051831, label %land.lhs.true30
    i32 -954007000, label %if.then34
    i32 1485086639, label %if.else37
    i32 -1021577783, label %land.lhs.true41
    i32 -1445118952, label %if.then45
    i32 860423922, label %if.else48
    i32 -460641189, label %originalBB176
    i32 1547316693, label %originalBBpart2178
    i32 2081362104, label %land.lhs.true52
    i32 182233202, label %if.then56
    i32 -198645235, label %if.else59
    i32 1140667542, label %land.lhs.true63
    i32 -1489124604, label %if.then67
    i32 -1850926330, label %originalBB180
    i32 -943867410, label %originalBBpart2182
    i32 -1136729610, label %if.else70
    i32 -482909910, label %land.lhs.true74
    i32 989992513, label %if.then78
    i32 30099824, label %if.else81
    i32 594192292, label %land.lhs.true85
    i32 -604132127, label %originalBB184
    i32 1265270878, label %originalBBpart2186
    i32 -1969198283, label %if.then89
    i32 1927715629, label %originalBB188
    i32 -659943828, label %originalBBpart2190
    i32 -947011654, label %if.else92
    i32 362320848, label %originalBB192
    i32 -382524165, label %originalBBpart2194
    i32 -1343326754, label %land.lhs.true96
    i32 -254539352, label %if.then100
    i32 -125458567, label %if.else103
    i32 768980858, label %land.lhs.true107
    i32 790227482, label %originalBB196
    i32 1550761613, label %originalBBpart2198
    i32 -1779153674, label %if.then111
    i32 528175289, label %if.else114
    i32 2125204138, label %originalBB200
    i32 1973117324, label %originalBBpart2202
    i32 -2058247961, label %if.end
    i32 -1188832152, label %originalBB204
    i32 -884251438, label %originalBBpart2206
    i32 -1659849629, label %if.end117
    i32 656150384, label %if.end118
    i32 1677794258, label %if.end119
    i32 708159178, label %originalBB208
    i32 -994173642, label %originalBBpart2210
    i32 -16303328, label %if.end120
    i32 1202060100, label %if.end121
    i32 -1601421153, label %if.end122
    i32 -759035047, label %originalBB212
    i32 -1705423085, label %originalBBpart2214
    i32 -897770640, label %if.end123
    i32 1739121451, label %if.end124
    i32 -1827192601, label %for.inc134
    i32 61160631, label %originalBB216
    i32 -222466577, label %originalBBpart2225
    i32 -353705307, label %for.end136
    i32 -1234586944, label %originalBBalteredBB
    i32 -1715935074, label %originalBB140alteredBB
    i32 -963721709, label %originalBB144alteredBB
    i32 -51958358, label %originalBB148alteredBB
    i32 1457042740, label %originalBB152alteredBB
    i32 -639697547, label %originalBB168alteredBB
    i32 1221790737, label %originalBB172alteredBB
    i32 -1330285659, label %originalBB176alteredBB
    i32 -1585947446, label %originalBB180alteredBB
    i32 371187565, label %originalBB184alteredBB
    i32 2083761168, label %originalBB188alteredBB
    i32 74267657, label %originalBB192alteredBB
    i32 -105056767, label %originalBB196alteredBB
    i32 -1491862603, label %originalBB200alteredBB
    i32 -30669583, label %originalBB204alteredBB
    i32 1424015917, label %originalBB208alteredBB
    i32 1739759633, label %originalBB212alteredBB
    i32 -11810820, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload229 = load volatile i1, i1* %.reg2mem228
  %10 = and i1 %.reload, %.reload229
  %11 = xor i1 %.reload, %.reload229
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload229
  %14 = select i1 %12, i32 805834770, i32 -1234586944
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %sum2 = alloca float, align 4
  store float* %sum2, float** %sum2.reg2mem
  %retval.reload231 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload231, align 4
  %sum1.reload302 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload302, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload238)
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload237, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload303 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload303, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload236, align 4
  %19 = zext i32 %18 to i64
  %vla1 = alloca i32, i64 %19, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %20 = load i32, i32* %n.reload235, align 4
  %21 = zext i32 %20 to i64
  %vla2 = alloca float, i64 %21, align 16
  store float* %vla2, float** %vla2.reg2mem
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %22 = load i32, i32* %n.reload234, align 4
  %23 = zext i32 %22 to i64
  %vla3 = alloca float, i64 %23, align 16
  store float* %vla3, float** %vla3.reg2mem
  %sum2.reload306 = load volatile float*, float** %sum2.reg2mem
  store float 0.000000e+00, float* %sum2.reload306, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -703777346
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -703777346
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1725353607, i32 -1234586944
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -183893943, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload244, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload233, align 4
  %cmp = icmp slt i32 %39, %40
  %41 = select i1 %cmp, i32 -119011042, i32 1189343253
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload243, align 4
  %idxprom = sext i32 %42 to i64
  %vla.reload308 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload308, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload242, align 4
  %idxprom5 = sext i32 %43 to i64
  %vla.reload307 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload307, i64 %idxprom5
  %44 = load i32, i32* %arrayidx6, align 4
  %sum1.reload301 = load volatile i32*, i32** %sum1.reg2mem
  %45 = load i32, i32* %sum1.reload301, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, %44
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %45, %44
  %sum1.reload300 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %49, i32* %sum1.reload300, align 4
  store i32 -1383390513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -422674262
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -422674262
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1593720450, i32 -1715935074
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload241, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload240, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1165072052
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1165072052
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1732087164, i32 -1715935074
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -183893943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 574735606
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 574735606
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1076748496, i32 -963721709
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload253, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1954241434, i32 -963721709
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1461035944, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload252, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload232, align 4
  %cmp8 = icmp slt i32 %148, %149
  %150 = select i1 %cmp8, i32 682999671, i32 -1228080920
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1426942111, i32 -51958358
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload251, align 4
  %idxprom10 = sext i32 %165 to i64
  %vla1.reload332 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla1.reload332, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1779912490
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1779912490
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 163012360, i32 -51958358
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -2028191690, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1947617864
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1947617864
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -536758403, i32 1457042740
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload250, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc14 = add nsw i32 %220, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload249, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -899982964
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -899982964
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -816992446, i32 1457042740
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1461035944, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
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
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1681572266, i32 -639697547
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload299, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 945383490
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 945383490
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1604001332, i32 -639697547
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 517078823, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload298, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload, align 4
  %cmp17 = icmp slt i32 %291, %292
  %293 = select i1 %cmp17, i32 1830751739, i32 -353705307
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload297, align 4
  %idxprom19 = sext i32 %294 to i64
  %vla1.reload331 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1.reload331, i64 %idxprom19
  %295 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %295, 90
  %296 = select i1 %cmp21, i32 26878664, i32 1341458014
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload296, align 4
  %idxprom22 = sext i32 %297 to i64
  %vla1.reload330 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1.reload330, i64 %idxprom22
  %298 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %298, 100
  %299 = select i1 %cmp24, i32 -1597094671, i32 1341458014
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload295, align 4
  %idxprom25 = sext i32 %300 to i64
  %vla2.reload345 = load volatile float*, float** %vla2.reg2mem
  %arrayidx26 = getelementptr inbounds float, float* %vla2.reload345, i64 %idxprom25
  store float 4.000000e+00, float* %arrayidx26, align 4
  store i32 1739121451, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -163724690, i32 1221790737
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload294, align 4
  %idxprom27 = sext i32 %315 to i64
  %vla1.reload329 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1.reload329, i64 %idxprom27
  %316 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %316, 85
  store i1 %cmp29, i1* %cmp29.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 914429542, i32 1221790737
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %331 = select i1 %cmp29.reload, i32 -1079051831, i32 1485086639
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload293, align 4
  %idxprom31 = sext i32 %332 to i64
  %vla1.reload328 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1.reload328, i64 %idxprom31
  %333 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %333, 89
  %334 = select i1 %cmp33, i32 -954007000, i32 1485086639
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload292, align 4
  %idxprom35 = sext i32 %335 to i64
  %vla2.reload344 = load volatile float*, float** %vla2.reg2mem
  %arrayidx36 = getelementptr inbounds float, float* %vla2.reload344, i64 %idxprom35
  store float 0x400D9999A0000000, float* %arrayidx36, align 4
  store i32 -897770640, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload291, align 4
  %idxprom38 = sext i32 %336 to i64
  %vla1.reload327 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla1.reload327, i64 %idxprom38
  %337 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %337, 82
  %338 = select i1 %cmp40, i32 -1021577783, i32 860423922
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %339 = load i32, i32* %k.reload290, align 4
  %idxprom42 = sext i32 %339 to i64
  %vla1.reload326 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1.reload326, i64 %idxprom42
  %340 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %340, 84
  %341 = select i1 %cmp44, i32 -1445118952, i32 860423922
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload289, align 4
  %idxprom46 = sext i32 %342 to i64
  %vla2.reload343 = load volatile float*, float** %vla2.reg2mem
  %arrayidx47 = getelementptr inbounds float, float* %vla2.reload343, i64 %idxprom46
  store float 0x400A666660000000, float* %arrayidx47, align 4
  store i32 -1601421153, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 402132438
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 402132438
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -460641189, i32 -1330285659
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %370 = load i32, i32* %k.reload288, align 4
  %idxprom49 = sext i32 %370 to i64
  %vla1.reload325 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1.reload325, i64 %idxprom49
  %371 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %371, 78
  store i1 %cmp51, i1* %cmp51.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1205202579
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1205202579
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1547316693, i32 -1330285659
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %387 = select i1 %cmp51.reload, i32 2081362104, i32 -198645235
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %388 = load i32, i32* %k.reload287, align 4
  %idxprom53 = sext i32 %388 to i64
  %vla1.reload324 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla1.reload324, i64 %idxprom53
  %389 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sle i32 %389, 81
  %390 = select i1 %cmp55, i32 182233202, i32 -198645235
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload286, align 4
  %idxprom57 = sext i32 %391 to i64
  %vla2.reload342 = load volatile float*, float** %vla2.reg2mem
  %arrayidx58 = getelementptr inbounds float, float* %vla2.reload342, i64 %idxprom57
  store float 3.000000e+00, float* %arrayidx58, align 4
  store i32 1202060100, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %392 = load i32, i32* %k.reload285, align 4
  %idxprom60 = sext i32 %392 to i64
  %vla1.reload323 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx61 = getelementptr inbounds i32, i32* %vla1.reload323, i64 %idxprom60
  %393 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %393, 75
  %394 = select i1 %cmp62, i32 1140667542, i32 -1136729610
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload284, align 4
  %idxprom64 = sext i32 %395 to i64
  %vla1.reload322 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx65 = getelementptr inbounds i32, i32* %vla1.reload322, i64 %idxprom64
  %396 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sle i32 %396, 77
  %397 = select i1 %cmp66, i32 -1489124604, i32 -1136729610
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1850926330, i32 -1585947446
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload283, align 4
  %idxprom68 = sext i32 %412 to i64
  %vla2.reload341 = load volatile float*, float** %vla2.reg2mem
  %arrayidx69 = getelementptr inbounds float, float* %vla2.reload341, i64 %idxprom68
  store float 0x40059999A0000000, float* %arrayidx69, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1312980383
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1312980383
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -943867410, i32 -1585947446
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -16303328, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %440 = load i32, i32* %k.reload282, align 4
  %idxprom71 = sext i32 %440 to i64
  %vla1.reload321 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx72 = getelementptr inbounds i32, i32* %vla1.reload321, i64 %idxprom71
  %441 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %441, 72
  %442 = select i1 %cmp73, i32 -482909910, i32 30099824
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %443 = load i32, i32* %k.reload281, align 4
  %idxprom75 = sext i32 %443 to i64
  %vla1.reload320 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx76 = getelementptr inbounds i32, i32* %vla1.reload320, i64 %idxprom75
  %444 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sle i32 %444, 74
  %445 = select i1 %cmp77, i32 989992513, i32 30099824
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload280, align 4
  %idxprom79 = sext i32 %446 to i64
  %vla2.reload340 = load volatile float*, float** %vla2.reg2mem
  %arrayidx80 = getelementptr inbounds float, float* %vla2.reload340, i64 %idxprom79
  store float 0x4002666660000000, float* %arrayidx80, align 4
  store i32 1677794258, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %447 = load i32, i32* %k.reload279, align 4
  %idxprom82 = sext i32 %447 to i64
  %vla1.reload319 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx83 = getelementptr inbounds i32, i32* %vla1.reload319, i64 %idxprom82
  %448 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %448, 68
  %449 = select i1 %cmp84, i32 594192292, i32 -947011654
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -604132127, i32 371187565
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %476 = load i32, i32* %k.reload278, align 4
  %idxprom86 = sext i32 %476 to i64
  %vla1.reload318 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx87 = getelementptr inbounds i32, i32* %vla1.reload318, i64 %idxprom86
  %477 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sle i32 %477, 71
  store i1 %cmp88, i1* %cmp88.reg2mem
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
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
  %503 = select i1 %501, i32 1265270878, i32 371187565
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %504 = select i1 %cmp88.reload, i32 -1969198283, i32 -947011654
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -2068394220
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -2068394220
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1927715629, i32 2083761168
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %520 = load i32, i32* %k.reload277, align 4
  %idxprom90 = sext i32 %520 to i64
  %vla2.reload339 = load volatile float*, float** %vla2.reg2mem
  %arrayidx91 = getelementptr inbounds float, float* %vla2.reload339, i64 %idxprom90
  store float 2.000000e+00, float* %arrayidx91, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -1170676866
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1170676866
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -659943828, i32 2083761168
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 656150384, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1715635620
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1715635620
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 362320848, i32 74267657
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %551 = load i32, i32* %k.reload276, align 4
  %idxprom93 = sext i32 %551 to i64
  %vla1.reload317 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx94 = getelementptr inbounds i32, i32* %vla1.reload317, i64 %idxprom93
  %552 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %552, 64
  store i1 %cmp95, i1* %cmp95.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -132389216
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -132389216
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -382524165, i32 74267657
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %580 = select i1 %cmp95.reload, i32 -1343326754, i32 -125458567
  store i32 %580, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %581 = load i32, i32* %k.reload275, align 4
  %idxprom97 = sext i32 %581 to i64
  %vla1.reload316 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx98 = getelementptr inbounds i32, i32* %vla1.reload316, i64 %idxprom97
  %582 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sle i32 %582, 67
  %583 = select i1 %cmp99, i32 -254539352, i32 -125458567
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %584 = load i32, i32* %k.reload274, align 4
  %idxprom101 = sext i32 %584 to i64
  %vla2.reload338 = load volatile float*, float** %vla2.reg2mem
  %arrayidx102 = getelementptr inbounds float, float* %vla2.reload338, i64 %idxprom101
  store float 1.500000e+00, float* %arrayidx102, align 4
  store i32 -1659849629, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %585 = load i32, i32* %k.reload273, align 4
  %idxprom104 = sext i32 %585 to i64
  %vla1.reload315 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx105 = getelementptr inbounds i32, i32* %vla1.reload315, i64 %idxprom104
  %586 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sge i32 %586, 60
  %587 = select i1 %cmp106, i32 768980858, i32 528175289
  store i32 %587, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, -363677952
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -363677952
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 790227482, i32 -105056767
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %603 = load i32, i32* %k.reload272, align 4
  %idxprom108 = sext i32 %603 to i64
  %vla1.reload314 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx109 = getelementptr inbounds i32, i32* %vla1.reload314, i64 %idxprom108
  %604 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sle i32 %604, 63
  store i1 %cmp110, i1* %cmp110.reg2mem
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 2039525384
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 2039525384
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 1550761613, i32 -105056767
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %620 = select i1 %cmp110.reload, i32 -1779153674, i32 528175289
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %621 = load i32, i32* %k.reload271, align 4
  %idxprom112 = sext i32 %621 to i64
  %vla2.reload337 = load volatile float*, float** %vla2.reg2mem
  %arrayidx113 = getelementptr inbounds float, float* %vla2.reload337, i64 %idxprom112
  store float 1.000000e+00, float* %arrayidx113, align 4
  store i32 -2058247961, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, -811108680
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -811108680
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 2125204138, i32 -1491862603
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %649 = load i32, i32* %k.reload270, align 4
  %idxprom115 = sext i32 %649 to i64
  %vla2.reload336 = load volatile float*, float** %vla2.reg2mem
  %arrayidx116 = getelementptr inbounds float, float* %vla2.reload336, i64 %idxprom115
  store float 0.000000e+00, float* %arrayidx116, align 4
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 243080543
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 243080543
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 1973117324, i32 -1491862603
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -2058247961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, -609325385
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -609325385
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -1188832152, i32 -30669583
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, 658635046
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 658635046
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -884251438, i32 -30669583
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1659849629, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 656150384, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 1677794258, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = add i32 %719, -429319499
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -429319499
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 708159178, i32 1424015917
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = add i32 %734, -899071372
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -899071372
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -994173642, i32 1424015917
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -16303328, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 1202060100, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -1601421153, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = add i32 %761, -1423734715
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -1423734715
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -759035047, i32 1739759633
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, -1044894733
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -1044894733
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -1705423085, i32 1739759633
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -897770640, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 1739121451, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %803 = load i32, i32* %k.reload269, align 4
  %idxprom125 = sext i32 %803 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx126 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom125
  %804 = load i32, i32* %arrayidx126, align 4
  %conv = sitofp i32 %804 to float
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %805 = load i32, i32* %k.reload268, align 4
  %idxprom127 = sext i32 %805 to i64
  %vla2.reload335 = load volatile float*, float** %vla2.reg2mem
  %arrayidx128 = getelementptr inbounds float, float* %vla2.reload335, i64 %idxprom127
  %806 = load float, float* %arrayidx128, align 4
  %mul = fmul float %conv, %806
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %807 = load i32, i32* %k.reload267, align 4
  %idxprom129 = sext i32 %807 to i64
  %vla3.reload346 = load volatile float*, float** %vla3.reg2mem
  %arrayidx130 = getelementptr inbounds float, float* %vla3.reload346, i64 %idxprom129
  store float %mul, float* %arrayidx130, align 4
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %808 = load i32, i32* %k.reload266, align 4
  %idxprom131 = sext i32 %808 to i64
  %vla3.reload = load volatile float*, float** %vla3.reg2mem
  %arrayidx132 = getelementptr inbounds float, float* %vla3.reload, i64 %idxprom131
  %809 = load float, float* %arrayidx132, align 4
  %sum2.reload305 = load volatile float*, float** %sum2.reg2mem
  %810 = load float, float* %sum2.reload305, align 4
  %add133 = fadd float %810, %809
  %sum2.reload304 = load volatile float*, float** %sum2.reg2mem
  store float %add133, float* %sum2.reload304, align 4
  store i32 -1827192601, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, -1407841079
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -1407841079
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 61160631, i32 -11810820
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %838 = load i32, i32* %k.reload265, align 4
  %839 = sub i32 %838, -568052273
  %840 = add i32 %839, 1
  %841 = add i32 %840, -568052273
  %inc135 = add nsw i32 %838, 1
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  store i32 %841, i32* %k.reload264, align 4
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 %842, 1825008840
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 1825008840
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 -222466577, i32 -11810820
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 517078823, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %sum2.reload = load volatile float*, float** %sum2.reg2mem
  %857 = load float, float* %sum2.reload, align 4
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  %858 = load i32, i32* %sum1.reload, align 4
  %conv137 = sitofp i32 %858 to float
  %div = fdiv float %857, %conv137
  %conv138 = fpext float %div to double
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv138)
  %retval.reload230 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload230, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %859 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %859)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %860 = load i32, i32* %retval.reload, align 4
  ret i32 %860

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %sum2alteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sum1alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %861 = load i32, i32* %nalteredBB, align 4
  %862 = zext i32 %861 to i64
  %863 = call i8* @llvm.stacksave()
  store i8* %863, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %862, align 16
  %864 = load i32, i32* %nalteredBB, align 4
  %865 = zext i32 %864 to i64
  %vla1alteredBB = alloca i32, i64 %865, align 16
  %866 = load i32, i32* %nalteredBB, align 4
  %867 = zext i32 %866 to i64
  %vla2alteredBB = alloca float, i64 %867, align 16
  %868 = load i32, i32* %nalteredBB, align 4
  %869 = zext i32 %868 to i64
  %vla3alteredBB = alloca float, i64 %869, align 16
  store float 0.000000e+00, float* %sum2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 805834770, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload239, align 4
  %_ = shl i32 %870, 1
  %871 = sub i32 %870, 716433975
  %872 = add i32 %871, 1
  %873 = add i32 %872, 716433975
  %incalteredBB = add nsw i32 %870, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %873, i32* %i.reload, align 4
  store i32 1593720450, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload248, align 4
  store i32 1076748496, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %874 = load i32, i32* %j.reload247, align 4
  %idxprom10alteredBB = sext i32 %874 to i64
  %vla1.reload313 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla1.reload313, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11alteredBB)
  store i32 1426942111, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %875 = load i32, i32* %j.reload246, align 4
  %876 = add i32 0, -1869022161
  %877 = sub i32 %876, %875
  %878 = sub i32 %877, -1869022161
  %_153 = sub i32 0, %875
  %879 = sub i32 0, 1
  %880 = sub i32 %878, %879
  %gen = add i32 %878, 1
  %881 = add i32 0, -203733786
  %882 = sub i32 %881, %875
  %883 = sub i32 %882, -203733786
  %_154 = sub i32 0, %875
  %884 = sub i32 %883, -1864162475
  %885 = add i32 %884, 1
  %886 = add i32 %885, -1864162475
  %gen155 = add i32 %883, 1
  %887 = sub i32 0, 1
  %888 = add i32 %875, %887
  %_156 = sub i32 %875, 1
  %gen157 = mul i32 %888, 1
  %889 = sub i32 0, 1276272503
  %890 = sub i32 %889, %875
  %891 = add i32 %890, 1276272503
  %_158 = sub i32 0, %875
  %892 = add i32 %891, -1236355238
  %893 = add i32 %892, 1
  %894 = sub i32 %893, -1236355238
  %gen159 = add i32 %891, 1
  %895 = sub i32 0, 1
  %896 = add i32 %875, %895
  %_160 = sub i32 %875, 1
  %gen161 = mul i32 %896, 1
  %897 = sub i32 0, 884798518
  %898 = sub i32 %897, %875
  %899 = add i32 %898, 884798518
  %_162 = sub i32 0, %875
  %900 = sub i32 0, 1
  %901 = sub i32 %899, %900
  %gen163 = add i32 %899, 1
  %_164 = shl i32 %875, 1
  %902 = sub i32 %875, -1004870972
  %903 = add i32 %902, 1
  %904 = add i32 %903, -1004870972
  %inc14alteredBB = add nsw i32 %875, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %904, i32* %j.reload, align 4
  store i32 -536758403, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload263, align 4
  store i32 1681572266, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %905 = load i32, i32* %k.reload262, align 4
  %idxprom27alteredBB = sext i32 %905 to i64
  %vla1.reload312 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla1.reload312, i64 %idxprom27alteredBB
  %906 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sge i32 %906, 85
  store i32 -163724690, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %907 = load i32, i32* %k.reload261, align 4
  %idxprom49alteredBB = sext i32 %907 to i64
  %vla1.reload311 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla1.reload311, i64 %idxprom49alteredBB
  %908 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sge i32 %908, 78
  store i32 -460641189, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %909 = load i32, i32* %k.reload260, align 4
  %idxprom68alteredBB = sext i32 %909 to i64
  %vla2.reload334 = load volatile float*, float** %vla2.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds float, float* %vla2.reload334, i64 %idxprom68alteredBB
  store float 0x40059999A0000000, float* %arrayidx69alteredBB, align 4
  store i32 -1850926330, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %910 = load i32, i32* %k.reload259, align 4
  %idxprom86alteredBB = sext i32 %910 to i64
  %vla1.reload310 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds i32, i32* %vla1.reload310, i64 %idxprom86alteredBB
  %911 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp sle i32 %911, 71
  store i32 -604132127, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %912 = load i32, i32* %k.reload258, align 4
  %idxprom90alteredBB = sext i32 %912 to i64
  %vla2.reload333 = load volatile float*, float** %vla2.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds float, float* %vla2.reload333, i64 %idxprom90alteredBB
  store float 2.000000e+00, float* %arrayidx91alteredBB, align 4
  store i32 1927715629, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %913 = load i32, i32* %k.reload257, align 4
  %idxprom93alteredBB = sext i32 %913 to i64
  %vla1.reload309 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds i32, i32* %vla1.reload309, i64 %idxprom93alteredBB
  %914 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp sge i32 %914, 64
  store i32 362320848, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %915 = load i32, i32* %k.reload256, align 4
  %idxprom108alteredBB = sext i32 %915 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom108alteredBB
  %916 = load i32, i32* %arrayidx109alteredBB, align 4
  %cmp110alteredBB = icmp sle i32 %916, 63
  store i32 790227482, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %917 = load i32, i32* %k.reload255, align 4
  %idxprom115alteredBB = sext i32 %917 to i64
  %vla2.reload = load volatile float*, float** %vla2.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds float, float* %vla2.reload, i64 %idxprom115alteredBB
  store float 0.000000e+00, float* %arrayidx116alteredBB, align 4
  store i32 2125204138, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -1188832152, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 708159178, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -759035047, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %918 = load i32, i32* %k.reload254, align 4
  %919 = sub i32 0, %918
  %920 = add i32 0, %919
  %_217 = sub i32 0, %918
  %921 = sub i32 0, 1
  %922 = sub i32 %920, %921
  %gen218 = add i32 %920, 1
  %923 = add i32 %918, -1512076772
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -1512076772
  %_219 = sub i32 %918, 1
  %gen220 = mul i32 %925, 1
  %_221 = shl i32 %918, 1
  %926 = add i32 %918, -1949635742
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, -1949635742
  %_222 = sub i32 %918, 1
  %gen223 = mul i32 %928, 1
  %929 = add i32 %918, -1867165021
  %930 = add i32 %929, 1
  %931 = sub i32 %930, -1867165021
  %inc135alteredBB = add nsw i32 %918, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %931, i32* %k.reload, align 4
  store i32 61160631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2225, %originalBB216, %for.inc134, %if.end124, %if.end123, %originalBBpart2214, %originalBB212, %if.end122, %if.end121, %if.end120, %originalBBpart2210, %originalBB208, %if.end119, %if.end118, %if.end117, %originalBBpart2206, %originalBB204, %if.end, %originalBBpart2202, %originalBB200, %if.else114, %if.then111, %originalBBpart2198, %originalBB196, %land.lhs.true107, %if.else103, %if.then100, %land.lhs.true96, %originalBBpart2194, %originalBB192, %if.else92, %originalBBpart2190, %originalBB188, %if.then89, %originalBBpart2186, %originalBB184, %land.lhs.true85, %if.else81, %if.then78, %land.lhs.true74, %if.else70, %originalBBpart2182, %originalBB180, %if.then67, %land.lhs.true63, %if.else59, %if.then56, %land.lhs.true52, %originalBBpart2178, %originalBB176, %if.else48, %if.then45, %land.lhs.true41, %if.else37, %if.then34, %land.lhs.true30, %originalBBpart2174, %originalBB172, %if.else, %if.then, %land.lhs.true, %for.body18, %for.cond16, %originalBBpart2170, %originalBB168, %for.end15, %originalBBpart2166, %originalBB152, %for.inc13, %originalBBpart2150, %originalBB148, %for.body9, %for.cond7, %originalBBpart2146, %originalBB144, %for.end, %originalBBpart2142, %originalBB140, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
