; ModuleID = 'source-C-CXX/20/951.c'
source_filename = "source-C-CXX/20/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %a.reg2mem = alloca [300 x i32]*
  %ave.reg2mem = alloca float*
  %b2.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1434472147
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1434472147
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 -2131027539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -2131027539, label %first
    i32 1599870304, label %originalBB
    i32 -1498793234, label %originalBBpart2
    i32 314585775, label %for.cond
    i32 656959583, label %for.body
    i32 -1474950743, label %originalBB78
    i32 -794388457, label %originalBBpart293
    i32 -1724933905, label %for.inc
    i32 -1758104846, label %for.end
    i32 -1646745521, label %originalBB95
    i32 -1063585487, label %originalBBpart299
    i32 1775045609, label %for.cond5
    i32 1796579808, label %for.body8
    i32 2028355856, label %originalBB101
    i32 624309536, label %originalBBpart2111
    i32 -1344228706, label %if.then
    i32 2094212907, label %if.then22
    i32 -955455200, label %originalBB113
    i32 -873833057, label %originalBBpart2119
    i32 -511354842, label %if.else
    i32 -435488767, label %if.end
    i32 723464518, label %if.end37
    i32 1141148787, label %for.inc38
    i32 220698704, label %for.end40
    i32 1298278984, label %if.then51
    i32 -714782516, label %if.else55
    i32 -134917334, label %originalBB121
    i32 527377273, label %originalBBpart2147
    i32 -1582938435, label %if.then66
    i32 -1068516549, label %originalBB149
    i32 1437392660, label %originalBBpart2151
    i32 -1898125755, label %if.else70
    i32 -132240778, label %originalBB153
    i32 1494294156, label %originalBBpart2155
    i32 658622503, label %if.end76
    i32 -209210787, label %if.end77
    i32 -559756688, label %originalBBalteredBB
    i32 393993380, label %originalBB78alteredBB
    i32 -1665124588, label %originalBB95alteredBB
    i32 -772117209, label %originalBB101alteredBB
    i32 1954128311, label %originalBB113alteredBB
    i32 1870786470, label %originalBB121alteredBB
    i32 1986388245, label %originalBB149alteredBB
    i32 -1846851410, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload159, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload159, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload159
  %26 = select i1 %24, i32 1599870304, i32 -559756688
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  %ave = alloca float, align 4
  store float* %ave, float** %ave.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload196, align 4
  %b1.reload205 = load volatile i32*, i32** %b1.reg2mem
  store i32 0, i32* %b1.reload205, align 4
  %b2.reload212 = load volatile i32*, i32** %b2.reg2mem
  store i32 0, i32* %b2.reload212, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload163)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1700252696
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1700252696
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1498793234, i32 -559756688
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 314585775, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload183, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload162, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 656959583, i32 -1758104846
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1165810262
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1165810262
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1474950743, i32 393993380
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload247 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload247, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload181, align 4
  %idxprom2 = sext i32 %61 to i64
  %a.reload246 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload246, i64 0, i64 %idxprom2
  %62 = load i32, i32* %arrayidx3, align 4
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  %63 = load i32, i32* %sum.reload195, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, %62
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add = add i32 %63, %62
  %sum.reload194 = load volatile i32*, i32** %sum.reg2mem
  store i32 %67, i32* %sum.reload194, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -794388457, i32 393993380
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1724933905, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload180, align 4
  %83 = add i32 %82, 488001214
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 488001214
  %inc = add nsw i32 %82, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload179, align 4
  store i32 314585775, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1646745521, i32 -1665124588
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %sum.reload193 = load volatile i32*, i32** %sum.reg2mem
  %112 = load i32, i32* %sum.reload193, align 4
  %conv = sitofp i32 %112 to float
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload161, align 4
  %conv4 = sitofp i32 %113 to float
  %div = fdiv float %conv, %conv4
  %ave.reload225 = load volatile float*, float** %ave.reg2mem
  store float %div, float* %ave.reload225, align 4
  %max.reload190 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload190, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -136975888
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -136975888
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1063585487, i32 -1665124588
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1775045609, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload177, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload160, align 4
  %cmp6 = icmp slt i32 %141, %142
  %143 = select i1 %cmp6, i32 1796579808, i32 220698704
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2028355856, i32 -772117209
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload176, align 4
  %idxprom9 = sext i32 %158 to i64
  %a.reload245 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload245, i64 0, i64 %idxprom9
  %159 = load i32, i32* %arrayidx10, align 4
  %conv11 = uitofp i32 %159 to float
  %ave.reload224 = load volatile float*, float** %ave.reg2mem
  %160 = load float, float* %ave.reload224, align 4
  %sub = fsub float %conv11, %160
  %conv12 = fpext float %sub to double
  %call13 = call double @fabs(double %conv12) #3
  %max.reload189 = load volatile i32*, i32** %max.reg2mem
  %161 = load i32, i32* %max.reload189, align 4
  %conv14 = sitofp i32 %161 to double
  %cmp15 = fcmp oge double %call13, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 624309536, i32 -772117209
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %176 = select i1 %cmp15.reload, i32 -1344228706, i32 723464518
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload175, align 4
  %idxprom17 = sext i32 %177 to i64
  %a.reload244 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload244, i64 0, i64 %idxprom17
  %178 = load i32, i32* %arrayidx18, align 4
  %conv19 = uitofp i32 %178 to float
  %ave.reload223 = load volatile float*, float** %ave.reg2mem
  %179 = load float, float* %ave.reload223, align 4
  %cmp20 = fcmp olt float %conv19, %179
  %180 = select i1 %cmp20, i32 2094212907, i32 -511354842
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -955455200, i32 1954128311
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload174, align 4
  %idxprom23 = sext i32 %207 to i64
  %a.reload243 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload243, i64 0, i64 %idxprom23
  %208 = load i32, i32* %arrayidx24, align 4
  %conv25 = uitofp i32 %208 to float
  %ave.reload222 = load volatile float*, float** %ave.reg2mem
  %209 = load float, float* %ave.reload222, align 4
  %sub26 = fsub float %conv25, %209
  %conv27 = fpext float %sub26 to double
  %call28 = call double @fabs(double %conv27) #3
  %conv29 = fptosi double %call28 to i32
  %max.reload188 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv29, i32* %max.reload188, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload173, align 4
  %b1.reload204 = load volatile i32*, i32** %b1.reg2mem
  store i32 %210, i32* %b1.reload204, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -873833057, i32 1954128311
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -435488767, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload172, align 4
  %idxprom30 = sext i32 %225 to i64
  %a.reload242 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload242, i64 0, i64 %idxprom30
  %226 = load i32, i32* %arrayidx31, align 4
  %conv32 = uitofp i32 %226 to float
  %ave.reload221 = load volatile float*, float** %ave.reg2mem
  %227 = load float, float* %ave.reload221, align 4
  %sub33 = fsub float %conv32, %227
  %conv34 = fpext float %sub33 to double
  %call35 = call double @fabs(double %conv34) #3
  %conv36 = fptosi double %call35 to i32
  %max.reload187 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv36, i32* %max.reload187, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload171, align 4
  %b2.reload211 = load volatile i32*, i32** %b2.reg2mem
  store i32 %228, i32* %b2.reload211, align 4
  store i32 -435488767, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 723464518, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1141148787, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload170, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc39 = add nsw i32 %229, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload169, align 4
  store i32 1775045609, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %b2.reload210 = load volatile i32*, i32** %b2.reg2mem
  %232 = load i32, i32* %b2.reload210, align 4
  %idxprom41 = sext i32 %232 to i64
  %a.reload241 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload241, i64 0, i64 %idxprom41
  %233 = load i32, i32* %arrayidx42, align 4
  %conv43 = uitofp i32 %233 to float
  %ave.reload220 = load volatile float*, float** %ave.reg2mem
  %234 = load float, float* %ave.reload220, align 4
  %sub44 = fsub float %conv43, %234
  %ave.reload219 = load volatile float*, float** %ave.reg2mem
  %235 = load float, float* %ave.reload219, align 4
  %b1.reload203 = load volatile i32*, i32** %b1.reg2mem
  %236 = load i32, i32* %b1.reload203, align 4
  %idxprom45 = sext i32 %236 to i64
  %a.reload240 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload240, i64 0, i64 %idxprom45
  %237 = load i32, i32* %arrayidx46, align 4
  %conv47 = uitofp i32 %237 to float
  %sub48 = fsub float %235, %conv47
  %cmp49 = fcmp ogt float %sub44, %sub48
  %238 = select i1 %cmp49, i32 1298278984, i32 -714782516
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %b2.reload209 = load volatile i32*, i32** %b2.reg2mem
  %239 = load i32, i32* %b2.reload209, align 4
  %idxprom52 = sext i32 %239 to i64
  %a.reload239 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload239, i64 0, i64 %idxprom52
  %240 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %240)
  store i32 -209210787, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -489992341
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -489992341
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -134917334, i32 1870786470
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %b2.reload208 = load volatile i32*, i32** %b2.reg2mem
  %256 = load i32, i32* %b2.reload208, align 4
  %idxprom56 = sext i32 %256 to i64
  %a.reload238 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload238, i64 0, i64 %idxprom56
  %257 = load i32, i32* %arrayidx57, align 4
  %conv58 = uitofp i32 %257 to float
  %ave.reload218 = load volatile float*, float** %ave.reg2mem
  %258 = load float, float* %ave.reload218, align 4
  %sub59 = fsub float %conv58, %258
  %ave.reload217 = load volatile float*, float** %ave.reg2mem
  %259 = load float, float* %ave.reload217, align 4
  %b1.reload202 = load volatile i32*, i32** %b1.reg2mem
  %260 = load i32, i32* %b1.reload202, align 4
  %idxprom60 = sext i32 %260 to i64
  %a.reload237 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload237, i64 0, i64 %idxprom60
  %261 = load i32, i32* %arrayidx61, align 4
  %conv62 = uitofp i32 %261 to float
  %sub63 = fsub float %259, %conv62
  %cmp64 = fcmp olt float %sub59, %sub63
  store i1 %cmp64, i1* %cmp64.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 2041234463
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 2041234463
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 527377273, i32 1870786470
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %289 = select i1 %cmp64.reload, i32 -1582938435, i32 -1898125755
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1810212185
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1810212185
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1068516549, i32 1986388245
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %b1.reload201 = load volatile i32*, i32** %b1.reg2mem
  %305 = load i32, i32* %b1.reload201, align 4
  %idxprom67 = sext i32 %305 to i64
  %a.reload236 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload236, i64 0, i64 %idxprom67
  %306 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %306)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1451641897
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1451641897
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1437392660, i32 1986388245
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 658622503, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -132240778, i32 -1846851410
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %b1.reload200 = load volatile i32*, i32** %b1.reg2mem
  %360 = load i32, i32* %b1.reload200, align 4
  %idxprom71 = sext i32 %360 to i64
  %a.reload235 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload235, i64 0, i64 %idxprom71
  %361 = load i32, i32* %arrayidx72, align 4
  %b2.reload207 = load volatile i32*, i32** %b2.reg2mem
  %362 = load i32, i32* %b2.reload207, align 4
  %idxprom73 = sext i32 %362 to i64
  %a.reload234 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload234, i64 0, i64 %idxprom73
  %363 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %361, i32 %363)
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1162979539
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1162979539
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1494294156, i32 -1846851410
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 658622503, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -209210787, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  %avealteredBB = alloca float, align 4
  %aalteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %b1alteredBB, align 4
  store i32 0, i32* %b2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1599870304, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload168, align 4
  %idxpromalteredBB = sext i32 %391 to i64
  %a.reload233 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload233, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload167, align 4
  %idxprom2alteredBB = sext i32 %392 to i64
  %a.reload232 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload232, i64 0, i64 %idxprom2alteredBB
  %393 = load i32, i32* %arrayidx3alteredBB, align 4
  %sum.reload192 = load volatile i32*, i32** %sum.reg2mem
  %394 = load i32, i32* %sum.reload192, align 4
  %_ = shl i32 %394, %393
  %_79 = shl i32 %394, %393
  %395 = sub i32 0, %393
  %396 = add i32 %394, %395
  %_80 = sub i32 %394, %393
  %gen = mul i32 %396, %393
  %397 = sub i32 0, %393
  %398 = add i32 %394, %397
  %_81 = sub i32 %394, %393
  %gen82 = mul i32 %398, %393
  %399 = sub i32 %394, -1778361212
  %400 = sub i32 %399, %393
  %401 = add i32 %400, -1778361212
  %_83 = sub i32 %394, %393
  %gen84 = mul i32 %401, %393
  %_85 = shl i32 %394, %393
  %402 = sub i32 0, %393
  %403 = add i32 %394, %402
  %_86 = sub i32 %394, %393
  %gen87 = mul i32 %403, %393
  %404 = add i32 0, -1774948351
  %405 = sub i32 %404, %394
  %406 = sub i32 %405, -1774948351
  %_88 = sub i32 0, %394
  %407 = add i32 %406, -368087189
  %408 = add i32 %407, %393
  %409 = sub i32 %408, -368087189
  %gen89 = add i32 %406, %393
  %410 = sub i32 0, -2072400590
  %411 = sub i32 %410, %394
  %412 = add i32 %411, -2072400590
  %_90 = sub i32 0, %394
  %413 = add i32 %412, -944846772
  %414 = add i32 %413, %393
  %415 = sub i32 %414, -944846772
  %gen91 = add i32 %412, %393
  %416 = sub i32 %394, 534014449
  %417 = add i32 %416, %393
  %418 = add i32 %417, 534014449
  %addalteredBB = add i32 %394, %393
  %sum.reload191 = load volatile i32*, i32** %sum.reg2mem
  store i32 %418, i32* %sum.reload191, align 4
  store i32 -1474950743, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %419 = load i32, i32* %sum.reload, align 4
  %convalteredBB = sitofp i32 %419 to float
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %420 = load i32, i32* %n.reload, align 4
  %conv4alteredBB = sitofp i32 %420 to float
  %_96 = fsub float -0.000000e+00, %convalteredBB
  %gen97 = fadd float %_96, %conv4alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv4alteredBB
  %ave.reload216 = load volatile float*, float** %ave.reg2mem
  store float %divalteredBB, float* %ave.reload216, align 4
  %max.reload186 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload186, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 -1646745521, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload165, align 4
  %idxprom9alteredBB = sext i32 %421 to i64
  %a.reload231 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload231, i64 0, i64 %idxprom9alteredBB
  %422 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = uitofp i32 %422 to float
  %ave.reload215 = load volatile float*, float** %ave.reg2mem
  %423 = load float, float* %ave.reload215, align 4
  %_102 = fsub float -0.000000e+00, %conv11alteredBB
  %gen103 = fadd float %_102, %423
  %_104 = fsub float %conv11alteredBB, %423
  %gen105 = fmul float %_104, %423
  %_106 = fsub float %conv11alteredBB, %423
  %gen107 = fmul float %_106, %423
  %_108 = fsub float -0.000000e+00, %conv11alteredBB
  %gen109 = fadd float %_108, %423
  %subalteredBB = fsub float %conv11alteredBB, %423
  %conv12alteredBB = fpext float %subalteredBB to double
  %call13alteredBB = call double @fabs(double %conv12alteredBB) #3
  %max.reload185 = load volatile i32*, i32** %max.reg2mem
  %424 = load i32, i32* %max.reload185, align 4
  %conv14alteredBB = sitofp i32 %424 to double
  %cmp15alteredBB = fcmp oge double %call13alteredBB, %conv14alteredBB
  store i32 2028355856, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload164, align 4
  %idxprom23alteredBB = sext i32 %425 to i64
  %a.reload230 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload230, i64 0, i64 %idxprom23alteredBB
  %426 = load i32, i32* %arrayidx24alteredBB, align 4
  %conv25alteredBB = uitofp i32 %426 to float
  %ave.reload214 = load volatile float*, float** %ave.reg2mem
  %427 = load float, float* %ave.reload214, align 4
  %_114 = fsub float -0.000000e+00, %conv25alteredBB
  %gen115 = fadd float %_114, %427
  %_116 = fsub float %conv25alteredBB, %427
  %gen117 = fmul float %_116, %427
  %sub26alteredBB = fsub float %conv25alteredBB, %427
  %conv27alteredBB = fpext float %sub26alteredBB to double
  %call28alteredBB = call double @fabs(double %conv27alteredBB) #3
  %conv29alteredBB = fptosi double %call28alteredBB to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %conv29alteredBB, i32* %max.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload, align 4
  %b1.reload199 = load volatile i32*, i32** %b1.reg2mem
  store i32 %428, i32* %b1.reload199, align 4
  store i32 -955455200, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %b2.reload206 = load volatile i32*, i32** %b2.reg2mem
  %429 = load i32, i32* %b2.reload206, align 4
  %idxprom56alteredBB = sext i32 %429 to i64
  %a.reload229 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload229, i64 0, i64 %idxprom56alteredBB
  %430 = load i32, i32* %arrayidx57alteredBB, align 4
  %conv58alteredBB = uitofp i32 %430 to float
  %ave.reload213 = load volatile float*, float** %ave.reg2mem
  %431 = load float, float* %ave.reload213, align 4
  %_122 = fsub float %conv58alteredBB, %431
  %gen123 = fmul float %_122, %431
  %_124 = fsub float -0.000000e+00, %conv58alteredBB
  %gen125 = fadd float %_124, %431
  %_126 = fsub float %conv58alteredBB, %431
  %gen127 = fmul float %_126, %431
  %_128 = fsub float -0.000000e+00, %conv58alteredBB
  %gen129 = fadd float %_128, %431
  %_130 = fsub float %conv58alteredBB, %431
  %gen131 = fmul float %_130, %431
  %_132 = fsub float -0.000000e+00, %conv58alteredBB
  %gen133 = fadd float %_132, %431
  %_134 = fsub float %conv58alteredBB, %431
  %gen135 = fmul float %_134, %431
  %sub59alteredBB = fsub float %conv58alteredBB, %431
  %ave.reload = load volatile float*, float** %ave.reg2mem
  %432 = load float, float* %ave.reload, align 4
  %b1.reload198 = load volatile i32*, i32** %b1.reg2mem
  %433 = load i32, i32* %b1.reload198, align 4
  %idxprom60alteredBB = sext i32 %433 to i64
  %a.reload228 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload228, i64 0, i64 %idxprom60alteredBB
  %434 = load i32, i32* %arrayidx61alteredBB, align 4
  %conv62alteredBB = uitofp i32 %434 to float
  %_136 = fsub float %432, %conv62alteredBB
  %gen137 = fmul float %_136, %conv62alteredBB
  %_138 = fsub float %432, %conv62alteredBB
  %gen139 = fmul float %_138, %conv62alteredBB
  %_140 = fsub float %432, %conv62alteredBB
  %gen141 = fmul float %_140, %conv62alteredBB
  %_142 = fsub float -0.000000e+00, %432
  %gen143 = fadd float %_142, %conv62alteredBB
  %_144 = fsub float %432, %conv62alteredBB
  %gen145 = fmul float %_144, %conv62alteredBB
  %sub63alteredBB = fsub float %432, %conv62alteredBB
  %cmp64alteredBB = fcmp olt float %sub59alteredBB, %sub63alteredBB
  store i32 -134917334, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %b1.reload197 = load volatile i32*, i32** %b1.reg2mem
  %435 = load i32, i32* %b1.reload197, align 4
  %idxprom67alteredBB = sext i32 %435 to i64
  %a.reload227 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload227, i64 0, i64 %idxprom67alteredBB
  %436 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %436)
  store i32 -1068516549, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %437 = load i32, i32* %b1.reload, align 4
  %idxprom71alteredBB = sext i32 %437 to i64
  %a.reload226 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload226, i64 0, i64 %idxprom71alteredBB
  %438 = load i32, i32* %arrayidx72alteredBB, align 4
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  %439 = load i32, i32* %b2.reload, align 4
  %idxprom73alteredBB = sext i32 %439 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom73alteredBB
  %440 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %438, i32 %440)
  store i32 -132240778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end76, %originalBBpart2155, %originalBB153, %if.else70, %originalBBpart2151, %originalBB149, %if.then66, %originalBBpart2147, %originalBB121, %if.else55, %if.then51, %for.end40, %for.inc38, %if.end37, %if.end, %if.else, %originalBBpart2119, %originalBB113, %if.then22, %if.then, %originalBBpart2111, %originalBB101, %for.body8, %for.cond5, %originalBBpart299, %originalBB95, %for.end, %for.inc, %originalBBpart293, %originalBB78, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
