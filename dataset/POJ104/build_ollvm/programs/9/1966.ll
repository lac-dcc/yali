; ModuleID = 'source-C-CXX/9/1966.c'
source_filename = "source-C-CXX/9/1966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca [26 x i32]*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -752027455
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -752027455
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 723251967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 723251967, label %first
    i32 -376211909, label %originalBB
    i32 37884124, label %originalBBpart2
    i32 1745481664, label %for.cond
    i32 -272357625, label %originalBB47
    i32 -2088081136, label %originalBBpart262
    i32 -640766391, label %for.body
    i32 940432257, label %for.inc
    i32 1358009417, label %for.end
    i32 -1713451586, label %originalBB64
    i32 -376890665, label %originalBBpart290
    i32 1957423683, label %for.cond6
    i32 -585870049, label %originalBB92
    i32 -15636449, label %originalBBpart294
    i32 695074536, label %for.body8
    i32 -1798238320, label %originalBB96
    i32 489499121, label %originalBBpart2100
    i32 644021653, label %for.cond11
    i32 1807719152, label %for.body13
    i32 1211167152, label %if.then
    i32 2138319088, label %if.then27
    i32 -1192662862, label %if.end
    i32 -1869270018, label %originalBB102
    i32 1337439329, label %originalBBpart2104
    i32 -1681175406, label %if.end30
    i32 1600394788, label %for.inc31
    i32 2096136443, label %for.end33
    i32 -1498641727, label %if.then39
    i32 -1368765271, label %if.end42
    i32 857769627, label %originalBB106
    i32 -1080505608, label %originalBBpart2108
    i32 -6815432, label %for.inc43
    i32 1410335429, label %originalBB110
    i32 169135393, label %originalBBpart2118
    i32 586943937, label %for.end44
    i32 341864551, label %originalBBalteredBB
    i32 698520692, label %originalBB47alteredBB
    i32 1126757299, label %originalBB64alteredBB
    i32 138818557, label %originalBB92alteredBB
    i32 1302072929, label %originalBB96alteredBB
    i32 -773179114, label %originalBB102alteredBB
    i32 209883553, label %originalBB106alteredBB
    i32 1439505896, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload122, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload122, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload122
  %26 = select i1 %24, i32 -376211909, i32 341864551
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload123, align 4
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload167, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload130)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2108234895
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2108234895
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 37884124, i32 341864551
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1745481664, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1344558444
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1344558444
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -272357625, i32 698520692
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload153, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload129, align 4
  %59 = sub i32 %58, 491999121
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 491999121
  %sub = sub nsw i32 %58, 1
  %cmp = icmp sle i32 %57, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2088081136, i32 698520692
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -640766391, i32 1358009417
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %77 to i64
  %a.reload169 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload169, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 940432257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload151, align 4
  %79 = sub i32 %78, 330314664
  %80 = add i32 %79, 1
  %81 = add i32 %80, 330314664
  %inc = add nsw i32 %78, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload150, align 4
  store i32 1745481664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1713451586, i32 1126757299
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload128, align 4
  %109 = sub i32 %108, 116315341
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 116315341
  %sub2 = sub nsw i32 %108, 1
  %idxprom3 = sext i32 %111 to i64
  %b.reload179 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload179, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload127, align 4
  %113 = sub i32 0, 2
  %114 = add i32 %112, %113
  %sub5 = sub nsw i32 %112, 2
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload149, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 342718092
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 342718092
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -376890665, i32 1126757299
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1957423683, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -585870049, i32 138818557
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload148, align 4
  %cmp7 = icmp sge i32 %144, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 801603361
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 801603361
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -15636449, i32 138818557
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %160 = select i1 %cmp7.reload, i32 695074536, i32 586943937
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -2076226613
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -2076226613
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1798238320, i32 1302072929
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload147, align 4
  %idxprom9 = sext i32 %176 to i64
  %b.reload178 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload178, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %max.reload158 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload158, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload146, align 4
  %178 = sub i32 %177, 790660217
  %179 = add i32 %178, 1
  %180 = add i32 %179, 790660217
  %add = add nsw i32 %177, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload164, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 282451486
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 282451486
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 489499121, i32 1302072929
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 644021653, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload163, align 4
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload126, align 4
  %cmp12 = icmp slt i32 %196, %197
  %198 = select i1 %cmp12, i32 1807719152, i32 2096136443
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload145, align 4
  %idxprom14 = sext i32 %199 to i64
  %a.reload168 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload168, i64 0, i64 %idxprom14
  %200 = load i32, i32* %arrayidx15, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload162, align 4
  %idxprom16 = sext i32 %201 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom16
  %202 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %200, %202
  %203 = select i1 %cmp18, i32 1211167152, i32 -1681175406
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload161, align 4
  %idxprom19 = sext i32 %204 to i64
  %b.reload177 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload177, i64 0, i64 %idxprom19
  %205 = load i32, i32* %arrayidx20, align 4
  %206 = add i32 %205, 332529797
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 332529797
  %add21 = add nsw i32 %205, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload144, align 4
  %idxprom22 = sext i32 %209 to i64
  %b.reload176 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload176, i64 0, i64 %idxprom22
  store i32 %208, i32* %arrayidx23, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload143, align 4
  %idxprom24 = sext i32 %210 to i64
  %b.reload175 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload175, i64 0, i64 %idxprom24
  %211 = load i32, i32* %arrayidx25, align 4
  %max.reload157 = load volatile i32*, i32** %max.reg2mem
  %212 = load i32, i32* %max.reload157, align 4
  %cmp26 = icmp sgt i32 %211, %212
  %213 = select i1 %cmp26, i32 2138319088, i32 -1192662862
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload142, align 4
  %idxprom28 = sext i32 %214 to i64
  %b.reload174 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload174, i64 0, i64 %idxprom28
  %215 = load i32, i32* %arrayidx29, align 4
  %max.reload156 = load volatile i32*, i32** %max.reg2mem
  store i32 %215, i32* %max.reload156, align 4
  store i32 -1192662862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1869270018, i32 -773179114
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -822714671
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -822714671
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1337439329, i32 -773179114
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1681175406, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1600394788, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload160, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc32 = add nsw i32 %257, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %261, i32* %j.reload159, align 4
  store i32 644021653, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %max.reload155 = load volatile i32*, i32** %max.reg2mem
  %262 = load i32, i32* %max.reload155, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload141, align 4
  %idxprom34 = sext i32 %263 to i64
  %b.reload173 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload173, i64 0, i64 %idxprom34
  store i32 %262, i32* %arrayidx35, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload140, align 4
  %idxprom36 = sext i32 %264 to i64
  %b.reload172 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload172, i64 0, i64 %idxprom36
  %265 = load i32, i32* %arrayidx37, align 4
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  %266 = load i32, i32* %c.reload166, align 4
  %cmp38 = icmp sge i32 %265, %266
  %267 = select i1 %cmp38, i32 -1498641727, i32 -1368765271
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload139, align 4
  %idxprom40 = sext i32 %268 to i64
  %b.reload171 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload171, i64 0, i64 %idxprom40
  %269 = load i32, i32* %arrayidx41, align 4
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  store i32 %269, i32* %c.reload165, align 4
  store i32 -1368765271, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -313353735
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -313353735
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 857769627, i32 209883553
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -615784614
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -615784614
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1080505608, i32 209883553
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -6815432, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1410335429, i32 1439505896
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload138, align 4
  %327 = sub i32 0, -1
  %328 = sub i32 %326, %327
  %dec = add nsw i32 %326, -1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload137, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -422943978
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -422943978
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 169135393, i32 1439505896
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1957423683, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %344 = load i32, i32* %c.reload, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %add45 = add nsw i32 %344, 1
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %346)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %347 = load i32, i32* %retval.reload, align 4
  ret i32 %347

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %balteredBB = alloca [26 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -376211909, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload136, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload125, align 4
  %350 = add i32 %349, -518208437
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -518208437
  %_ = sub i32 %349, 1
  %gen = mul i32 %352, 1
  %353 = sub i32 0, 1
  %354 = add i32 %349, %353
  %_48 = sub i32 %349, 1
  %gen49 = mul i32 %354, 1
  %355 = sub i32 0, 594198293
  %356 = sub i32 %355, %349
  %357 = add i32 %356, 594198293
  %_50 = sub i32 0, %349
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen51 = add i32 %357, 1
  %_52 = shl i32 %349, 1
  %362 = add i32 %349, 1682156053
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1682156053
  %_53 = sub i32 %349, 1
  %gen54 = mul i32 %364, 1
  %365 = add i32 %349, -1277177221
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1277177221
  %_55 = sub i32 %349, 1
  %gen56 = mul i32 %367, 1
  %_57 = shl i32 %349, 1
  %368 = sub i32 0, 1
  %369 = add i32 %349, %368
  %_58 = sub i32 %349, 1
  %gen59 = mul i32 %369, 1
  %_60 = shl i32 %349, 1
  %370 = add i32 %349, -1028651451
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1028651451
  %subalteredBB = sub nsw i32 %349, 1
  %cmpalteredBB = icmp sle i32 %348, %372
  store i32 -272357625, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload124, align 4
  %374 = sub i32 0, 606084436
  %375 = sub i32 %374, %373
  %376 = add i32 %375, 606084436
  %_65 = sub i32 0, %373
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen66 = add i32 %376, 1
  %381 = add i32 %373, 1209093560
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1209093560
  %_67 = sub i32 %373, 1
  %gen68 = mul i32 %383, 1
  %384 = sub i32 %373, 648315689
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 648315689
  %_69 = sub i32 %373, 1
  %gen70 = mul i32 %386, 1
  %387 = sub i32 0, 1937766451
  %388 = sub i32 %387, %373
  %389 = add i32 %388, 1937766451
  %_71 = sub i32 0, %373
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen72 = add i32 %389, 1
  %392 = add i32 %373, -20958830
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -20958830
  %sub2alteredBB = sub nsw i32 %373, 1
  %idxprom3alteredBB = sext i32 %394 to i64
  %b.reload170 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload170, i64 0, i64 %idxprom3alteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload, align 4
  %396 = sub i32 0, %395
  %397 = add i32 0, %396
  %_73 = sub i32 0, %395
  %398 = sub i32 0, 2
  %399 = sub i32 %397, %398
  %gen74 = add i32 %397, 2
  %400 = sub i32 0, -1375190276
  %401 = sub i32 %400, %395
  %402 = add i32 %401, -1375190276
  %_75 = sub i32 0, %395
  %403 = add i32 %402, -739199233
  %404 = add i32 %403, 2
  %405 = sub i32 %404, -739199233
  %gen76 = add i32 %402, 2
  %406 = add i32 %395, 792404804
  %407 = sub i32 %406, 2
  %408 = sub i32 %407, 792404804
  %_77 = sub i32 %395, 2
  %gen78 = mul i32 %408, 2
  %409 = sub i32 %395, 62358792
  %410 = sub i32 %409, 2
  %411 = add i32 %410, 62358792
  %_79 = sub i32 %395, 2
  %gen80 = mul i32 %411, 2
  %412 = add i32 %395, -905582682
  %413 = sub i32 %412, 2
  %414 = sub i32 %413, -905582682
  %_81 = sub i32 %395, 2
  %gen82 = mul i32 %414, 2
  %415 = add i32 %395, -1581745200
  %416 = sub i32 %415, 2
  %417 = sub i32 %416, -1581745200
  %_83 = sub i32 %395, 2
  %gen84 = mul i32 %417, 2
  %418 = sub i32 0, 2
  %419 = add i32 %395, %418
  %_85 = sub i32 %395, 2
  %gen86 = mul i32 %419, 2
  %_87 = shl i32 %395, 2
  %_88 = shl i32 %395, 2
  %420 = sub i32 0, 2
  %421 = add i32 %395, %420
  %sub5alteredBB = sub nsw i32 %395, 2
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload135, align 4
  store i32 -1713451586, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload134, align 4
  %cmp7alteredBB = icmp sge i32 %422, 0
  store i32 -585870049, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload133, align 4
  %idxprom9alteredBB = sext i32 %423 to i64
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i64 0, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload132, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %_97 = sub i32 %424, 1
  %gen98 = mul i32 %426, 1
  %427 = sub i32 0, %424
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %addalteredBB = add nsw i32 %424, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %430, i32* %j.reload, align 4
  store i32 -1798238320, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1869270018, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 857769627, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload131, align 4
  %432 = add i32 0, 336334410
  %433 = sub i32 %432, %431
  %434 = sub i32 %433, 336334410
  %_111 = sub i32 0, %431
  %435 = sub i32 %434, 1425438556
  %436 = add i32 %435, -1
  %437 = add i32 %436, 1425438556
  %gen112 = add i32 %434, -1
  %438 = add i32 %431, 1259157163
  %439 = sub i32 %438, -1
  %440 = sub i32 %439, 1259157163
  %_113 = sub i32 %431, -1
  %gen114 = mul i32 %440, -1
  %441 = add i32 0, 1942094555
  %442 = sub i32 %441, %431
  %443 = sub i32 %442, 1942094555
  %_115 = sub i32 0, %431
  %444 = add i32 %443, -1335136134
  %445 = add i32 %444, -1
  %446 = sub i32 %445, -1335136134
  %gen116 = add i32 %443, -1
  %447 = sub i32 %431, -2100005577
  %448 = add i32 %447, -1
  %449 = add i32 %448, -2100005577
  %decalteredBB = add nsw i32 %431, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload, align 4
  store i32 1410335429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB64alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB110, %for.inc43, %originalBBpart2108, %originalBB106, %if.end42, %if.then39, %for.end33, %for.inc31, %if.end30, %originalBBpart2104, %originalBB102, %if.end, %if.then27, %if.then, %for.body13, %for.cond11, %originalBBpart2100, %originalBB96, %for.body8, %originalBBpart294, %originalBB92, %for.cond6, %originalBBpart290, %originalBB64, %for.end, %for.inc, %for.body, %originalBBpart262, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
