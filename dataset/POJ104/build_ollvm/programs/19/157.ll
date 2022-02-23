; ModuleID = 'source-C-CXX/19/157.c'
source_filename = "source-C-CXX/19/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [15 x i8]]*
  %substr.reg2mem = alloca [100 x [4 x i8]]*
  %str.reg2mem = alloca [100 x [11 x i8]]*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1069076557
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1069076557
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 -1890119270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -1890119270, label %first
    i32 1045676972, label %originalBB
    i32 -1804882454, label %originalBBpart2
    i32 1230586561, label %for.cond
    i32 1481805836, label %for.body
    i32 692709055, label %originalBB91
    i32 1679628650, label %originalBBpart293
    i32 814612169, label %for.cond13
    i32 1227762383, label %for.body16
    i32 241622751, label %originalBB95
    i32 1439357904, label %originalBBpart297
    i32 -1419313702, label %for.cond17
    i32 -1909724059, label %originalBB99
    i32 1464051174, label %originalBBpart2113
    i32 -22471295, label %for.body21
    i32 1390930139, label %originalBB115
    i32 -513380155, label %originalBBpart2117
    i32 1559170107, label %if.then
    i32 1785425932, label %if.end
    i32 -2124165762, label %for.inc
    i32 734866485, label %for.end
    i32 -6958152, label %if.then37
    i32 491558949, label %if.end38
    i32 -300967974, label %for.inc39
    i32 1592514067, label %originalBB119
    i32 112617405, label %originalBBpart2132
    i32 -825327847, label %for.end41
    i32 -478222519, label %originalBB134
    i32 1091292208, label %originalBBpart2138
    i32 185933455, label %for.cond62
    i32 -1328240793, label %originalBB140
    i32 -1173703552, label %originalBBpart2152
    i32 -1344724107, label %for.body66
    i32 79810805, label %originalBB154
    i32 739170551, label %originalBBpart2165
    i32 -1194604667, label %for.inc76
    i32 1149521832, label %for.end78
    i32 1699250215, label %originalBB167
    i32 157612589, label %originalBBpart2169
    i32 -1414461017, label %for.inc88
    i32 1684753336, label %for.end90
    i32 1722090494, label %originalBBalteredBB
    i32 -328724572, label %originalBB91alteredBB
    i32 -1853764347, label %originalBB95alteredBB
    i32 -2083356960, label %originalBB99alteredBB
    i32 -1567806487, label %originalBB115alteredBB
    i32 1006122800, label %originalBB119alteredBB
    i32 292426160, label %originalBB134alteredBB
    i32 -461251090, label %originalBB140alteredBB
    i32 1658971631, label %originalBB154alteredBB
    i32 758675418, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = and i1 %.reload, %.reload173
  %11 = xor i1 %.reload, %.reload173
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload173
  %14 = select i1 %12, i32 1045676972, i32 1722090494
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x [11 x i8]], align 16
  store [100 x [11 x i8]]* %str, [100 x [11 x i8]]** %str.reg2mem
  %substr = alloca [100 x [4 x i8]], align 16
  store [100 x [4 x i8]]* %substr, [100 x [4 x i8]]** %substr.reg2mem
  %a = alloca [100 x [15 x i8]], align 16
  store [100 x [15 x i8]]* %a, [100 x [15 x i8]]** %a.reg2mem
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload228, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1214155447
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1214155447
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1804882454, i32 1722090494
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1230586561, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload227, align 4
  %idxprom = sext i32 %30 to i64
  %str.reload183 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str.reload183, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx, i32 0, i32 0
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload226, align 4
  %idxprom1 = sext i32 %31 to i64
  %substr.reload187 = load volatile [100 x [4 x i8]]*, [100 x [4 x i8]]** %substr.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr.reload187, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  %32 = select i1 %cmp, i32 1481805836, i32 1684753336
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 973811637
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 973811637
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 692709055, i32 -328724572
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload225, align 4
  %idxprom4 = sext i32 %60 to i64
  %str.reload182 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %str.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str.reload182, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv = trunc i64 %call7 to i32
  %x.reload273 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv, i32* %x.reload273, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload224, align 4
  %idxprom8 = sext i32 %61 to i64
  %substr.reload186 = load volatile [100 x [4 x i8]]*, [100 x [4 x i8]]** %substr.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr.reload186, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv12 = trunc i64 %call11 to i32
  %y.reload282 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv12, i32* %y.reload282, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload247, align 4
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
  %75 = select i1 %73, i32 1679628650, i32 -328724572
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 814612169, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload246, align 4
  %x.reload272 = load volatile i32*, i32** %x.reg2mem
  %77 = load i32, i32* %x.reload272, align 4
  %78 = add i32 %77, -987819512
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -987819512
  %sub = sub nsw i32 %77, 1
  %cmp14 = icmp sle i32 %76, %80
  %81 = select i1 %cmp14, i32 1227762383, i32 -825327847
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 241622751, i32 -1853764347
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload258, align 4
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload254, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 950624232
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 950624232
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1439357904, i32 -1853764347
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1419313702, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1909724059, i32 -2083356960
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload253, align 4
  %x.reload271 = load volatile i32*, i32** %x.reg2mem
  %150 = load i32, i32* %x.reload271, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %sub18 = sub nsw i32 %150, 1
  %cmp19 = icmp sle i32 %149, %152
  store i1 %cmp19, i1* %cmp19.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1864337089
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1864337089
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1464051174, i32 -2083356960
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %168 = select i1 %cmp19.reload, i32 -22471295, i32 734866485
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 2060801175
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 2060801175
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1390930139, i32 -1567806487
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload223, align 4
  %idxprom22 = sext i32 %196 to i64
  %str.reload181 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str.reload181, i64 0, i64 %idxprom22
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload245, align 4
  %idxprom24 = sext i32 %197 to i64
  %arrayidx25 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %198 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %198 to i32
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload222, align 4
  %idxprom27 = sext i32 %199 to i64
  %str.reload180 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str.reload180, i64 0, i64 %idxprom27
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload252, align 4
  %idxprom29 = sext i32 %200 to i64
  %arrayidx30 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %201 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %201 to i32
  %cmp32 = icmp sge i32 %conv26, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -386833866
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -386833866
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -513380155, i32 -1567806487
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %217 = select i1 %cmp32.reload, i32 1559170107, i32 1785425932
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  %218 = load i32, i32* %m.reload257, align 4
  %219 = add i32 %218, 51011814
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 51011814
  %inc = add nsw i32 %218, 1
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  store i32 %221, i32* %m.reload256, align 4
  store i32 1785425932, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2124165762, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload251, align 4
  %223 = add i32 %222, 531756770
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 531756770
  %inc34 = add nsw i32 %222, 1
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  store i32 %225, i32* %k.reload250, align 4
  store i32 -1419313702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  %226 = load i32, i32* %m.reload255, align 4
  %x.reload270 = load volatile i32*, i32** %x.reg2mem
  %227 = load i32, i32* %x.reload270, align 4
  %cmp35 = icmp eq i32 %226, %227
  %228 = select i1 %cmp35, i32 -6958152, i32 491558949
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload244, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %add = add nsw i32 %229, 1
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  store i32 %231, i32* %n.reload264, align 4
  store i32 -825327847, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -300967974, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1146464332
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1146464332
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1592514067, i32 1006122800
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload243, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc40 = add nsw i32 %259, 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload242, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1772602687
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1772602687
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
  %290 = select i1 %288, i32 112617405, i32 1006122800
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 814612169, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -202452623
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -202452623
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -478222519, i32 292426160
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload221, align 4
  %idxprom42 = sext i32 %306 to i64
  %a.reload198 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload198, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx43, i32 0, i32 0
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload220, align 4
  %idxprom45 = sext i32 %307 to i64
  %str.reload179 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %str.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str.reload179, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx46, i32 0, i32 0
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload263, align 4
  %conv48 = sext i32 %308 to i64
  %call49 = call i8* @strncpy(i8* %arraydecay44, i8* %arraydecay47, i64 %conv48) #5
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload219, align 4
  %idxprom50 = sext i32 %309 to i64
  %a.reload197 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload197, i64 0, i64 %idxprom50
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload262, align 4
  %idxprom52 = sext i32 %310 to i64
  %arrayidx53 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload218, align 4
  %idxprom54 = sext i32 %311 to i64
  %a.reload196 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload196, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx55, i32 0, i32 0
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload217, align 4
  %idxprom57 = sext i32 %312 to i64
  %substr.reload185 = load volatile [100 x [4 x i8]]*, [100 x [4 x i8]]** %substr.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr.reload185, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i8* @strcat(i8* %arraydecay56, i8* %arraydecay59) #5
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload261, align 4
  %y.reload281 = load volatile i32*, i32** %y.reg2mem
  %314 = load i32, i32* %y.reload281, align 4
  %315 = sub i32 %313, 1148120148
  %316 = add i32 %315, %314
  %317 = add i32 %316, 1148120148
  %add61 = add nsw i32 %313, %314
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload241, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1099674314
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1099674314
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1091292208, i32 292426160
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 185933455, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -574803415
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -574803415
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1328240793, i32 -461251090
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload240, align 4
  %x.reload269 = load volatile i32*, i32** %x.reg2mem
  %349 = load i32, i32* %x.reload269, align 4
  %y.reload280 = load volatile i32*, i32** %y.reg2mem
  %350 = load i32, i32* %y.reload280, align 4
  %351 = sub i32 0, %349
  %352 = sub i32 0, %350
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add63 = add nsw i32 %349, %350
  %cmp64 = icmp slt i32 %348, %354
  store i1 %cmp64, i1* %cmp64.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1173703552, i32 -461251090
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %381 = select i1 %cmp64.reload, i32 -1344724107, i32 1149521832
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -187113475
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -187113475
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 79810805, i32 1658971631
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload216, align 4
  %idxprom67 = sext i32 %397 to i64
  %str.reload178 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %str.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str.reload178, i64 0, i64 %idxprom67
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload239, align 4
  %y.reload279 = load volatile i32*, i32** %y.reg2mem
  %399 = load i32, i32* %y.reload279, align 4
  %400 = sub i32 %398, 1981191187
  %401 = sub i32 %400, %399
  %402 = add i32 %401, 1981191187
  %sub69 = sub nsw i32 %398, %399
  %idxprom70 = sext i32 %402 to i64
  %arrayidx71 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx68, i64 0, i64 %idxprom70
  %403 = load i8, i8* %arrayidx71, align 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload215, align 4
  %idxprom72 = sext i32 %404 to i64
  %a.reload195 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload195, i64 0, i64 %idxprom72
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload238, align 4
  %idxprom74 = sext i32 %405 to i64
  %arrayidx75 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  store i8 %403, i8* %arrayidx75, align 1
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 739170551, i32 1658971631
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1194604667, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload237, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc77 = add nsw i32 %420, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %424, i32* %j.reload236, align 4
  store i32 185933455, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -960074622
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -960074622
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1699250215, i32 758675418
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload214, align 4
  %idxprom79 = sext i32 %452 to i64
  %a.reload194 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload194, i64 0, i64 %idxprom79
  %x.reload268 = load volatile i32*, i32** %x.reg2mem
  %453 = load i32, i32* %x.reload268, align 4
  %y.reload278 = load volatile i32*, i32** %y.reg2mem
  %454 = load i32, i32* %y.reload278, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 %453, %455
  %add81 = add nsw i32 %453, %454
  %idxprom82 = sext i32 %456 to i64
  %arrayidx83 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx80, i64 0, i64 %idxprom82
  store i8 0, i8* %arrayidx83, align 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload213, align 4
  %idxprom84 = sext i32 %457 to i64
  %a.reload193 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload193, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx85, i32 0, i32 0
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay86)
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 957550000
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 957550000
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 157612589, i32 758675418
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1414461017, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload212, align 4
  %486 = add i32 %485, 62653749
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 62653749
  %inc89 = add nsw i32 %485, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload211, align 4
  store i32 1230586561, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x [11 x i8]], align 16
  %substralteredBB = alloca [100 x [4 x i8]], align 16
  %aalteredBB = alloca [100 x [15 x i8]], align 16
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1045676972, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload210, align 4
  %idxprom4alteredBB = sext i32 %489 to i64
  %str.reload177 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %str.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str.reload177, i64 0, i64 %idxprom4alteredBB
  %arraydecay6alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #4
  %convalteredBB = trunc i64 %call7alteredBB to i32
  %x.reload267 = load volatile i32*, i32** %x.reg2mem
  store i32 %convalteredBB, i32* %x.reload267, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload209, align 4
  %idxprom8alteredBB = sext i32 %490 to i64
  %substr.reload184 = load volatile [100 x [4 x i8]]*, [100 x [4 x i8]]** %substr.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr.reload184, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #4
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  %y.reload277 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv12alteredBB, i32* %y.reload277, align 4
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  store i32 692709055, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload249, align 4
  store i32 241622751, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %491 = load i32, i32* %k.reload248, align 4
  %x.reload266 = load volatile i32*, i32** %x.reg2mem
  %492 = load i32, i32* %x.reload266, align 4
  %493 = sub i32 0, 466335949
  %494 = sub i32 %493, %492
  %495 = add i32 %494, 466335949
  %_ = sub i32 0, %492
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen = add i32 %495, 1
  %500 = sub i32 0, 1
  %501 = add i32 %492, %500
  %_100 = sub i32 %492, 1
  %gen101 = mul i32 %501, 1
  %502 = add i32 0, -1229003070
  %503 = sub i32 %502, %492
  %504 = sub i32 %503, -1229003070
  %_102 = sub i32 0, %492
  %505 = add i32 %504, 1591995340
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1591995340
  %gen103 = add i32 %504, 1
  %508 = add i32 0, -479582755
  %509 = sub i32 %508, %492
  %510 = sub i32 %509, -479582755
  %_104 = sub i32 0, %492
  %511 = add i32 %510, -2077406851
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -2077406851
  %gen105 = add i32 %510, 1
  %514 = sub i32 0, -1707902897
  %515 = sub i32 %514, %492
  %516 = add i32 %515, -1707902897
  %_106 = sub i32 0, %492
  %517 = add i32 %516, -548677209
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -548677209
  %gen107 = add i32 %516, 1
  %520 = sub i32 %492, 1699190114
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1699190114
  %_108 = sub i32 %492, 1
  %gen109 = mul i32 %522, 1
  %523 = add i32 0, 1534843011
  %524 = sub i32 %523, %492
  %525 = sub i32 %524, 1534843011
  %_110 = sub i32 0, %492
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen111 = add i32 %525, 1
  %530 = sub i32 %492, 2017683281
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 2017683281
  %sub18alteredBB = sub nsw i32 %492, 1
  %cmp19alteredBB = icmp sle i32 %491, %532
  store i32 -1909724059, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload208, align 4
  %idxprom22alteredBB = sext i32 %533 to i64
  %str.reload176 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %str.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str.reload176, i64 0, i64 %idxprom22alteredBB
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload234, align 4
  %idxprom24alteredBB = sext i32 %534 to i64
  %arrayidx25alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %535 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %535 to i32
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload207, align 4
  %idxprom27alteredBB = sext i32 %536 to i64
  %str.reload175 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %str.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str.reload175, i64 0, i64 %idxprom27alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %537 = load i32, i32* %k.reload, align 4
  %idxprom29alteredBB = sext i32 %537 to i64
  %arrayidx30alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %538 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %538 to i32
  %cmp32alteredBB = icmp sge i32 %conv26alteredBB, %conv31alteredBB
  store i32 1390930139, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload233, align 4
  %540 = sub i32 0, %539
  %541 = add i32 0, %540
  %_120 = sub i32 0, %539
  %542 = sub i32 %541, 1243006965
  %543 = add i32 %542, 1
  %544 = add i32 %543, 1243006965
  %gen121 = add i32 %541, 1
  %545 = add i32 0, -1289720901
  %546 = sub i32 %545, %539
  %547 = sub i32 %546, -1289720901
  %_122 = sub i32 0, %539
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen123 = add i32 %547, 1
  %552 = sub i32 %539, -1250674875
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1250674875
  %_124 = sub i32 %539, 1
  %gen125 = mul i32 %554, 1
  %555 = add i32 0, 1468598889
  %556 = sub i32 %555, %539
  %557 = sub i32 %556, 1468598889
  %_126 = sub i32 0, %539
  %558 = add i32 %557, 1191113041
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 1191113041
  %gen127 = add i32 %557, 1
  %_128 = shl i32 %539, 1
  %561 = sub i32 0, %539
  %562 = add i32 0, %561
  %_129 = sub i32 0, %539
  %563 = sub i32 %562, 406436648
  %564 = add i32 %563, 1
  %565 = add i32 %564, 406436648
  %gen130 = add i32 %562, 1
  %566 = sub i32 0, 1
  %567 = sub i32 %539, %566
  %inc40alteredBB = add nsw i32 %539, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %567, i32* %j.reload232, align 4
  store i32 1592514067, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload206, align 4
  %idxprom42alteredBB = sext i32 %568 to i64
  %a.reload192 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload192, i64 0, i64 %idxprom42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx43alteredBB, i32 0, i32 0
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload205, align 4
  %idxprom45alteredBB = sext i32 %569 to i64
  %str.reload174 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %str.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str.reload174, i64 0, i64 %idxprom45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx46alteredBB, i32 0, i32 0
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %570 = load i32, i32* %n.reload260, align 4
  %conv48alteredBB = sext i32 %570 to i64
  %call49alteredBB = call i8* @strncpy(i8* %arraydecay44alteredBB, i8* %arraydecay47alteredBB, i64 %conv48alteredBB) #5
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload204, align 4
  %idxprom50alteredBB = sext i32 %571 to i64
  %a.reload191 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload191, i64 0, i64 %idxprom50alteredBB
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %572 = load i32, i32* %n.reload259, align 4
  %idxprom52alteredBB = sext i32 %572 to i64
  %arrayidx53alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  store i8 0, i8* %arrayidx53alteredBB, align 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload203, align 4
  %idxprom54alteredBB = sext i32 %573 to i64
  %a.reload190 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload190, i64 0, i64 %idxprom54alteredBB
  %arraydecay56alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx55alteredBB, i32 0, i32 0
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload202, align 4
  %idxprom57alteredBB = sext i32 %574 to i64
  %substr.reload = load volatile [100 x [4 x i8]]*, [100 x [4 x i8]]** %substr.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr.reload, i64 0, i64 %idxprom57alteredBB
  %arraydecay59alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx58alteredBB, i32 0, i32 0
  %call60alteredBB = call i8* @strcat(i8* %arraydecay56alteredBB, i8* %arraydecay59alteredBB) #5
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %575 = load i32, i32* %n.reload, align 4
  %y.reload276 = load volatile i32*, i32** %y.reg2mem
  %576 = load i32, i32* %y.reload276, align 4
  %577 = sub i32 0, %575
  %578 = add i32 0, %577
  %_135 = sub i32 0, %575
  %579 = add i32 %578, 528984684
  %580 = add i32 %579, %576
  %581 = sub i32 %580, 528984684
  %gen136 = add i32 %578, %576
  %582 = sub i32 0, %576
  %583 = sub i32 %575, %582
  %add61alteredBB = add nsw i32 %575, %576
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %583, i32* %j.reload231, align 4
  store i32 -478222519, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload230, align 4
  %x.reload265 = load volatile i32*, i32** %x.reg2mem
  %585 = load i32, i32* %x.reload265, align 4
  %y.reload275 = load volatile i32*, i32** %y.reg2mem
  %586 = load i32, i32* %y.reload275, align 4
  %587 = add i32 %585, 1893716724
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, 1893716724
  %_141 = sub i32 %585, %586
  %gen142 = mul i32 %589, %586
  %590 = add i32 0, 1321445868
  %591 = sub i32 %590, %585
  %592 = sub i32 %591, 1321445868
  %_143 = sub i32 0, %585
  %593 = sub i32 0, %586
  %594 = sub i32 %592, %593
  %gen144 = add i32 %592, %586
  %595 = sub i32 0, 1897154055
  %596 = sub i32 %595, %585
  %597 = add i32 %596, 1897154055
  %_145 = sub i32 0, %585
  %598 = sub i32 %597, -315311321
  %599 = add i32 %598, %586
  %600 = add i32 %599, -315311321
  %gen146 = add i32 %597, %586
  %601 = sub i32 0, -1778017340
  %602 = sub i32 %601, %585
  %603 = add i32 %602, -1778017340
  %_147 = sub i32 0, %585
  %604 = add i32 %603, -1881120804
  %605 = add i32 %604, %586
  %606 = sub i32 %605, -1881120804
  %gen148 = add i32 %603, %586
  %607 = sub i32 %585, -1579741686
  %608 = sub i32 %607, %586
  %609 = add i32 %608, -1579741686
  %_149 = sub i32 %585, %586
  %gen150 = mul i32 %609, %586
  %610 = sub i32 %585, -694448064
  %611 = add i32 %610, %586
  %612 = add i32 %611, -694448064
  %add63alteredBB = add nsw i32 %585, %586
  %cmp64alteredBB = icmp slt i32 %584, %612
  store i32 -1328240793, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload201, align 4
  %idxprom67alteredBB = sext i32 %613 to i64
  %str.reload = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %str.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str.reload, i64 0, i64 %idxprom67alteredBB
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload229, align 4
  %y.reload274 = load volatile i32*, i32** %y.reg2mem
  %615 = load i32, i32* %y.reload274, align 4
  %616 = sub i32 0, 264936089
  %617 = sub i32 %616, %614
  %618 = add i32 %617, 264936089
  %_155 = sub i32 0, %614
  %619 = sub i32 0, %618
  %620 = sub i32 0, %615
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen156 = add i32 %618, %615
  %623 = sub i32 0, %615
  %624 = add i32 %614, %623
  %_157 = sub i32 %614, %615
  %gen158 = mul i32 %624, %615
  %_159 = shl i32 %614, %615
  %_160 = shl i32 %614, %615
  %625 = sub i32 0, %615
  %626 = add i32 %614, %625
  %_161 = sub i32 %614, %615
  %gen162 = mul i32 %626, %615
  %_163 = shl i32 %614, %615
  %627 = sub i32 0, %615
  %628 = add i32 %614, %627
  %sub69alteredBB = sub nsw i32 %614, %615
  %idxprom70alteredBB = sext i32 %628 to i64
  %arrayidx71alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom70alteredBB
  %629 = load i8, i8* %arrayidx71alteredBB, align 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload200, align 4
  %idxprom72alteredBB = sext i32 %630 to i64
  %a.reload189 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload189, i64 0, i64 %idxprom72alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload, align 4
  %idxprom74alteredBB = sext i32 %631 to i64
  %arrayidx75alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  store i8 %629, i8* %arrayidx75alteredBB, align 1
  store i32 79810805, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload199, align 4
  %idxprom79alteredBB = sext i32 %632 to i64
  %a.reload188 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload188, i64 0, i64 %idxprom79alteredBB
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %633 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %634 = load i32, i32* %y.reload, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 %633, %635
  %add81alteredBB = add nsw i32 %633, %634
  %idxprom82alteredBB = sext i32 %636 to i64
  %arrayidx83alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx80alteredBB, i64 0, i64 %idxprom82alteredBB
  store i8 0, i8* %arrayidx83alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload, align 4
  %idxprom84alteredBB = sext i32 %637 to i64
  %a.reload = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload, i64 0, i64 %idxprom84alteredBB
  %arraydecay86alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx85alteredBB, i32 0, i32 0
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay86alteredBB)
  store i32 1699250215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %originalBBpart2169, %originalBB167, %for.end78, %for.inc76, %originalBBpart2165, %originalBB154, %for.body66, %originalBBpart2152, %originalBB140, %for.cond62, %originalBBpart2138, %originalBB134, %for.end41, %originalBBpart2132, %originalBB119, %for.inc39, %if.end38, %if.then37, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2117, %originalBB115, %for.body21, %originalBBpart2113, %originalBB99, %for.cond17, %originalBBpart297, %originalBB95, %for.body16, %for.cond13, %originalBBpart293, %originalBB91, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
