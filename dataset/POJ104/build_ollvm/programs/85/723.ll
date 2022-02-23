; ModuleID = 'source-C-CXX/85/723.c'
source_filename = "source-C-CXX/85/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %duandian.reg2mem = alloca i32*
  %time.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [10 x i32]*
  %m.reg2mem = alloca i32*
  %population.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1688586889
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1688586889
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 -1521949489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -1521949489, label %first
    i32 -509472642, label %originalBB
    i32 -924962681, label %originalBBpart2
    i32 -988373524, label %for.cond
    i32 528560559, label %for.body
    i32 772516430, label %if.then
    i32 -419544486, label %if.end
    i32 -2061492216, label %originalBB47
    i32 -2136336954, label %originalBBpart249
    i32 1583652599, label %for.cond4
    i32 -1156584914, label %for.body6
    i32 -1735695654, label %originalBB51
    i32 -816567636, label %originalBBpart253
    i32 1329465083, label %for.inc
    i32 -465373464, label %for.end
    i32 -827850215, label %originalBB55
    i32 -580363487, label %originalBBpart276
    i32 -1567248570, label %if.then11
    i32 -2291031, label %if.else
    i32 -1888223358, label %originalBB78
    i32 1892185670, label %originalBBpart291
    i32 -491568359, label %for.cond16
    i32 -765282588, label %for.body18
    i32 1281979709, label %originalBB93
    i32 -1834051904, label %originalBBpart2114
    i32 -2084007234, label %if.then27
    i32 -1130425584, label %originalBB116
    i32 -1894856353, label %originalBBpart2130
    i32 1310535103, label %if.end30
    i32 -88651835, label %if.then33
    i32 30190116, label %originalBB132
    i32 1796489704, label %originalBBpart2145
    i32 -928383724, label %if.end37
    i32 1789975430, label %originalBB147
    i32 135244342, label %originalBBpart2153
    i32 5520983, label %for.inc39
    i32 744249021, label %originalBB155
    i32 -282340058, label %originalBBpart2166
    i32 -726385693, label %for.end41
    i32 -214235237, label %if.end42
    i32 -1913468194, label %originalBB168
    i32 -2123263425, label %originalBBpart2170
    i32 1933015926, label %for.inc44
    i32 -1035705082, label %for.end46
    i32 580894070, label %originalBB172
    i32 1955237607, label %originalBBpart2174
    i32 -1020927682, label %originalBBalteredBB
    i32 1128513261, label %originalBB47alteredBB
    i32 1412219451, label %originalBB51alteredBB
    i32 -418580783, label %originalBB55alteredBB
    i32 862193986, label %originalBB78alteredBB
    i32 1915617821, label %originalBB93alteredBB
    i32 1103210154, label %originalBB116alteredBB
    i32 404793849, label %originalBB132alteredBB
    i32 -1567752823, label %originalBB147alteredBB
    i32 47875415, label %originalBB155alteredBB
    i32 1195896249, label %originalBB168alteredBB
    i32 -2110454303, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %10 = and i1 %.reload, %.reload178
  %11 = xor i1 %.reload, %.reload178
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload178
  %14 = select i1 %12, i32 -509472642, i32 -1020927682
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %population = alloca i32, align 4
  store i32* %population, i32** %population.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %num = alloca [10 x i32], align 16
  store [10 x i32]* %num, [10 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %duandian = alloca i32, align 4
  store i32* %duandian, i32** %duandian.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %time.reload235 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload235, align 4
  %duandian.reload245 = load volatile i32*, i32** %duandian.reg2mem
  store i32 1, i32* %duandian.reload245, align 4
  %sum.reload254 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload254, align 4
  %population.reload179 = load volatile i32*, i32** %population.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %population.reload179)
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -886819395
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -886819395
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -924962681, i32 -1020927682
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -988373524, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload198, align 4
  %population.reload = load volatile i32*, i32** %population.reg2mem
  %43 = load i32, i32* %population.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 528560559, i32 -1035705082
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload187)
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload186, align 4
  %cmp2 = icmp eq i32 %45, 0
  %46 = select i1 %cmp2, i32 772516430, i32 -419544486
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1933015926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1320721143
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1320721143
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2061492216, i32 1128513261
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload216, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -526274442
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -526274442
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -2136336954, i32 1128513261
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1583652599, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload215, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload185, align 4
  %cmp5 = icmp slt i32 %89, %90
  %91 = select i1 %cmp5, i32 -1156584914, i32 -465373464
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1735695654, i32 1412219451
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload214, align 4
  %idxprom = sext i32 %118 to i64
  %num.reload196 = load volatile [10 x i32]*, [10 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %num.reload196, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1779899896
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1779899896
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -816567636, i32 1412219451
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1329465083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload213, align 4
  %135 = add i32 %134, -828272067
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -828272067
  %inc = add nsw i32 %134, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload212, align 4
  store i32 1583652599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -827850215, i32 -418580783
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %164 = load i32, i32* %m.reload184, align 4
  %165 = add i32 %164, 298776997
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 298776997
  %sub = sub nsw i32 %164, 1
  %idxprom8 = sext i32 %167 to i64
  %num.reload195 = load volatile [10 x i32]*, [10 x i32]** %num.reg2mem
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %num.reload195, i64 0, i64 %idxprom8
  %168 = load i32, i32* %arrayidx9, align 4
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %169 = load i32, i32* %m.reload183, align 4
  %mul = mul nsw i32 3, %169
  %170 = sub i32 0, %168
  %171 = sub i32 0, %mul
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add = add nsw i32 %168, %mul
  %time.reload234 = load volatile i32*, i32** %time.reg2mem
  store i32 %173, i32* %time.reload234, align 4
  %time.reload233 = load volatile i32*, i32** %time.reg2mem
  %174 = load i32, i32* %time.reload233, align 4
  %cmp10 = icmp sle i32 %174, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %200 = select i1 %198, i32 -580363487, i32 -418580783
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %201 = select i1 %cmp10.reload, i32 -1567248570, i32 -2291031
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %202 = load i32, i32* %m.reload182, align 4
  %mul12 = mul nsw i32 3, %202
  %203 = sub i32 60, 523438244
  %204 = sub i32 %203, %mul12
  %205 = add i32 %204, 523438244
  %sub13 = sub nsw i32 60, %mul12
  %sum.reload253 = load volatile i32*, i32** %sum.reg2mem
  store i32 %205, i32* %sum.reload253, align 4
  store i32 -214235237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %231 = select i1 %229, i32 -1888223358, i32 862193986
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %num.reload194 = load volatile [10 x i32]*, [10 x i32]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %num.reload194, i64 0, i64 0
  %232 = load i32, i32* %arrayidx14, align 16
  %233 = add i32 %232, -1836818868
  %234 = add i32 %233, 3
  %235 = sub i32 %234, -1836818868
  %add15 = add nsw i32 %232, 3
  %time.reload232 = load volatile i32*, i32** %time.reg2mem
  store i32 %235, i32* %time.reload232, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload211, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1892185670, i32 862193986
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -491568359, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload210, align 4
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %263 = load i32, i32* %m.reload181, align 4
  %cmp17 = icmp slt i32 %262, %263
  %264 = select i1 %cmp17, i32 -765282588, i32 -726385693
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1643974632
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1643974632
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1281979709, i32 1915617821
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %time.reload231 = load volatile i32*, i32** %time.reg2mem
  %292 = load i32, i32* %time.reload231, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload209, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %sub19 = sub nsw i32 %293, 1
  %idxprom20 = sext i32 %295 to i64
  %num.reload193 = load volatile [10 x i32]*, [10 x i32]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %num.reload193, i64 0, i64 %idxprom20
  %296 = load i32, i32* %arrayidx21, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %292, %297
  %sub22 = sub nsw i32 %292, %296
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload208, align 4
  %idxprom23 = sext i32 %299 to i64
  %num.reload192 = load volatile [10 x i32]*, [10 x i32]** %num.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %num.reload192, i64 0, i64 %idxprom23
  %300 = load i32, i32* %arrayidx24, align 4
  %301 = sub i32 %298, -442532103
  %302 = add i32 %301, %300
  %303 = add i32 %302, -442532103
  %add25 = add nsw i32 %298, %300
  %time.reload230 = load volatile i32*, i32** %time.reg2mem
  store i32 %303, i32* %time.reload230, align 4
  %time.reload229 = load volatile i32*, i32** %time.reg2mem
  %304 = load i32, i32* %time.reload229, align 4
  %cmp26 = icmp sgt i32 %304, 60
  store i1 %cmp26, i1* %cmp26.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1467236006
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1467236006
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1834051904, i32 1915617821
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %332 = select i1 %cmp26.reload, i32 -2084007234, i32 1310535103
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -441570670
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -441570670
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1130425584, i32 1103210154
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %duandian.reload244 = load volatile i32*, i32** %duandian.reg2mem
  %348 = load i32, i32* %duandian.reload244, align 4
  %mul28 = mul nsw i32 3, %348
  %349 = sub i32 0, %mul28
  %350 = add i32 60, %349
  %sub29 = sub nsw i32 60, %mul28
  %sum.reload252 = load volatile i32*, i32** %sum.reg2mem
  store i32 %350, i32* %sum.reload252, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 264128896
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 264128896
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1894856353, i32 1103210154
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -726385693, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %time.reload228 = load volatile i32*, i32** %time.reg2mem
  %366 = load i32, i32* %time.reload228, align 4
  %367 = add i32 %366, 181070471
  %368 = add i32 %367, 3
  %369 = sub i32 %368, 181070471
  %add31 = add nsw i32 %366, 3
  %time.reload227 = load volatile i32*, i32** %time.reg2mem
  store i32 %369, i32* %time.reload227, align 4
  %time.reload226 = load volatile i32*, i32** %time.reg2mem
  %370 = load i32, i32* %time.reload226, align 4
  %cmp32 = icmp sge i32 %370, 60
  %371 = select i1 %cmp32, i32 -88651835, i32 -928383724
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 30190116, i32 404793849
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %time.reload225 = load volatile i32*, i32** %time.reg2mem
  %386 = load i32, i32* %time.reload225, align 4
  %387 = sub i32 %386, 1724681626
  %388 = sub i32 %387, 3
  %389 = add i32 %388, 1724681626
  %sub34 = sub nsw i32 %386, 3
  %duandian.reload243 = load volatile i32*, i32** %duandian.reg2mem
  %390 = load i32, i32* %duandian.reload243, align 4
  %mul35 = mul nsw i32 3, %390
  %391 = sub i32 0, %mul35
  %392 = add i32 %389, %391
  %sub36 = sub nsw i32 %389, %mul35
  %sum.reload251 = load volatile i32*, i32** %sum.reg2mem
  store i32 %392, i32* %sum.reload251, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1089732665
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1089732665
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1796489704, i32 404793849
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -726385693, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 611315559
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 611315559
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1789975430, i32 -1567752823
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %duandian.reload242 = load volatile i32*, i32** %duandian.reg2mem
  %435 = load i32, i32* %duandian.reload242, align 4
  %436 = add i32 %435, 106160034
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 106160034
  %inc38 = add nsw i32 %435, 1
  %duandian.reload241 = load volatile i32*, i32** %duandian.reg2mem
  store i32 %438, i32* %duandian.reload241, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 206496807
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 206496807
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 135244342, i32 -1567752823
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 5520983, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1121947209
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1121947209
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 744249021, i32 47875415
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload207, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %inc40 = add nsw i32 %469, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %471, i32* %j.reload206, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -1860171523
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1860171523
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -282340058, i32 47875415
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -491568359, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -214235237, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -124586452
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -124586452
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1913468194, i32 1195896249
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %sum.reload250 = load volatile i32*, i32** %sum.reg2mem
  %526 = load i32, i32* %sum.reload250, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %526)
  %sum.reload249 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload249, align 4
  %time.reload224 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload224, align 4
  %duandian.reload240 = load volatile i32*, i32** %duandian.reg2mem
  store i32 1, i32* %duandian.reload240, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -2123263425, i32 1195896249
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1933015926, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload197, align 4
  %542 = add i32 %541, -970371812
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -970371812
  %inc45 = add nsw i32 %541, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %544, i32* %i.reload, align 4
  store i32 -988373524, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 580894070, i32 -2110454303
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 903689048
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 903689048
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1955237607, i32 -2110454303
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %populationalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %numalteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %duandianalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %timealteredBB, align 4
  store i32 1, i32* %duandianalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %populationalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -509472642, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  store i32 -2061492216, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload204, align 4
  %idxpromalteredBB = sext i32 %586 to i64
  %num.reload191 = load volatile [10 x i32]*, [10 x i32]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %num.reload191, i64 0, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1735695654, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %587 = load i32, i32* %m.reload180, align 4
  %_ = shl i32 %587, 1
  %588 = add i32 0, 1636258220
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, 1636258220
  %_56 = sub i32 0, %587
  %591 = sub i32 %590, 2118929403
  %592 = add i32 %591, 1
  %593 = add i32 %592, 2118929403
  %gen = add i32 %590, 1
  %594 = add i32 %587, -1633889458
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1633889458
  %_57 = sub i32 %587, 1
  %gen58 = mul i32 %596, 1
  %597 = sub i32 0, 1
  %598 = add i32 %587, %597
  %subalteredBB = sub nsw i32 %587, 1
  %idxprom8alteredBB = sext i32 %598 to i64
  %num.reload190 = load volatile [10 x i32]*, [10 x i32]** %num.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %num.reload190, i64 0, i64 %idxprom8alteredBB
  %599 = load i32, i32* %arrayidx9alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %600 = load i32, i32* %m.reload, align 4
  %601 = sub i32 0, %600
  %602 = add i32 3, %601
  %_59 = sub i32 3, %600
  %gen60 = mul i32 %602, %600
  %_61 = shl i32 3, %600
  %603 = add i32 0, -1865285422
  %604 = sub i32 %603, 3
  %605 = sub i32 %604, -1865285422
  %_62 = sub i32 0, 3
  %606 = add i32 %605, 784007531
  %607 = add i32 %606, %600
  %608 = sub i32 %607, 784007531
  %gen63 = add i32 %605, %600
  %609 = sub i32 0, %600
  %610 = add i32 3, %609
  %_64 = sub i32 3, %600
  %gen65 = mul i32 %610, %600
  %611 = add i32 0, -1730764091
  %612 = sub i32 %611, 3
  %613 = sub i32 %612, -1730764091
  %_66 = sub i32 0, 3
  %614 = sub i32 0, %600
  %615 = sub i32 %613, %614
  %gen67 = add i32 %613, %600
  %mulalteredBB = mul nsw i32 3, %600
  %616 = sub i32 %599, 817745257
  %617 = sub i32 %616, %mulalteredBB
  %618 = add i32 %617, 817745257
  %_68 = sub i32 %599, %mulalteredBB
  %gen69 = mul i32 %618, %mulalteredBB
  %619 = add i32 0, 50891583
  %620 = sub i32 %619, %599
  %621 = sub i32 %620, 50891583
  %_70 = sub i32 0, %599
  %622 = sub i32 0, %mulalteredBB
  %623 = sub i32 %621, %622
  %gen71 = add i32 %621, %mulalteredBB
  %624 = sub i32 %599, 513567786
  %625 = sub i32 %624, %mulalteredBB
  %626 = add i32 %625, 513567786
  %_72 = sub i32 %599, %mulalteredBB
  %gen73 = mul i32 %626, %mulalteredBB
  %_74 = shl i32 %599, %mulalteredBB
  %627 = sub i32 %599, 1348923635
  %628 = add i32 %627, %mulalteredBB
  %629 = add i32 %628, 1348923635
  %addalteredBB = add nsw i32 %599, %mulalteredBB
  %time.reload223 = load volatile i32*, i32** %time.reg2mem
  store i32 %629, i32* %time.reload223, align 4
  %time.reload222 = load volatile i32*, i32** %time.reg2mem
  %630 = load i32, i32* %time.reload222, align 4
  %cmp10alteredBB = icmp sle i32 %630, 60
  store i32 -827850215, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %num.reload189 = load volatile [10 x i32]*, [10 x i32]** %num.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %num.reload189, i64 0, i64 0
  %631 = load i32, i32* %arrayidx14alteredBB, align 16
  %632 = add i32 0, 767283754
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, 767283754
  %_79 = sub i32 0, %631
  %635 = sub i32 0, 3
  %636 = sub i32 %634, %635
  %gen80 = add i32 %634, 3
  %637 = sub i32 0, -1983973474
  %638 = sub i32 %637, %631
  %639 = add i32 %638, -1983973474
  %_81 = sub i32 0, %631
  %640 = sub i32 0, %639
  %641 = sub i32 0, 3
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen82 = add i32 %639, 3
  %644 = sub i32 0, -1741756153
  %645 = sub i32 %644, %631
  %646 = add i32 %645, -1741756153
  %_83 = sub i32 0, %631
  %647 = add i32 %646, 116221124
  %648 = add i32 %647, 3
  %649 = sub i32 %648, 116221124
  %gen84 = add i32 %646, 3
  %650 = sub i32 0, %631
  %651 = add i32 0, %650
  %_85 = sub i32 0, %631
  %652 = sub i32 %651, 1133843208
  %653 = add i32 %652, 3
  %654 = add i32 %653, 1133843208
  %gen86 = add i32 %651, 3
  %655 = sub i32 0, 3
  %656 = add i32 %631, %655
  %_87 = sub i32 %631, 3
  %gen88 = mul i32 %656, 3
  %_89 = shl i32 %631, 3
  %657 = add i32 %631, 243063171
  %658 = add i32 %657, 3
  %659 = sub i32 %658, 243063171
  %add15alteredBB = add nsw i32 %631, 3
  %time.reload221 = load volatile i32*, i32** %time.reg2mem
  store i32 %659, i32* %time.reload221, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload203, align 4
  store i32 -1888223358, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %time.reload220 = load volatile i32*, i32** %time.reg2mem
  %660 = load i32, i32* %time.reload220, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload202, align 4
  %662 = add i32 %661, 381160317
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 381160317
  %_94 = sub i32 %661, 1
  %gen95 = mul i32 %664, 1
  %665 = sub i32 %661, 1521891261
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 1521891261
  %sub19alteredBB = sub nsw i32 %661, 1
  %idxprom20alteredBB = sext i32 %667 to i64
  %num.reload188 = load volatile [10 x i32]*, [10 x i32]** %num.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %num.reload188, i64 0, i64 %idxprom20alteredBB
  %668 = load i32, i32* %arrayidx21alteredBB, align 4
  %669 = sub i32 0, %668
  %670 = add i32 %660, %669
  %_96 = sub i32 %660, %668
  %gen97 = mul i32 %670, %668
  %671 = sub i32 %660, 285428786
  %672 = sub i32 %671, %668
  %673 = add i32 %672, 285428786
  %sub22alteredBB = sub nsw i32 %660, %668
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload201, align 4
  %idxprom23alteredBB = sext i32 %674 to i64
  %num.reload = load volatile [10 x i32]*, [10 x i32]** %num.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %num.reload, i64 0, i64 %idxprom23alteredBB
  %675 = load i32, i32* %arrayidx24alteredBB, align 4
  %676 = sub i32 0, 608838536
  %677 = sub i32 %676, %673
  %678 = add i32 %677, 608838536
  %_98 = sub i32 0, %673
  %679 = add i32 %678, -1797045788
  %680 = add i32 %679, %675
  %681 = sub i32 %680, -1797045788
  %gen99 = add i32 %678, %675
  %682 = sub i32 0, -1372452500
  %683 = sub i32 %682, %673
  %684 = add i32 %683, -1372452500
  %_100 = sub i32 0, %673
  %685 = sub i32 0, %684
  %686 = sub i32 0, %675
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen101 = add i32 %684, %675
  %689 = sub i32 %673, -1805644683
  %690 = sub i32 %689, %675
  %691 = add i32 %690, -1805644683
  %_102 = sub i32 %673, %675
  %gen103 = mul i32 %691, %675
  %_104 = shl i32 %673, %675
  %692 = sub i32 0, %673
  %693 = add i32 0, %692
  %_105 = sub i32 0, %673
  %694 = add i32 %693, 1159422725
  %695 = add i32 %694, %675
  %696 = sub i32 %695, 1159422725
  %gen106 = add i32 %693, %675
  %697 = sub i32 0, -227973192
  %698 = sub i32 %697, %673
  %699 = add i32 %698, -227973192
  %_107 = sub i32 0, %673
  %700 = sub i32 0, %675
  %701 = sub i32 %699, %700
  %gen108 = add i32 %699, %675
  %702 = sub i32 0, -29804944
  %703 = sub i32 %702, %673
  %704 = add i32 %703, -29804944
  %_109 = sub i32 0, %673
  %705 = sub i32 0, %675
  %706 = sub i32 %704, %705
  %gen110 = add i32 %704, %675
  %_111 = shl i32 %673, %675
  %_112 = shl i32 %673, %675
  %707 = sub i32 %673, -1682768250
  %708 = add i32 %707, %675
  %709 = add i32 %708, -1682768250
  %add25alteredBB = add nsw i32 %673, %675
  %time.reload219 = load volatile i32*, i32** %time.reg2mem
  store i32 %709, i32* %time.reload219, align 4
  %time.reload218 = load volatile i32*, i32** %time.reg2mem
  %710 = load i32, i32* %time.reload218, align 4
  %cmp26alteredBB = icmp sgt i32 %710, 60
  store i32 1281979709, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %duandian.reload239 = load volatile i32*, i32** %duandian.reg2mem
  %711 = load i32, i32* %duandian.reload239, align 4
  %712 = add i32 0, 1958204441
  %713 = sub i32 %712, 3
  %714 = sub i32 %713, 1958204441
  %_117 = sub i32 0, 3
  %715 = sub i32 %714, 478264364
  %716 = add i32 %715, %711
  %717 = add i32 %716, 478264364
  %gen118 = add i32 %714, %711
  %mul28alteredBB = mul nsw i32 3, %711
  %_119 = shl i32 60, %mul28alteredBB
  %718 = add i32 60, 1537364720
  %719 = sub i32 %718, %mul28alteredBB
  %720 = sub i32 %719, 1537364720
  %_120 = sub i32 60, %mul28alteredBB
  %gen121 = mul i32 %720, %mul28alteredBB
  %721 = add i32 60, 1176813741
  %722 = sub i32 %721, %mul28alteredBB
  %723 = sub i32 %722, 1176813741
  %_122 = sub i32 60, %mul28alteredBB
  %gen123 = mul i32 %723, %mul28alteredBB
  %724 = sub i32 0, 60
  %725 = add i32 0, %724
  %_124 = sub i32 0, 60
  %726 = sub i32 0, %725
  %727 = sub i32 0, %mul28alteredBB
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen125 = add i32 %725, %mul28alteredBB
  %_126 = shl i32 60, %mul28alteredBB
  %730 = add i32 0, 2094182670
  %731 = sub i32 %730, 60
  %732 = sub i32 %731, 2094182670
  %_127 = sub i32 0, 60
  %733 = sub i32 0, %732
  %734 = sub i32 0, %mul28alteredBB
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen128 = add i32 %732, %mul28alteredBB
  %737 = add i32 60, 1305583475
  %738 = sub i32 %737, %mul28alteredBB
  %739 = sub i32 %738, 1305583475
  %sub29alteredBB = sub nsw i32 60, %mul28alteredBB
  %sum.reload248 = load volatile i32*, i32** %sum.reg2mem
  store i32 %739, i32* %sum.reload248, align 4
  store i32 -1130425584, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %time.reload217 = load volatile i32*, i32** %time.reg2mem
  %740 = load i32, i32* %time.reload217, align 4
  %741 = sub i32 %740, 1061767360
  %742 = sub i32 %741, 3
  %743 = add i32 %742, 1061767360
  %sub34alteredBB = sub nsw i32 %740, 3
  %duandian.reload238 = load volatile i32*, i32** %duandian.reg2mem
  %744 = load i32, i32* %duandian.reload238, align 4
  %_133 = shl i32 3, %744
  %745 = add i32 0, 1890523962
  %746 = sub i32 %745, 3
  %747 = sub i32 %746, 1890523962
  %_134 = sub i32 0, 3
  %748 = add i32 %747, 604252956
  %749 = add i32 %748, %744
  %750 = sub i32 %749, 604252956
  %gen135 = add i32 %747, %744
  %751 = sub i32 0, 3
  %752 = add i32 0, %751
  %_136 = sub i32 0, 3
  %753 = sub i32 0, %752
  %754 = sub i32 0, %744
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen137 = add i32 %752, %744
  %757 = sub i32 0, -1751856645
  %758 = sub i32 %757, 3
  %759 = add i32 %758, -1751856645
  %_138 = sub i32 0, 3
  %760 = sub i32 0, %744
  %761 = sub i32 %759, %760
  %gen139 = add i32 %759, %744
  %mul35alteredBB = mul nsw i32 3, %744
  %762 = add i32 %743, -99977768
  %763 = sub i32 %762, %mul35alteredBB
  %764 = sub i32 %763, -99977768
  %_140 = sub i32 %743, %mul35alteredBB
  %gen141 = mul i32 %764, %mul35alteredBB
  %765 = sub i32 0, %mul35alteredBB
  %766 = add i32 %743, %765
  %_142 = sub i32 %743, %mul35alteredBB
  %gen143 = mul i32 %766, %mul35alteredBB
  %767 = sub i32 0, %mul35alteredBB
  %768 = add i32 %743, %767
  %sub36alteredBB = sub nsw i32 %743, %mul35alteredBB
  %sum.reload247 = load volatile i32*, i32** %sum.reg2mem
  store i32 %768, i32* %sum.reload247, align 4
  store i32 30190116, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %duandian.reload237 = load volatile i32*, i32** %duandian.reg2mem
  %769 = load i32, i32* %duandian.reload237, align 4
  %_148 = shl i32 %769, 1
  %_149 = shl i32 %769, 1
  %_150 = shl i32 %769, 1
  %_151 = shl i32 %769, 1
  %770 = add i32 %769, -663907246
  %771 = add i32 %770, 1
  %772 = sub i32 %771, -663907246
  %inc38alteredBB = add nsw i32 %769, 1
  %duandian.reload236 = load volatile i32*, i32** %duandian.reg2mem
  store i32 %772, i32* %duandian.reload236, align 4
  store i32 1789975430, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload200, align 4
  %_156 = shl i32 %773, 1
  %774 = sub i32 0, -1652561120
  %775 = sub i32 %774, %773
  %776 = add i32 %775, -1652561120
  %_157 = sub i32 0, %773
  %777 = add i32 %776, -1609239252
  %778 = add i32 %777, 1
  %779 = sub i32 %778, -1609239252
  %gen158 = add i32 %776, 1
  %_159 = shl i32 %773, 1
  %780 = sub i32 0, -516262741
  %781 = sub i32 %780, %773
  %782 = add i32 %781, -516262741
  %_160 = sub i32 0, %773
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen161 = add i32 %782, 1
  %787 = add i32 %773, -1886999145
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -1886999145
  %_162 = sub i32 %773, 1
  %gen163 = mul i32 %789, 1
  %_164 = shl i32 %773, 1
  %790 = sub i32 0, %773
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %inc40alteredBB = add nsw i32 %773, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %793, i32* %j.reload, align 4
  store i32 744249021, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %sum.reload246 = load volatile i32*, i32** %sum.reg2mem
  %794 = load i32, i32* %sum.reload246, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %794)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %time.reload = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload, align 4
  %duandian.reload = load volatile i32*, i32** %duandian.reg2mem
  store i32 1, i32* %duandian.reload, align 4
  store i32 -1913468194, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 580894070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB116alteredBB, %originalBB93alteredBB, %originalBB78alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB172, %for.end46, %for.inc44, %originalBBpart2170, %originalBB168, %if.end42, %for.end41, %originalBBpart2166, %originalBB155, %for.inc39, %originalBBpart2153, %originalBB147, %if.end37, %originalBBpart2145, %originalBB132, %if.then33, %if.end30, %originalBBpart2130, %originalBB116, %if.then27, %originalBBpart2114, %originalBB93, %for.body18, %for.cond16, %originalBBpart291, %originalBB78, %if.else, %if.then11, %originalBBpart276, %originalBB55, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body6, %for.cond4, %originalBBpart249, %originalBB47, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
