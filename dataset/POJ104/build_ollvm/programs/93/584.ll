; ModuleID = 'source-C-CXX/93/584.c'
source_filename = "source-C-CXX/93/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [500 x i32]*
  %N.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -964655456
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -964655456
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -1328880477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1328880477, label %first
    i32 -1758078555, label %originalBB
    i32 1026198738, label %originalBBpart2
    i32 997661019, label %for.cond
    i32 90504951, label %for.body
    i32 125801104, label %for.inc
    i32 -677681431, label %for.end
    i32 211517596, label %for.cond2
    i32 -1780490801, label %for.body4
    i32 -59103518, label %for.cond5
    i32 -46576029, label %originalBB59
    i32 153101033, label %originalBBpart262
    i32 -2125114401, label %for.body7
    i32 782010383, label %if.then
    i32 2014160614, label %if.end
    i32 166116845, label %for.inc23
    i32 2141727784, label %for.end25
    i32 -696270268, label %for.inc26
    i32 311921940, label %for.end28
    i32 500119069, label %originalBB64
    i32 -340110389, label %originalBBpart266
    i32 690328507, label %for.cond29
    i32 -2026933056, label %originalBB68
    i32 -367697999, label %originalBBpart270
    i32 -753999254, label %for.body31
    i32 2040165906, label %if.then35
    i32 307502715, label %if.end36
    i32 -1368819042, label %for.inc37
    i32 1046504227, label %for.end39
    i32 -540738221, label %for.cond44
    i32 -378666292, label %originalBB72
    i32 -72691296, label %originalBBpart274
    i32 1448156443, label %for.body46
    i32 759824862, label %originalBB76
    i32 -878015372, label %originalBBpart291
    i32 -1367284106, label %if.then51
    i32 -2103326977, label %originalBB93
    i32 1339614801, label %originalBBpart295
    i32 -174778902, label %if.end55
    i32 -1908931576, label %for.inc56
    i32 -1467109127, label %for.end58
    i32 381899070, label %originalBB97
    i32 -1697761828, label %originalBBpart299
    i32 152876988, label %originalBBalteredBB
    i32 1890628596, label %originalBB59alteredBB
    i32 161989247, label %originalBB64alteredBB
    i32 -1003974138, label %originalBB68alteredBB
    i32 -358142925, label %originalBB72alteredBB
    i32 -22096093, label %originalBB76alteredBB
    i32 -644273575, label %originalBB93alteredBB
    i32 296964003, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload103, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload103, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload103
  %26 = select i1 %24, i32 -1758078555, i32 152876988
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %sz = alloca [500 x i32], align 16
  store [500 x i32]* %sz, [500 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %N.reload111 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload111)
  %d.reload164 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload164, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 186095698
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 186095698
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
  %53 = select i1 %51, i32 1026198738, i32 152876988
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 997661019, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload154, align 4
  %N.reload110 = load volatile i32*, i32** %N.reg2mem
  %55 = load i32, i32* %N.reload110, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 90504951, i32 -677681431
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %57 to i64
  %sz.reload123 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload123, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 125801104, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload152, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload151, align 4
  store i32 997661019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload160, align 4
  store i32 211517596, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload159, align 4
  %N.reload109 = load volatile i32*, i32** %N.reg2mem
  %64 = load i32, i32* %N.reload109, align 4
  %cmp3 = icmp sle i32 %63, %64
  %65 = select i1 %cmp3, i32 -1780490801, i32 311921940
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 -59103518, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1567977048
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1567977048
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -46576029, i32 1890628596
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload149, align 4
  %N.reload108 = load volatile i32*, i32** %N.reg2mem
  %94 = load i32, i32* %N.reload108, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload158, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %94, %96
  %sub = sub nsw i32 %94, %95
  %cmp6 = icmp slt i32 %93, %97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 2105908719
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 2105908719
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 153101033, i32 1890628596
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %125 = select i1 %cmp6.reload, i32 -2125114401, i32 2141727784
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload148, align 4
  %idxprom8 = sext i32 %126 to i64
  %sz.reload122 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload122, i64 0, i64 %idxprom8
  %127 = load i32, i32* %arrayidx9, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload147, align 4
  %129 = add i32 %128, -1281257695
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1281257695
  %add = add nsw i32 %128, 1
  %idxprom10 = sext i32 %131 to i64
  %sz.reload121 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload121, i64 0, i64 %idxprom10
  %132 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %127, %132
  %133 = select i1 %cmp12, i32 782010383, i32 2014160614
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload146, align 4
  %idxprom13 = sext i32 %134 to i64
  %sz.reload120 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload120, i64 0, i64 %idxprom13
  %135 = load i32, i32* %arrayidx14, align 4
  %e.reload161 = load volatile i32*, i32** %e.reg2mem
  store i32 %135, i32* %e.reload161, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload145, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add15 = add nsw i32 %136, 1
  %idxprom16 = sext i32 %140 to i64
  %sz.reload119 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload119, i64 0, i64 %idxprom16
  %141 = load i32, i32* %arrayidx17, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload144, align 4
  %idxprom18 = sext i32 %142 to i64
  %sz.reload118 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload118, i64 0, i64 %idxprom18
  store i32 %141, i32* %arrayidx19, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %143 = load i32, i32* %e.reload, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload143, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add20 = add nsw i32 %144, 1
  %idxprom21 = sext i32 %148 to i64
  %sz.reload117 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload117, i64 0, i64 %idxprom21
  store i32 %143, i32* %arrayidx22, align 4
  store i32 2014160614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 166116845, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload142, align 4
  %150 = sub i32 %149, -1011969395
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1011969395
  %inc24 = add nsw i32 %149, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload141, align 4
  store i32 -59103518, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -696270268, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload157, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc27 = add nsw i32 %153, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload156, align 4
  store i32 211517596, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 2103964088
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 2103964088
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 500119069, i32 161989247
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -340110389, i32 161989247
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 690328507, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -677861408
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -677861408
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -2026933056, i32 -1003974138
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload139, align 4
  %N.reload107 = load volatile i32*, i32** %N.reg2mem
  %227 = load i32, i32* %N.reload107, align 4
  %cmp30 = icmp slt i32 %226, %227
  store i1 %cmp30, i1* %cmp30.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1543816098
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1543816098
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -367697999, i32 -1003974138
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %255 = select i1 %cmp30.reload, i32 -753999254, i32 1046504227
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload138, align 4
  %idxprom32 = sext i32 %256 to i64
  %sz.reload116 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload116, i64 0, i64 %idxprom32
  %257 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %257, 2
  %cmp34 = icmp ne i32 %rem, 0
  %258 = select i1 %cmp34, i32 2040165906, i32 307502715
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload137, align 4
  %d.reload163 = load volatile i32*, i32** %d.reg2mem
  store i32 %259, i32* %d.reload163, align 4
  store i32 1046504227, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1368819042, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload136, align 4
  %261 = sub i32 %260, -2090124472
  %262 = add i32 %261, 1
  %263 = add i32 %262, -2090124472
  %inc38 = add nsw i32 %260, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload135, align 4
  store i32 690328507, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %d.reload162 = load volatile i32*, i32** %d.reg2mem
  %264 = load i32, i32* %d.reload162, align 4
  %idxprom40 = sext i32 %264 to i64
  %sz.reload115 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload115, i64 0, i64 %idxprom40
  %265 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %265)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %266 = load i32, i32* %d.reload, align 4
  %267 = sub i32 %266, 510011097
  %268 = add i32 %267, 1
  %269 = add i32 %268, 510011097
  %add43 = add nsw i32 %266, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload134, align 4
  store i32 -540738221, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -378666292, i32 -358142925
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload133, align 4
  %N.reload106 = load volatile i32*, i32** %N.reg2mem
  %285 = load i32, i32* %N.reload106, align 4
  %cmp45 = icmp slt i32 %284, %285
  store i1 %cmp45, i1* %cmp45.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -72691296, i32 -358142925
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %300 = select i1 %cmp45.reload, i32 1448156443, i32 -1467109127
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1431362631
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1431362631
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 759824862, i32 -22096093
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload132, align 4
  %idxprom47 = sext i32 %328 to i64
  %sz.reload114 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload114, i64 0, i64 %idxprom47
  %329 = load i32, i32* %arrayidx48, align 4
  %rem49 = srem i32 %329, 2
  %cmp50 = icmp ne i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -843671406
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -843671406
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -878015372, i32 -22096093
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %345 = select i1 %cmp50.reload, i32 -1367284106, i32 -174778902
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -2103326977, i32 -644273575
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload131, align 4
  %idxprom52 = sext i32 %360 to i64
  %sz.reload113 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload113, i64 0, i64 %idxprom52
  %361 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -297924192
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -297924192
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1339614801, i32 -644273575
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -174778902, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1908931576, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload130, align 4
  %390 = sub i32 %389, 763450698
  %391 = add i32 %390, 1
  %392 = add i32 %391, 763450698
  %inc57 = add nsw i32 %389, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload129, align 4
  store i32 -540738221, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1339965416
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1339965416
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 381899070, i32 296964003
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1697761828, i32 296964003
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %szalteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1758078555, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload128, align 4
  %N.reload105 = load volatile i32*, i32** %N.reg2mem
  %447 = load i32, i32* %N.reload105, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %447, %448
  %449 = add i32 %447, 440730779
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, 440730779
  %_60 = sub i32 %447, %448
  %gen = mul i32 %451, %448
  %452 = sub i32 0, %448
  %453 = add i32 %447, %452
  %subalteredBB = sub nsw i32 %447, %448
  %cmp6alteredBB = icmp slt i32 %446, %453
  store i32 -46576029, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 500119069, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload126, align 4
  %N.reload104 = load volatile i32*, i32** %N.reg2mem
  %455 = load i32, i32* %N.reload104, align 4
  %cmp30alteredBB = icmp slt i32 %454, %455
  store i32 -2026933056, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload125, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %457 = load i32, i32* %N.reload, align 4
  %cmp45alteredBB = icmp slt i32 %456, %457
  store i32 -378666292, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload124, align 4
  %idxprom47alteredBB = sext i32 %458 to i64
  %sz.reload112 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload112, i64 0, i64 %idxprom47alteredBB
  %459 = load i32, i32* %arrayidx48alteredBB, align 4
  %_77 = shl i32 %459, 2
  %_78 = shl i32 %459, 2
  %460 = add i32 0, 1696114980
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, 1696114980
  %_79 = sub i32 0, %459
  %463 = sub i32 0, 2
  %464 = sub i32 %462, %463
  %gen80 = add i32 %462, 2
  %465 = sub i32 0, %459
  %466 = add i32 0, %465
  %_81 = sub i32 0, %459
  %467 = sub i32 0, 2
  %468 = sub i32 %466, %467
  %gen82 = add i32 %466, 2
  %_83 = shl i32 %459, 2
  %469 = sub i32 0, %459
  %470 = add i32 0, %469
  %_84 = sub i32 0, %459
  %471 = sub i32 0, %470
  %472 = sub i32 0, 2
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen85 = add i32 %470, 2
  %475 = add i32 0, -351036186
  %476 = sub i32 %475, %459
  %477 = sub i32 %476, -351036186
  %_86 = sub i32 0, %459
  %478 = add i32 %477, -1881764088
  %479 = add i32 %478, 2
  %480 = sub i32 %479, -1881764088
  %gen87 = add i32 %477, 2
  %481 = sub i32 0, -1563574156
  %482 = sub i32 %481, %459
  %483 = add i32 %482, -1563574156
  %_88 = sub i32 0, %459
  %484 = sub i32 0, %483
  %485 = sub i32 0, 2
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen89 = add i32 %483, 2
  %rem49alteredBB = srem i32 %459, 2
  %cmp50alteredBB = icmp ne i32 %rem49alteredBB, 0
  store i32 759824862, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload, align 4
  %idxprom52alteredBB = sext i32 %488 to i64
  %sz.reload = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload, i64 0, i64 %idxprom52alteredBB
  %489 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %489)
  store i32 -2103326977, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 381899070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB97, %for.end58, %for.inc56, %if.end55, %originalBBpart295, %originalBB93, %if.then51, %originalBBpart291, %originalBB76, %for.body46, %originalBBpart274, %originalBB72, %for.cond44, %for.end39, %for.inc37, %if.end36, %if.then35, %for.body31, %originalBBpart270, %originalBB68, %for.cond29, %originalBBpart266, %originalBB64, %for.end28, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %for.body7, %originalBBpart262, %originalBB59, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
