; ModuleID = 'source-C-CXX/9/884.c'
source_filename = "source-C-CXX/9/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem242 = alloca i32
  %cmp52.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n.reg2mem = alloca [25 x i32]*
  %m.reg2mem = alloca [25 x i32]*
  %max.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -881652826
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -881652826
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 -1117292996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1117292996, label %first
    i32 -1641215312, label %originalBB
    i32 -42086320, label %originalBBpart2
    i32 2142540036, label %for.cond
    i32 -152762872, label %for.body
    i32 -919119204, label %for.inc
    i32 191737011, label %originalBB61
    i32 -1205265435, label %originalBBpart267
    i32 -1193557842, label %for.end
    i32 -1817331281, label %originalBB69
    i32 -331064917, label %originalBBpart271
    i32 -125484396, label %for.cond2
    i32 -1371134413, label %originalBB73
    i32 -1656839350, label %originalBBpart275
    i32 1897603373, label %for.body4
    i32 -749005101, label %originalBB77
    i32 -1019676016, label %originalBBpart279
    i32 -252752507, label %for.inc7
    i32 -1578487986, label %for.end9
    i32 1877131859, label %for.cond13
    i32 -1826792479, label %for.body15
    i32 -1838307534, label %originalBB81
    i32 18512776, label %originalBBpart289
    i32 1891866031, label %for.cond17
    i32 -1152927695, label %originalBB91
    i32 -335543807, label %originalBBpart293
    i32 489790461, label %for.body19
    i32 -479507427, label %originalBB95
    i32 279514710, label %originalBBpart297
    i32 1386608095, label %if.then
    i32 960321985, label %originalBB99
    i32 458278050, label %originalBBpart2101
    i32 -1068576835, label %if.then30
    i32 -996186490, label %if.end
    i32 -817311883, label %originalBB103
    i32 -942299538, label %originalBBpart2115
    i32 1704045236, label %if.end36
    i32 1103242770, label %for.inc37
    i32 -606536267, label %originalBB117
    i32 377729044, label %originalBBpart2130
    i32 415302308, label %for.end38
    i32 -2051335578, label %if.then40
    i32 39820743, label %originalBB132
    i32 1445977391, label %originalBBpart2134
    i32 523385145, label %if.end43
    i32 -1346839356, label %for.inc44
    i32 946443094, label %for.end46
    i32 1084512876, label %for.cond47
    i32 -974324877, label %for.body49
    i32 -1292460638, label %originalBB136
    i32 1966950886, label %originalBBpart2138
    i32 659458010, label %if.then53
    i32 1426371761, label %originalBB140
    i32 2126221714, label %originalBBpart2142
    i32 -20153649, label %if.end56
    i32 1184258157, label %originalBB144
    i32 -23160372, label %originalBBpart2146
    i32 1638620614, label %for.inc57
    i32 -1844898837, label %for.end59
    i32 -1472724326, label %originalBB148
    i32 -1777020174, label %originalBBpart2150
    i32 -1647723980, label %originalBBalteredBB
    i32 110774360, label %originalBB61alteredBB
    i32 -367693176, label %originalBB69alteredBB
    i32 241387224, label %originalBB73alteredBB
    i32 1349112183, label %originalBB77alteredBB
    i32 -590997248, label %originalBB81alteredBB
    i32 1487003819, label %originalBB91alteredBB
    i32 698133645, label %originalBB95alteredBB
    i32 905580310, label %originalBB99alteredBB
    i32 139955356, label %originalBB103alteredBB
    i32 2057663160, label %originalBB117alteredBB
    i32 -1391574567, label %originalBB132alteredBB
    i32 -2117099855, label %originalBB136alteredBB
    i32 -1554962930, label %originalBB140alteredBB
    i32 -1784474016, label %originalBB144alteredBB
    i32 -1804970234, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = and i1 %.reload, %.reload154
  %11 = xor i1 %.reload, %.reload154
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload154
  %14 = select i1 %12, i32 -1641215312, i32 -1647723980
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %m = alloca [25 x i32], align 16
  store [25 x i32]* %m, [25 x i32]** %m.reg2mem
  %n = alloca [25 x i32], align 16
  store [25 x i32]* %n, [25 x i32]** %n.reg2mem
  %retval.reload156 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload156, align 4
  %t.reload217 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload217, align 4
  %max.reload223 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload223, align 4
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k.reload164)
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -257218899
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -257218899
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
  %41 = select i1 %39, i32 -42086320, i32 -1647723980
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2142540036, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload198, align 4
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload163, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -152762872, i32 -1193557842
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload197, align 4
  %idxprom = sext i32 %45 to i64
  %m.reload227 = load volatile [25 x i32]*, [25 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %m.reload227, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -919119204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1437883776
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1437883776
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 191737011, i32 110774360
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload196, align 4
  %62 = add i32 %61, 257230266
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 257230266
  %inc = add nsw i32 %61, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload195, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1205265435, i32 110774360
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2142540036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1817331281, i32 -367693176
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -331064917, i32 -367693176
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -125484396, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1306794148
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1306794148
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1371134413, i32 241387224
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload193, align 4
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload162, align 4
  %cmp3 = icmp slt i32 %134, %135
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %149 = select i1 %147, i32 -1656839350, i32 241387224
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %150 = select i1 %cmp3.reload, i32 1897603373, i32 -1578487986
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1180504677
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1180504677
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -749005101, i32 1349112183
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload192, align 4
  %idxprom5 = sext i32 %178 to i64
  %n.reload241 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload241, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1019676016, i32 1349112183
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -252752507, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload191, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc8 = add nsw i32 %205, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload190, align 4
  store i32 -125484396, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload161, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub = sub nsw i32 %208, 1
  %idxprom10 = sext i32 %210 to i64
  %n.reload240 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload240, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload160, align 4
  %212 = sub i32 %211, -547310938
  %213 = sub i32 %212, 2
  %214 = add i32 %213, -547310938
  %sub12 = sub nsw i32 %211, 2
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload189, align 4
  store i32 1877131859, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload188, align 4
  %cmp14 = icmp sge i32 %215, 0
  %216 = select i1 %cmp14, i32 -1826792479, i32 946443094
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1838307534, i32 -590997248
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload159, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %sub16 = sub nsw i32 %243, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload211, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -941432442
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -941432442
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 18512776, i32 -590997248
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1891866031, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1620203601
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1620203601
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1152927695, i32 1487003819
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload210, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload187, align 4
  %cmp18 = icmp sgt i32 %300, %301
  store i1 %cmp18, i1* %cmp18.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1206454326
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1206454326
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -335543807, i32 1487003819
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %317 = select i1 %cmp18.reload, i32 489790461, i32 415302308
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -83695217
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -83695217
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -479507427, i32 698133645
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload186, align 4
  %idxprom20 = sext i32 %333 to i64
  %m.reload226 = load volatile [25 x i32]*, [25 x i32]** %m.reg2mem
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* %m.reload226, i64 0, i64 %idxprom20
  %334 = load i32, i32* %arrayidx21, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload209, align 4
  %idxprom22 = sext i32 %335 to i64
  %m.reload225 = load volatile [25 x i32]*, [25 x i32]** %m.reg2mem
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %m.reload225, i64 0, i64 %idxprom22
  %336 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %334, %336
  store i1 %cmp24, i1* %cmp24.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1097584715
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1097584715
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 279514710, i32 698133645
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %364 = select i1 %cmp24.reload, i32 1386608095, i32 1704045236
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 690434767
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 690434767
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 960321985, i32 905580310
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload185, align 4
  %idxprom25 = sext i32 %380 to i64
  %n.reload239 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload239, i64 0, i64 %idxprom25
  %381 = load i32, i32* %arrayidx26, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload208, align 4
  %idxprom27 = sext i32 %382 to i64
  %n.reload238 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx28 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload238, i64 0, i64 %idxprom27
  %383 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %381, %383
  store i1 %cmp29, i1* %cmp29.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -52754035
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -52754035
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 458278050, i32 905580310
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %411 = select i1 %cmp29.reload, i32 -1068576835, i32 -996186490
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload207, align 4
  %idxprom31 = sext i32 %412 to i64
  %n.reload237 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx32 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload237, i64 0, i64 %idxprom31
  %413 = load i32, i32* %arrayidx32, align 4
  %414 = sub i32 %413, 1977064124
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1977064124
  %add = add nsw i32 %413, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload184, align 4
  %idxprom33 = sext i32 %417 to i64
  %n.reload236 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx34 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload236, i64 0, i64 %idxprom33
  store i32 %416, i32* %arrayidx34, align 4
  store i32 -996186490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1559033158
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1559033158
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -817311883, i32 139955356
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %t.reload216 = load volatile i32*, i32** %t.reg2mem
  %445 = load i32, i32* %t.reload216, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc35 = add nsw i32 %445, 1
  %t.reload215 = load volatile i32*, i32** %t.reg2mem
  store i32 %449, i32* %t.reload215, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 2075346215
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 2075346215
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -942299538, i32 139955356
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1704045236, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1103242770, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1061802453
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1061802453
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -606536267, i32 2057663160
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload206, align 4
  %481 = sub i32 0, -1
  %482 = sub i32 %480, %481
  %dec = add nsw i32 %480, -1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %482, i32* %j.reload205, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -668642805
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -668642805
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 377729044, i32 2057663160
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1891866031, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %t.reload214 = load volatile i32*, i32** %t.reg2mem
  %510 = load i32, i32* %t.reload214, align 4
  %cmp39 = icmp eq i32 %510, 0
  %511 = select i1 %cmp39, i32 -2051335578, i32 523385145
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1122467506
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1122467506
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 39820743, i32 -1391574567
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload183, align 4
  %idxprom41 = sext i32 %527 to i64
  %n.reload235 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx42 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload235, i64 0, i64 %idxprom41
  store i32 1, i32* %arrayidx42, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 689229059
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 689229059
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1445977391, i32 -1391574567
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 523385145, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %t.reload213 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload213, align 4
  store i32 -1346839356, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload182, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, -1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %dec45 = add nsw i32 %555, -1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload181, align 4
  store i32 1877131859, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 1084512876, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload179, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %561 = load i32, i32* %k.reload158, align 4
  %cmp48 = icmp slt i32 %560, %561
  %562 = select i1 %cmp48, i32 -974324877, i32 -1844898837
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 866619486
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 866619486
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1292460638, i32 -2117099855
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload178, align 4
  %idxprom50 = sext i32 %578 to i64
  %n.reload234 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx51 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload234, i64 0, i64 %idxprom50
  %579 = load i32, i32* %arrayidx51, align 4
  %max.reload222 = load volatile i32*, i32** %max.reg2mem
  %580 = load i32, i32* %max.reload222, align 4
  %cmp52 = icmp sgt i32 %579, %580
  store i1 %cmp52, i1* %cmp52.reg2mem
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 517309304
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 517309304
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1966950886, i32 -2117099855
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %608 = select i1 %cmp52.reload, i32 659458010, i32 -20153649
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, -1788725457
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1788725457
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1426371761, i32 -1554962930
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload177, align 4
  %idxprom54 = sext i32 %624 to i64
  %n.reload233 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx55 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload233, i64 0, i64 %idxprom54
  %625 = load i32, i32* %arrayidx55, align 4
  %max.reload221 = load volatile i32*, i32** %max.reg2mem
  store i32 %625, i32* %max.reload221, align 4
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, -712558700
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -712558700
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 2126221714, i32 -1554962930
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -20153649, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, -1859741518
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1859741518
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 1184258157, i32 -1784474016
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -23160372, i32 -1784474016
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1638620614, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload176, align 4
  %695 = sub i32 %694, -1156222294
  %696 = add i32 %695, 1
  %697 = add i32 %696, -1156222294
  %inc58 = add nsw i32 %694, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %697, i32* %i.reload175, align 4
  store i32 1084512876, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1372466472
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1372466472
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -1472724326, i32 -1804970234
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %max.reload220 = load volatile i32*, i32** %max.reg2mem
  %725 = load i32, i32* %max.reload220, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %725)
  %retval.reload155 = load volatile i32*, i32** %retval.reg2mem
  %726 = load i32, i32* %retval.reload155, align 4
  store i32 %726, i32* %.reg2mem242
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = add i32 %727, -2068311043
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -2068311043
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -1777020174, i32 -1804970234
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %.reload243 = load volatile i32, i32* %.reg2mem242
  ret i32 %.reload243

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %malteredBB = alloca [25 x i32], align 16
  %nalteredBB = alloca [25 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1641215312, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload174, align 4
  %743 = sub i32 %742, 1480648179
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 1480648179
  %_ = sub i32 %742, 1
  %gen = mul i32 %745, 1
  %746 = sub i32 %742, -2014632388
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -2014632388
  %_62 = sub i32 %742, 1
  %gen63 = mul i32 %748, 1
  %749 = sub i32 %742, 1392060211
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 1392060211
  %_64 = sub i32 %742, 1
  %gen65 = mul i32 %751, 1
  %752 = sub i32 0, 1
  %753 = sub i32 %742, %752
  %incalteredBB = add nsw i32 %742, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %753, i32* %i.reload173, align 4
  store i32 191737011, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 -1817331281, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload171, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %755 = load i32, i32* %k.reload157, align 4
  %cmp3alteredBB = icmp slt i32 %754, %755
  store i32 -1371134413, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload170, align 4
  %idxprom5alteredBB = sext i32 %756 to i64
  %n.reload232 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload232, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 -749005101, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %757 = load i32, i32* %k.reload, align 4
  %_82 = shl i32 %757, 1
  %_83 = shl i32 %757, 1
  %_84 = shl i32 %757, 1
  %758 = add i32 %757, 2125189151
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 2125189151
  %_85 = sub i32 %757, 1
  %gen86 = mul i32 %760, 1
  %_87 = shl i32 %757, 1
  %761 = sub i32 %757, 875673444
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 875673444
  %sub16alteredBB = sub nsw i32 %757, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %763, i32* %j.reload204, align 4
  store i32 -1838307534, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %764 = load i32, i32* %j.reload203, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload169, align 4
  %cmp18alteredBB = icmp sgt i32 %764, %765
  store i32 -1152927695, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload168, align 4
  %idxprom20alteredBB = sext i32 %766 to i64
  %m.reload224 = load volatile [25 x i32]*, [25 x i32]** %m.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %m.reload224, i64 0, i64 %idxprom20alteredBB
  %767 = load i32, i32* %arrayidx21alteredBB, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload202, align 4
  %idxprom22alteredBB = sext i32 %768 to i64
  %m.reload = load volatile [25 x i32]*, [25 x i32]** %m.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %m.reload, i64 0, i64 %idxprom22alteredBB
  %769 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %767, %769
  store i32 -479507427, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload167, align 4
  %idxprom25alteredBB = sext i32 %770 to i64
  %n.reload231 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload231, i64 0, i64 %idxprom25alteredBB
  %771 = load i32, i32* %arrayidx26alteredBB, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %772 = load i32, i32* %j.reload201, align 4
  %idxprom27alteredBB = sext i32 %772 to i64
  %n.reload230 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload230, i64 0, i64 %idxprom27alteredBB
  %773 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sle i32 %771, %773
  store i32 960321985, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %t.reload212 = load volatile i32*, i32** %t.reg2mem
  %774 = load i32, i32* %t.reload212, align 4
  %_104 = shl i32 %774, 1
  %775 = add i32 0, -802085297
  %776 = sub i32 %775, %774
  %777 = sub i32 %776, -802085297
  %_105 = sub i32 0, %774
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen106 = add i32 %777, 1
  %782 = sub i32 0, -1738187442
  %783 = sub i32 %782, %774
  %784 = add i32 %783, -1738187442
  %_107 = sub i32 0, %774
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen108 = add i32 %784, 1
  %789 = sub i32 0, %774
  %790 = add i32 0, %789
  %_109 = sub i32 0, %774
  %791 = sub i32 %790, 456459766
  %792 = add i32 %791, 1
  %793 = add i32 %792, 456459766
  %gen110 = add i32 %790, 1
  %_111 = shl i32 %774, 1
  %794 = sub i32 %774, 983387553
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 983387553
  %_112 = sub i32 %774, 1
  %gen113 = mul i32 %796, 1
  %797 = sub i32 0, 1
  %798 = sub i32 %774, %797
  %inc35alteredBB = add nsw i32 %774, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %798, i32* %t.reload, align 4
  store i32 -817311883, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %799 = load i32, i32* %j.reload200, align 4
  %800 = add i32 0, -1860918980
  %801 = sub i32 %800, %799
  %802 = sub i32 %801, -1860918980
  %_118 = sub i32 0, %799
  %803 = sub i32 %802, 5963525
  %804 = add i32 %803, -1
  %805 = add i32 %804, 5963525
  %gen119 = add i32 %802, -1
  %_120 = shl i32 %799, -1
  %806 = add i32 %799, 530525681
  %807 = sub i32 %806, -1
  %808 = sub i32 %807, 530525681
  %_121 = sub i32 %799, -1
  %gen122 = mul i32 %808, -1
  %_123 = shl i32 %799, -1
  %809 = add i32 0, -951205571
  %810 = sub i32 %809, %799
  %811 = sub i32 %810, -951205571
  %_124 = sub i32 0, %799
  %812 = add i32 %811, 760351481
  %813 = add i32 %812, -1
  %814 = sub i32 %813, 760351481
  %gen125 = add i32 %811, -1
  %_126 = shl i32 %799, -1
  %815 = add i32 0, 1944451594
  %816 = sub i32 %815, %799
  %817 = sub i32 %816, 1944451594
  %_127 = sub i32 0, %799
  %818 = sub i32 0, %817
  %819 = sub i32 0, -1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen128 = add i32 %817, -1
  %822 = sub i32 0, %799
  %823 = sub i32 0, -1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %decalteredBB = add nsw i32 %799, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %825, i32* %j.reload, align 4
  store i32 -606536267, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload166, align 4
  %idxprom41alteredBB = sext i32 %826 to i64
  %n.reload229 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload229, i64 0, i64 %idxprom41alteredBB
  store i32 1, i32* %arrayidx42alteredBB, align 4
  store i32 39820743, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %827 = load i32, i32* %i.reload165, align 4
  %idxprom50alteredBB = sext i32 %827 to i64
  %n.reload228 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload228, i64 0, i64 %idxprom50alteredBB
  %828 = load i32, i32* %arrayidx51alteredBB, align 4
  %max.reload219 = load volatile i32*, i32** %max.reg2mem
  %829 = load i32, i32* %max.reload219, align 4
  %cmp52alteredBB = icmp sgt i32 %828, %829
  store i32 -1292460638, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload, align 4
  %idxprom54alteredBB = sext i32 %830 to i64
  %n.reload = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload, i64 0, i64 %idxprom54alteredBB
  %831 = load i32, i32* %arrayidx55alteredBB, align 4
  %max.reload218 = load volatile i32*, i32** %max.reg2mem
  store i32 %831, i32* %max.reload218, align 4
  store i32 1426371761, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1184258157, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %832 = load i32, i32* %max.reload, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %832)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %833 = load i32, i32* %retval.reload, align 4
  store i32 -1472724326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB148, %for.end59, %for.inc57, %originalBBpart2146, %originalBB144, %if.end56, %originalBBpart2142, %originalBB140, %if.then53, %originalBBpart2138, %originalBB136, %for.body49, %for.cond47, %for.end46, %for.inc44, %if.end43, %originalBBpart2134, %originalBB132, %if.then40, %for.end38, %originalBBpart2130, %originalBB117, %for.inc37, %if.end36, %originalBBpart2115, %originalBB103, %if.end, %if.then30, %originalBBpart2101, %originalBB99, %if.then, %originalBBpart297, %originalBB95, %for.body19, %originalBBpart293, %originalBB91, %for.cond17, %originalBBpart289, %originalBB81, %for.body15, %for.cond13, %for.end9, %for.inc7, %originalBBpart279, %originalBB77, %for.body4, %originalBBpart275, %originalBB73, %for.cond2, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB61, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
