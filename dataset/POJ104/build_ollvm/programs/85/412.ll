; ModuleID = 'source-C-CXX/85/412.c'
source_filename = "source-C-CXX/85/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %data.reg2mem = alloca [100 x [60 x i32]]*
  %sum.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [20 x i32]*
  %time.reg2mem = alloca [100 x [60 x i32]]*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1395127004
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1395127004
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -411117670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -411117670, label %first
    i32 1430887723, label %originalBB
    i32 486927512, label %originalBBpart2
    i32 -124903497, label %for.cond
    i32 1943528534, label %for.body
    i32 1717935221, label %originalBB90
    i32 -1984762809, label %originalBBpart292
    i32 -1183911229, label %if.then
    i32 613788151, label %for.cond5
    i32 1153071903, label %originalBB94
    i32 -601521718, label %originalBBpart296
    i32 1110065341, label %for.body9
    i32 -641412132, label %for.inc
    i32 1406856975, label %for.end
    i32 -589425678, label %if.else
    i32 545618716, label %originalBB98
    i32 -160023411, label %originalBBpart2100
    i32 607551503, label %if.end
    i32 1411308234, label %for.inc15
    i32 1184971065, label %originalBB102
    i32 -1327914506, label %originalBBpart2105
    i32 843835572, label %for.end17
    i32 -1192717153, label %for.cond18
    i32 1842974528, label %for.body20
    i32 463280602, label %for.cond21
    i32 -691581680, label %for.body23
    i32 -1230144232, label %originalBB107
    i32 946815009, label %originalBBpart2109
    i32 -616065076, label %for.inc28
    i32 -25370372, label %for.end30
    i32 -1685051584, label %if.then34
    i32 -1667015638, label %originalBB111
    i32 834980813, label %originalBBpart2113
    i32 2062912291, label %for.cond35
    i32 1157221010, label %originalBB115
    i32 -2073651168, label %originalBBpart2117
    i32 1175077727, label %for.body39
    i32 -318616009, label %for.inc69
    i32 497263072, label %originalBB119
    i32 -1958583248, label %originalBBpart2125
    i32 1806834388, label %for.end71
    i32 -977477655, label %for.cond72
    i32 -1935283158, label %for.body74
    i32 508242868, label %for.inc80
    i32 492654748, label %originalBB127
    i32 -1244951230, label %originalBBpart2136
    i32 -1158362593, label %for.end82
    i32 1111055299, label %if.else84
    i32 -1152867590, label %if.end86
    i32 1616760758, label %originalBB138
    i32 -1180079771, label %originalBBpart2140
    i32 -513890036, label %for.inc87
    i32 846946545, label %for.end89
    i32 753090439, label %originalBB142
    i32 -2003405019, label %originalBBpart2144
    i32 -1148872949, label %originalBBalteredBB
    i32 -157143897, label %originalBB90alteredBB
    i32 -1006829309, label %originalBB94alteredBB
    i32 365984828, label %originalBB98alteredBB
    i32 -728747932, label %originalBB102alteredBB
    i32 888201244, label %originalBB107alteredBB
    i32 -357669692, label %originalBB111alteredBB
    i32 1783256105, label %originalBB115alteredBB
    i32 1589489984, label %originalBB119alteredBB
    i32 616242342, label %originalBB127alteredBB
    i32 1022844293, label %originalBB138alteredBB
    i32 1438855112, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload148, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload148, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload148
  %26 = select i1 %24, i32 1430887723, i32 -1148872949
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %time = alloca [100 x [60 x i32]], align 16
  store [100 x [60 x i32]]* %time, [100 x [60 x i32]]** %time.reg2mem
  %d = alloca [20 x i32], align 16
  store [20 x i32]* %d, [20 x i32]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %data = alloca [100 x [60 x i32]], align 16
  store [100 x [60 x i32]]* %data, [100 x [60 x i32]]** %data.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload191)
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1316558416
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1316558416
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 486927512, i32 -1148872949
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -124903497, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload188, align 4
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload190, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1943528534, i32 843835572
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1691087391
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1691087391
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1717935221, i32 -157143897
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload187, align 4
  %idxprom = sext i32 %72 to i64
  %d.reload161 = load volatile [20 x i32]*, [20 x i32]** %d.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %d.reload161, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload186, align 4
  %idxprom2 = sext i32 %73 to i64
  %d.reload160 = load volatile [20 x i32]*, [20 x i32]** %d.reg2mem
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %d.reload160, i64 0, i64 %idxprom2
  %74 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %74, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1923468145
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1923468145
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1984762809, i32 -157143897
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %102 = select i1 %cmp4.reload, i32 -1183911229, i32 -589425678
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload220, align 4
  store i32 613788151, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1619999717
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1619999717
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1153071903, i32 -1006829309
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload219, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload185, align 4
  %idxprom6 = sext i32 %119 to i64
  %d.reload159 = load volatile [20 x i32]*, [20 x i32]** %d.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %d.reload159, i64 0, i64 %idxprom6
  %120 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %118, %120
  store i1 %cmp8, i1* %cmp8.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -209811514
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -209811514
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -601521718, i32 -1006829309
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %136 = select i1 %cmp8.reload, i32 1110065341, i32 1406856975
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload184, align 4
  %idxprom10 = sext i32 %137 to i64
  %data.reload232 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %data.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %data.reload232, i64 0, i64 %idxprom10
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload218, align 4
  %idxprom12 = sext i32 %138 to i64
  %arrayidx13 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13)
  store i32 -641412132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload217, align 4
  %140 = sub i32 %139, 25214833
  %141 = add i32 %140, 1
  %142 = add i32 %141, 25214833
  %inc = add nsw i32 %139, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload216, align 4
  store i32 613788151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 607551503, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -528375537
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -528375537
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 545618716, i32 365984828
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1622569806
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1622569806
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -160023411, i32 365984828
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1411308234, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1411308234, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 257715112
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 257715112
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1184971065, i32 -728747932
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload183, align 4
  %213 = sub i32 %212, -381472144
  %214 = add i32 %213, 1
  %215 = add i32 %214, -381472144
  %inc16 = add nsw i32 %212, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload182, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1986374261
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1986374261
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1327914506, i32 -728747932
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -124903497, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 -1192717153, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload180, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %232 = load i32, i32* %m.reload, align 4
  %cmp19 = icmp slt i32 %231, %232
  %233 = select i1 %cmp19, i32 1842974528, i32 846946545
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  store i32 463280602, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload214, align 4
  %cmp22 = icmp slt i32 %234, 1000
  %235 = select i1 %cmp22, i32 -691581680, i32 -25370372
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1538806474
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1538806474
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1230144232, i32 888201244
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload179, align 4
  %idxprom24 = sext i32 %263 to i64
  %time.reload153 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %time.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %time.reload153, i64 0, i64 %idxprom24
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload213, align 4
  %idxprom26 = sext i32 %264 to i64
  %arrayidx27 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -167920071
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -167920071
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 946815009, i32 888201244
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -616065076, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload212, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc29 = add nsw i32 %292, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload211, align 4
  store i32 463280602, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload178, align 4
  %idxprom31 = sext i32 %297 to i64
  %d.reload158 = load volatile [20 x i32]*, [20 x i32]** %d.reg2mem
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %d.reload158, i64 0, i64 %idxprom31
  %298 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %298, 0
  %299 = select i1 %cmp33, i32 -1685051584, i32 1111055299
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1546820461
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1546820461
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1667015638, i32 -357669692
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %b.reload226 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload226, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1027531699
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1027531699
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 834980813, i32 -357669692
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2062912291, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 526987797
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 526987797
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1157221010, i32 1783256105
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload209, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload177, align 4
  %idxprom36 = sext i32 %346 to i64
  %d.reload157 = load volatile [20 x i32]*, [20 x i32]** %d.reg2mem
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %d.reload157, i64 0, i64 %idxprom36
  %347 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %345, %347
  store i1 %cmp38, i1* %cmp38.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1483787270
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1483787270
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -2073651168, i32 1783256105
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %363 = select i1 %cmp38.reload, i32 1175077727, i32 1806834388
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload176, align 4
  %idxprom40 = sext i32 %364 to i64
  %time.reload152 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %time.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %time.reload152, i64 0, i64 %idxprom40
  %b.reload225 = load volatile i32*, i32** %b.reg2mem
  %365 = load i32, i32* %b.reload225, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload175, align 4
  %idxprom42 = sext i32 %366 to i64
  %data.reload231 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %data.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %data.reload231, i64 0, i64 %idxprom42
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload208, align 4
  %idxprom44 = sext i32 %367 to i64
  %arrayidx45 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %368 = load i32, i32* %arrayidx45, align 4
  %369 = add i32 %365, 2059763327
  %370 = add i32 %369, %368
  %371 = sub i32 %370, 2059763327
  %add = add nsw i32 %365, %368
  %idxprom46 = sext i32 %371 to i64
  %arrayidx47 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx41, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload174, align 4
  %idxprom48 = sext i32 %372 to i64
  %time.reload151 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %time.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %time.reload151, i64 0, i64 %idxprom48
  %b.reload224 = load volatile i32*, i32** %b.reg2mem
  %373 = load i32, i32* %b.reload224, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload173, align 4
  %idxprom50 = sext i32 %374 to i64
  %data.reload230 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %data.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %data.reload230, i64 0, i64 %idxprom50
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload207, align 4
  %idxprom52 = sext i32 %375 to i64
  %arrayidx53 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %376 = load i32, i32* %arrayidx53, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 %373, %377
  %add54 = add nsw i32 %373, %376
  %379 = add i32 %378, 2129339524
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 2129339524
  %add55 = add nsw i32 %378, 1
  %idxprom56 = sext i32 %381 to i64
  %arrayidx57 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx49, i64 0, i64 %idxprom56
  store i32 0, i32* %arrayidx57, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload172, align 4
  %idxprom58 = sext i32 %382 to i64
  %time.reload150 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %time.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %time.reload150, i64 0, i64 %idxprom58
  %b.reload223 = load volatile i32*, i32** %b.reg2mem
  %383 = load i32, i32* %b.reload223, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload171, align 4
  %idxprom60 = sext i32 %384 to i64
  %data.reload = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %data.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %data.reload, i64 0, i64 %idxprom60
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload206, align 4
  %idxprom62 = sext i32 %385 to i64
  %arrayidx63 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %386 = load i32, i32* %arrayidx63, align 4
  %387 = sub i32 0, %383
  %388 = sub i32 0, %386
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add64 = add nsw i32 %383, %386
  %391 = sub i32 %390, -1150711630
  %392 = add i32 %391, 2
  %393 = add i32 %392, -1150711630
  %add65 = add nsw i32 %390, 2
  %idxprom66 = sext i32 %393 to i64
  %arrayidx67 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx59, i64 0, i64 %idxprom66
  store i32 0, i32* %arrayidx67, align 4
  %b.reload222 = load volatile i32*, i32** %b.reg2mem
  %394 = load i32, i32* %b.reload222, align 4
  %395 = sub i32 %394, 950630358
  %396 = add i32 %395, 3
  %397 = add i32 %396, 950630358
  %add68 = add nsw i32 %394, 3
  %b.reload221 = load volatile i32*, i32** %b.reg2mem
  store i32 %397, i32* %b.reload221, align 4
  store i32 -318616009, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
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
  %411 = select i1 %409, i32 497263072, i32 1589489984
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload205, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc70 = add nsw i32 %412, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %416, i32* %j.reload204, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1958583248, i32 1589489984
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 2062912291, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %sum.reload229 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload229, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload203, align 4
  store i32 -977477655, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload202, align 4
  %cmp73 = icmp slt i32 %443, 60
  %444 = select i1 %cmp73, i32 -1935283158, i32 -1158362593
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload170, align 4
  %idxprom75 = sext i32 %445 to i64
  %time.reload149 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %time.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %time.reload149, i64 0, i64 %idxprom75
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload201, align 4
  %idxprom77 = sext i32 %446 to i64
  %arrayidx78 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %447 = load i32, i32* %arrayidx78, align 4
  %sum.reload228 = load volatile i32*, i32** %sum.reg2mem
  %448 = load i32, i32* %sum.reload228, align 4
  %449 = sub i32 %448, -1950822266
  %450 = add i32 %449, %447
  %451 = add i32 %450, -1950822266
  %add79 = add nsw i32 %448, %447
  %sum.reload227 = load volatile i32*, i32** %sum.reg2mem
  store i32 %451, i32* %sum.reload227, align 4
  store i32 508242868, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 492654748, i32 616242342
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload200, align 4
  %467 = sub i32 %466, -1273532204
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1273532204
  %inc81 = add nsw i32 %466, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %469, i32* %j.reload199, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1244951230, i32 616242342
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -977477655, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %496 = load i32, i32* %sum.reload, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %496)
  store i32 -1152867590, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1152867590, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1616760758, i32 1022844293
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 1743970686
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1743970686
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1180079771, i32 1022844293
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -513890036, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload169, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc88 = add nsw i32 %550, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload168, align 4
  store i32 -1192717153, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 753090439, i32 1438855112
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, -1692157450
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1692157450
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -2003405019, i32 1438855112
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %timealteredBB = alloca [100 x [60 x i32]], align 16
  %dalteredBB = alloca [20 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %dataalteredBB = alloca [100 x [60 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1430887723, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload167, align 4
  %idxpromalteredBB = sext i32 %596 to i64
  %d.reload156 = load volatile [20 x i32]*, [20 x i32]** %d.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %d.reload156, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload166, align 4
  %idxprom2alteredBB = sext i32 %597 to i64
  %d.reload155 = load volatile [20 x i32]*, [20 x i32]** %d.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %d.reload155, i64 0, i64 %idxprom2alteredBB
  %598 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp ne i32 %598, 0
  store i32 1717935221, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload198, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload165, align 4
  %idxprom6alteredBB = sext i32 %600 to i64
  %d.reload154 = load volatile [20 x i32]*, [20 x i32]** %d.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %d.reload154, i64 0, i64 %idxprom6alteredBB
  %601 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp slt i32 %599, %601
  store i32 1153071903, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 545618716, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload164, align 4
  %603 = sub i32 0, 1192271979
  %604 = sub i32 %603, %602
  %605 = add i32 %604, 1192271979
  %_ = sub i32 0, %602
  %606 = add i32 %605, -1133257474
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -1133257474
  %gen = add i32 %605, 1
  %_103 = shl i32 %602, 1
  %609 = sub i32 0, 1
  %610 = sub i32 %602, %609
  %inc16alteredBB = add nsw i32 %602, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %610, i32* %i.reload163, align 4
  store i32 1184971065, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload162, align 4
  %idxprom24alteredBB = sext i32 %611 to i64
  %time.reload = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %time.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %time.reload, i64 0, i64 %idxprom24alteredBB
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload197, align 4
  %idxprom26alteredBB = sext i32 %612 to i64
  %arrayidx27alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i32 1, i32* %arrayidx27alteredBB, align 4
  store i32 -1230144232, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload196, align 4
  store i32 -1667015638, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload195, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload, align 4
  %idxprom36alteredBB = sext i32 %614 to i64
  %d.reload = load volatile [20 x i32]*, [20 x i32]** %d.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %d.reload, i64 0, i64 %idxprom36alteredBB
  %615 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp slt i32 %613, %615
  store i32 1157221010, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload194, align 4
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %_120 = sub i32 %616, 1
  %gen121 = mul i32 %618, 1
  %619 = add i32 %616, 1626498487
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1626498487
  %_122 = sub i32 %616, 1
  %gen123 = mul i32 %621, 1
  %622 = sub i32 %616, 947493148
  %623 = add i32 %622, 1
  %624 = add i32 %623, 947493148
  %inc70alteredBB = add nsw i32 %616, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %624, i32* %j.reload193, align 4
  store i32 497263072, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload192, align 4
  %_128 = shl i32 %625, 1
  %626 = sub i32 %625, 2016028401
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 2016028401
  %_129 = sub i32 %625, 1
  %gen130 = mul i32 %628, 1
  %_131 = shl i32 %625, 1
  %629 = add i32 0, 1995122950
  %630 = sub i32 %629, %625
  %631 = sub i32 %630, 1995122950
  %_132 = sub i32 0, %625
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen133 = add i32 %631, 1
  %_134 = shl i32 %625, 1
  %634 = add i32 %625, 966566561
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 966566561
  %inc81alteredBB = add nsw i32 %625, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %636, i32* %j.reload, align 4
  store i32 492654748, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1616760758, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 753090439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB142, %for.end89, %for.inc87, %originalBBpart2140, %originalBB138, %if.end86, %if.else84, %for.end82, %originalBBpart2136, %originalBB127, %for.inc80, %for.body74, %for.cond72, %for.end71, %originalBBpart2125, %originalBB119, %for.inc69, %for.body39, %originalBBpart2117, %originalBB115, %for.cond35, %originalBBpart2113, %originalBB111, %if.then34, %for.end30, %for.inc28, %originalBBpart2109, %originalBB107, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.end17, %originalBBpart2105, %originalBB102, %for.inc15, %if.end, %originalBBpart2100, %originalBB98, %if.else, %for.end, %for.inc, %for.body9, %originalBBpart296, %originalBB94, %for.cond5, %if.then, %originalBBpart292, %originalBB90, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
