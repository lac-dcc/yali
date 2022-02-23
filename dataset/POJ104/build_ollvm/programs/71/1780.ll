; ModuleID = 'source-C-CXX/71/1780.c'
source_filename = "source-C-CXX/71/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %k.reg2mem = alloca [20 x [20 x i32]]*
  %h.reg2mem = alloca [20 x [20 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem233 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1496846345
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1496846345
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem233
  %switchVar = alloca i32
  store i32 1477440613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 1477440613, label %first
    i32 1616862887, label %originalBB
    i32 -1425765127, label %originalBBpart2
    i32 217684033, label %for.cond
    i32 -463597530, label %for.body
    i32 -690702325, label %for.cond1
    i32 -757786447, label %for.body3
    i32 -2075377226, label %for.inc
    i32 607935485, label %originalBB136
    i32 -552089307, label %originalBBpart2146
    i32 -1696973907, label %for.end
    i32 -947250040, label %originalBB148
    i32 -1267175733, label %originalBBpart2150
    i32 -328561629, label %for.inc7
    i32 1791636582, label %for.end9
    i32 1859519024, label %originalBB152
    i32 -1152096942, label %originalBBpart2154
    i32 -831407048, label %for.cond10
    i32 857252977, label %for.body12
    i32 -576866634, label %originalBB156
    i32 479675897, label %originalBBpart2158
    i32 -1006277124, label %for.cond13
    i32 1884837256, label %for.body15
    i32 358020010, label %originalBB160
    i32 1660018984, label %originalBBpart2182
    i32 -2135170860, label %for.inc30
    i32 -1522230831, label %for.end32
    i32 2032439406, label %originalBB184
    i32 471492504, label %originalBBpart2186
    i32 1622699794, label %for.inc33
    i32 1137643718, label %for.end35
    i32 758665005, label %for.cond36
    i32 1427600591, label %originalBB188
    i32 141744581, label %originalBBpart2190
    i32 -343250083, label %for.body38
    i32 -376367363, label %for.cond39
    i32 -1620521800, label %for.body41
    i32 764537491, label %originalBB192
    i32 -1165663879, label %originalBBpart2214
    i32 1453236141, label %for.inc57
    i32 -2038925896, label %for.end59
    i32 -416931553, label %for.inc60
    i32 773393138, label %for.end62
    i32 1509827124, label %for.cond63
    i32 -1116634969, label %originalBB216
    i32 -75194940, label %originalBBpart2218
    i32 904601070, label %for.body65
    i32 -612070760, label %originalBB220
    i32 1555941084, label %originalBBpart2222
    i32 -496302232, label %for.cond66
    i32 1227634830, label %for.body69
    i32 -2135335383, label %for.inc85
    i32 -268587515, label %for.end87
    i32 799043075, label %originalBB224
    i32 704737190, label %originalBBpart2226
    i32 -2081989125, label %for.inc88
    i32 -343006633, label %for.end90
    i32 1978868092, label %for.cond91
    i32 1636607303, label %for.body93
    i32 -1617791178, label %for.cond94
    i32 -164188798, label %for.body96
    i32 1943445013, label %for.inc112
    i32 -462595689, label %for.end114
    i32 -913275111, label %for.inc115
    i32 -41126630, label %for.end117
    i32 1090379841, label %for.cond118
    i32 -620251083, label %originalBB228
    i32 95881444, label %originalBBpart2230
    i32 1415586780, label %for.body120
    i32 1369528664, label %for.cond121
    i32 1155464836, label %for.body123
    i32 -1104584994, label %if.then
    i32 853894227, label %if.end
    i32 -1064849642, label %for.inc130
    i32 -251021067, label %for.end132
    i32 35112985, label %for.inc133
    i32 -191622109, label %for.end135
    i32 -705737228, label %originalBBalteredBB
    i32 -1294918614, label %originalBB136alteredBB
    i32 -1747097610, label %originalBB148alteredBB
    i32 -1990395719, label %originalBB152alteredBB
    i32 -1835067292, label %originalBB156alteredBB
    i32 -2125763560, label %originalBB160alteredBB
    i32 -794889641, label %originalBB184alteredBB
    i32 648401358, label %originalBB188alteredBB
    i32 -561102704, label %originalBB192alteredBB
    i32 967839684, label %originalBB216alteredBB
    i32 587913849, label %originalBB220alteredBB
    i32 342805213, label %originalBB224alteredBB
    i32 -938988804, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload234 = load volatile i1, i1* %.reg2mem233
  %10 = and i1 %.reload, %.reload234
  %11 = xor i1 %.reload, %.reload234
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload234
  %14 = select i1 %12, i32 1616862887, i32 -705737228
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %h, [20 x [20 x i32]]** %h.reg2mem
  %k = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %k, [20 x [20 x i32]]** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %h.reload358 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %h.reg2mem
  %15 = bitcast [20 x [20 x i32]]* %h.reload358 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1600, i32 16, i1 false)
  %k.reload365 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %k.reg2mem
  %16 = bitcast [20 x [20 x i32]]* %k.reload365 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1600, i32 16, i1 false)
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload243, i32* %n.reload249)
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload297, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1425765127, i32 -705737228
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 217684033, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload296, align 4
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  %32 = load i32, i32* %m.reload242, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -463597530, i32 1791636582
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload345, align 4
  store i32 -690702325, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload344, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload248, align 4
  %cmp2 = icmp slt i32 %34, %35
  %36 = select i1 %cmp2, i32 -757786447, i32 -1696973907
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload295, align 4
  %idxprom = sext i32 %37 to i64
  %h.reload357 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %h.reg2mem
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h.reload357, i64 0, i64 %idxprom
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload343, align 4
  %idxprom4 = sext i32 %38 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2075377226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 773334232
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 773334232
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 607935485, i32 -1294918614
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload342, align 4
  %55 = sub i32 %54, 1014230816
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1014230816
  %inc = add nsw i32 %54, 1
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 %57, i32* %j.reload341, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -552089307, i32 -1294918614
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -690702325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -224340308
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -224340308
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -947250040, i32 -1747097610
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 25477561
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 25477561
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1267175733, i32 -1747097610
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -328561629, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload294, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc8 = add nsw i32 %102, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload293, align 4
  store i32 217684033, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -931281637
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -931281637
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1859519024, i32 -1990395719
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -941058015
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -941058015
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1152096942, i32 -1990395719
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -831407048, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload291, align 4
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  %136 = load i32, i32* %m.reload241, align 4
  %137 = add i32 %136, -1581468986
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1581468986
  %sub = sub nsw i32 %136, 1
  %cmp11 = icmp slt i32 %135, %139
  %140 = select i1 %cmp11, i32 857252977, i32 1137643718
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -576866634, i32 -1835067292
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload340, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1898832298
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1898832298
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 479675897, i32 -1835067292
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1006277124, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload339, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload247, align 4
  %cmp14 = icmp slt i32 %194, %195
  %196 = select i1 %cmp14, i32 1884837256, i32 -1522230831
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 358020010, i32 -2125763560
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload290, align 4
  %idxprom16 = sext i32 %211 to i64
  %h.reload356 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %h.reg2mem
  %arrayidx17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h.reload356, i64 0, i64 %idxprom16
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload338, align 4
  %idxprom18 = sext i32 %212 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %213 = load i32, i32* %arrayidx19, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload289, align 4
  %215 = sub i32 %214, 1543482218
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1543482218
  %add = add nsw i32 %214, 1
  %idxprom20 = sext i32 %217 to i64
  %h.reload355 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %h.reg2mem
  %arrayidx21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h.reload355, i64 0, i64 %idxprom20
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload337, align 4
  %idxprom22 = sext i32 %218 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %219 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 @cmp(i32 %213, i32 %219)
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload288, align 4
  %idxprom25 = sext i32 %220 to i64
  %k.reload364 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %k.reg2mem
  %arrayidx26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %k.reload364, i64 0, i64 %idxprom25
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload336, align 4
  %idxprom27 = sext i32 %221 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %222 = load i32, i32* %arrayidx28, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, %call24
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add29 = add nsw i32 %222, %call24
  store i32 %226, i32* %arrayidx28, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1660018984, i32 -2125763560
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -2135170860, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload335, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc31 = add nsw i32 %253, 1
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 %255, i32* %j.reload334, align 4
  store i32 -1006277124, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 928173809
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 928173809
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 2032439406, i32 -794889641
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -263612225
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -263612225
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 471492504, i32 -794889641
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1622699794, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload287, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc34 = add nsw i32 %286, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload286, align 4
  store i32 -831407048, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload285, align 4
  store i32 758665005, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 2136527291
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 2136527291
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1427600591, i32 648401358
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload284, align 4
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  %319 = load i32, i32* %m.reload240, align 4
  %cmp37 = icmp slt i32 %318, %319
  store i1 %cmp37, i1* %cmp37.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1902426447
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1902426447
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 141744581, i32 648401358
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %347 = select i1 %cmp37.reload, i32 -343250083, i32 773393138
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload333, align 4
  store i32 -376367363, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload332, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %349 = load i32, i32* %n.reload246, align 4
  %cmp40 = icmp slt i32 %348, %349
  %350 = select i1 %cmp40, i32 -1620521800, i32 -2038925896
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -19504527
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -19504527
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 764537491, i32 -561102704
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload283, align 4
  %idxprom42 = sext i32 %366 to i64
  %h.reload354 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %h.reg2mem
  %arrayidx43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h.reload354, i64 0, i64 %idxprom42
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload331, align 4
  %idxprom44 = sext i32 %367 to i64
  %arrayidx45 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %368 = load i32, i32* %arrayidx45, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload282, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %sub46 = sub nsw i32 %369, 1
  %idxprom47 = sext i32 %371 to i64
  %h.reload353 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %h.reg2mem
  %arrayidx48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h.reload353, i64 0, i64 %idxprom47
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload330, align 4
  %idxprom49 = sext i32 %372 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %373 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 @cmp(i32 %368, i32 %373)
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload281, align 4
  %idxprom52 = sext i32 %374 to i64
  %k.reload363 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %k.reg2mem
  %arrayidx53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %k.reload363, i64 0, i64 %idxprom52
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload329, align 4
  %idxprom54 = sext i32 %375 to i64
  %arrayidx55 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %376 = load i32, i32* %arrayidx55, align 4
  %377 = sub i32 0, %call51
  %378 = sub i32 %376, %377
  %add56 = add nsw i32 %376, %call51
  store i32 %378, i32* %arrayidx55, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1211004501
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1211004501
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1165663879, i32 -561102704
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1453236141, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload328, align 4
  %395 = sub i32 %394, 720031414
  %396 = add i32 %395, 1
  %397 = add i32 %396, 720031414
  %inc58 = add nsw i32 %394, 1
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 %397, i32* %j.reload327, align 4
  store i32 -376367363, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -416931553, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload280, align 4
  %399 = add i32 %398, -1906029244
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1906029244
  %inc61 = add nsw i32 %398, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload279, align 4
  store i32 758665005, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  store i32 1509827124, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 639080305
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 639080305
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1116634969, i32 967839684
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload277, align 4
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  %430 = load i32, i32* %m.reload239, align 4
  %cmp64 = icmp slt i32 %429, %430
  store i1 %cmp64, i1* %cmp64.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -75194940, i32 967839684
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %457 = select i1 %cmp64.reload, i32 904601070, i32 -343006633
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -612070760, i32 587913849
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload326, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -505614813
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -505614813
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1555941084, i32 587913849
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -496302232, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload325, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload245, align 4
  %513 = sub i32 %512, 390477860
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 390477860
  %sub67 = sub nsw i32 %512, 1
  %cmp68 = icmp slt i32 %511, %515
  %516 = select i1 %cmp68, i32 1227634830, i32 -268587515
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload276, align 4
  %idxprom70 = sext i32 %517 to i64
  %h.reload352 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %h.reg2mem
  %arrayidx71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h.reload352, i64 0, i64 %idxprom70
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload324, align 4
  %idxprom72 = sext i32 %518 to i64
  %arrayidx73 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %519 = load i32, i32* %arrayidx73, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload275, align 4
  %idxprom74 = sext i32 %520 to i64
  %h.reload351 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %h.reg2mem
  %arrayidx75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h.reload351, i64 0, i64 %idxprom74
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload323, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %add76 = add nsw i32 %521, 1
  %idxprom77 = sext i32 %523 to i64
  %arrayidx78 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %524 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 @cmp(i32 %519, i32 %524)
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload274, align 4
  %idxprom80 = sext i32 %525 to i64
  %k.reload362 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %k.reg2mem
  %arrayidx81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %k.reload362, i64 0, i64 %idxprom80
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload322, align 4
  %idxprom82 = sext i32 %526 to i64
  %arrayidx83 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %527 = load i32, i32* %arrayidx83, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, %call79
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %add84 = add nsw i32 %527, %call79
  store i32 %531, i32* %arrayidx83, align 4
  store i32 -2135335383, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload321, align 4
  %533 = sub i32 %532, -899379842
  %534 = add i32 %533, 1
  %535 = add i32 %534, -899379842
  %inc86 = add nsw i32 %532, 1
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 %535, i32* %j.reload320, align 4
  store i32 -496302232, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -69325939
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -69325939
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 799043075, i32 342805213
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, -863195766
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -863195766
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 704737190, i32 342805213
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -2081989125, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload273, align 4
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %inc89 = add nsw i32 %566, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %568, i32* %i.reload272, align 4
  store i32 1509827124, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  store i32 1978868092, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload270, align 4
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  %570 = load i32, i32* %m.reload238, align 4
  %cmp92 = icmp slt i32 %569, %570
  %571 = select i1 %cmp92, i32 1636607303, i32 -41126630
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload319, align 4
  store i32 -1617791178, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload318, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %573 = load i32, i32* %n.reload244, align 4
  %cmp95 = icmp slt i32 %572, %573
  %574 = select i1 %cmp95, i32 -164188798, i32 -462595689
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload269, align 4
  %idxprom97 = sext i32 %575 to i64
  %h.reload350 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %h.reg2mem
  %arrayidx98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h.reload350, i64 0, i64 %idxprom97
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload317, align 4
  %idxprom99 = sext i32 %576 to i64
  %arrayidx100 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %577 = load i32, i32* %arrayidx100, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload268, align 4
  %idxprom101 = sext i32 %578 to i64
  %h.reload349 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %h.reg2mem
  %arrayidx102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h.reload349, i64 0, i64 %idxprom101
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload316, align 4
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %sub103 = sub nsw i32 %579, 1
  %idxprom104 = sext i32 %581 to i64
  %arrayidx105 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %582 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 @cmp(i32 %577, i32 %582)
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload267, align 4
  %idxprom107 = sext i32 %583 to i64
  %k.reload361 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %k.reg2mem
  %arrayidx108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %k.reload361, i64 0, i64 %idxprom107
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload315, align 4
  %idxprom109 = sext i32 %584 to i64
  %arrayidx110 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %585 = load i32, i32* %arrayidx110, align 4
  %586 = add i32 %585, -397235222
  %587 = add i32 %586, %call106
  %588 = sub i32 %587, -397235222
  %add111 = add nsw i32 %585, %call106
  store i32 %588, i32* %arrayidx110, align 4
  store i32 1943445013, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload314, align 4
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %inc113 = add nsw i32 %589, 1
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 %591, i32* %j.reload313, align 4
  store i32 -1617791178, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -913275111, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload266, align 4
  %593 = sub i32 %592, -300594855
  %594 = add i32 %593, 1
  %595 = add i32 %594, -300594855
  %inc116 = add nsw i32 %592, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %595, i32* %i.reload265, align 4
  store i32 1978868092, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  store i32 1090379841, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -620251083, i32 -938988804
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload263, align 4
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  %611 = load i32, i32* %m.reload237, align 4
  %cmp119 = icmp slt i32 %610, %611
  store i1 %cmp119, i1* %cmp119.reg2mem
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 95881444, i32 -938988804
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %626 = select i1 %cmp119.reload, i32 1415586780, i32 -191622109
  store i32 %626, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload312, align 4
  store i32 1369528664, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload311, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %628 = load i32, i32* %n.reload, align 4
  %cmp122 = icmp slt i32 %627, %628
  %629 = select i1 %cmp122, i32 1155464836, i32 -251021067
  store i32 %629, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload262, align 4
  %idxprom124 = sext i32 %630 to i64
  %k.reload360 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %k.reg2mem
  %arrayidx125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %k.reload360, i64 0, i64 %idxprom124
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload310, align 4
  %idxprom126 = sext i32 %631 to i64
  %arrayidx127 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %632 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %632, 0
  %633 = select i1 %cmp128, i32 -1104584994, i32 853894227
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload261, align 4
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload309, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %634, i32 %635)
  store i32 853894227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1064849642, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload308, align 4
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %inc131 = add nsw i32 %636, 1
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 %638, i32* %j.reload307, align 4
  store i32 1369528664, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 35112985, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload260, align 4
  %640 = add i32 %639, -563592545
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -563592545
  %inc134 = add nsw i32 %639, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %642, i32* %i.reload259, align 4
  store i32 1090379841, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca [20 x [20 x i32]], align 16
  %kalteredBB = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %643 = bitcast [20 x [20 x i32]]* %halteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %643, i8 0, i64 1600, i32 16, i1 false)
  %644 = bitcast [20 x [20 x i32]]* %kalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %644, i8 0, i64 1600, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1616862887, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload306, align 4
  %646 = sub i32 %645, -203744247
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -203744247
  %_ = sub i32 %645, 1
  %gen = mul i32 %648, 1
  %649 = sub i32 0, 1
  %650 = add i32 %645, %649
  %_137 = sub i32 %645, 1
  %gen138 = mul i32 %650, 1
  %651 = sub i32 %645, -724736292
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -724736292
  %_139 = sub i32 %645, 1
  %gen140 = mul i32 %653, 1
  %_141 = shl i32 %645, 1
  %_142 = shl i32 %645, 1
  %654 = add i32 0, -729427572
  %655 = sub i32 %654, %645
  %656 = sub i32 %655, -729427572
  %_143 = sub i32 0, %645
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen144 = add i32 %656, 1
  %659 = add i32 %645, -435822611
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -435822611
  %incalteredBB = add nsw i32 %645, 1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %661, i32* %j.reload305, align 4
  store i32 607935485, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -947250040, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  store i32 1859519024, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload304, align 4
  store i32 -576866634, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload257, align 4
  %idxprom16alteredBB = sext i32 %662 to i64
  %h.reload348 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %h.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h.reload348, i64 0, i64 %idxprom16alteredBB
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload303, align 4
  %idxprom18alteredBB = sext i32 %663 to i64
  %arrayidx19alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %664 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload256, align 4
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %_161 = sub i32 %665, 1
  %gen162 = mul i32 %667, 1
  %_163 = shl i32 %665, 1
  %668 = sub i32 0, 16473165
  %669 = sub i32 %668, %665
  %670 = add i32 %669, 16473165
  %_164 = sub i32 0, %665
  %671 = sub i32 %670, 1878267146
  %672 = add i32 %671, 1
  %673 = add i32 %672, 1878267146
  %gen165 = add i32 %670, 1
  %_166 = shl i32 %665, 1
  %674 = sub i32 %665, 1925029803
  %675 = add i32 %674, 1
  %676 = add i32 %675, 1925029803
  %addalteredBB = add nsw i32 %665, 1
  %idxprom20alteredBB = sext i32 %676 to i64
  %h.reload347 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %h.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h.reload347, i64 0, i64 %idxprom20alteredBB
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload302, align 4
  %idxprom22alteredBB = sext i32 %677 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %678 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 @cmp(i32 %664, i32 %678)
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload255, align 4
  %idxprom25alteredBB = sext i32 %679 to i64
  %k.reload359 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %k.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %k.reload359, i64 0, i64 %idxprom25alteredBB
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload301, align 4
  %idxprom27alteredBB = sext i32 %680 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %681 = load i32, i32* %arrayidx28alteredBB, align 4
  %682 = sub i32 0, %call24alteredBB
  %683 = add i32 %681, %682
  %_167 = sub i32 %681, %call24alteredBB
  %gen168 = mul i32 %683, %call24alteredBB
  %_169 = shl i32 %681, %call24alteredBB
  %684 = add i32 0, -1757361967
  %685 = sub i32 %684, %681
  %686 = sub i32 %685, -1757361967
  %_170 = sub i32 0, %681
  %687 = sub i32 %686, -327728710
  %688 = add i32 %687, %call24alteredBB
  %689 = add i32 %688, -327728710
  %gen171 = add i32 %686, %call24alteredBB
  %690 = add i32 %681, 1274398750
  %691 = sub i32 %690, %call24alteredBB
  %692 = sub i32 %691, 1274398750
  %_172 = sub i32 %681, %call24alteredBB
  %gen173 = mul i32 %692, %call24alteredBB
  %693 = sub i32 0, %call24alteredBB
  %694 = add i32 %681, %693
  %_174 = sub i32 %681, %call24alteredBB
  %gen175 = mul i32 %694, %call24alteredBB
  %695 = sub i32 0, %call24alteredBB
  %696 = add i32 %681, %695
  %_176 = sub i32 %681, %call24alteredBB
  %gen177 = mul i32 %696, %call24alteredBB
  %_178 = shl i32 %681, %call24alteredBB
  %_179 = shl i32 %681, %call24alteredBB
  %_180 = shl i32 %681, %call24alteredBB
  %697 = sub i32 %681, -1163604894
  %698 = add i32 %697, %call24alteredBB
  %699 = add i32 %698, -1163604894
  %add29alteredBB = add nsw i32 %681, %call24alteredBB
  store i32 %699, i32* %arrayidx28alteredBB, align 4
  store i32 358020010, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 2032439406, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload254, align 4
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  %701 = load i32, i32* %m.reload236, align 4
  %cmp37alteredBB = icmp slt i32 %700, %701
  store i32 1427600591, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload253, align 4
  %idxprom42alteredBB = sext i32 %702 to i64
  %h.reload346 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %h.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h.reload346, i64 0, i64 %idxprom42alteredBB
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %703 = load i32, i32* %j.reload300, align 4
  %idxprom44alteredBB = sext i32 %703 to i64
  %arrayidx45alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %704 = load i32, i32* %arrayidx45alteredBB, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload252, align 4
  %706 = sub i32 0, 2107473050
  %707 = sub i32 %706, %705
  %708 = add i32 %707, 2107473050
  %_193 = sub i32 0, %705
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen194 = add i32 %708, 1
  %713 = add i32 %705, 588695512
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 588695512
  %_195 = sub i32 %705, 1
  %gen196 = mul i32 %715, 1
  %_197 = shl i32 %705, 1
  %716 = add i32 0, 1541939816
  %717 = sub i32 %716, %705
  %718 = sub i32 %717, 1541939816
  %_198 = sub i32 0, %705
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %gen199 = add i32 %718, 1
  %721 = sub i32 0, -169566155
  %722 = sub i32 %721, %705
  %723 = add i32 %722, -169566155
  %_200 = sub i32 0, %705
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen201 = add i32 %723, 1
  %728 = sub i32 0, 1
  %729 = add i32 %705, %728
  %sub46alteredBB = sub nsw i32 %705, 1
  %idxprom47alteredBB = sext i32 %729 to i64
  %h.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %h.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h.reload, i64 0, i64 %idxprom47alteredBB
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload299, align 4
  %idxprom49alteredBB = sext i32 %730 to i64
  %arrayidx50alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %731 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 @cmp(i32 %704, i32 %731)
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload251, align 4
  %idxprom52alteredBB = sext i32 %732 to i64
  %k.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %k.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %k.reload, i64 0, i64 %idxprom52alteredBB
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload298, align 4
  %idxprom54alteredBB = sext i32 %733 to i64
  %arrayidx55alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %734 = load i32, i32* %arrayidx55alteredBB, align 4
  %735 = sub i32 %734, 1113856646
  %736 = sub i32 %735, %call51alteredBB
  %737 = add i32 %736, 1113856646
  %_202 = sub i32 %734, %call51alteredBB
  %gen203 = mul i32 %737, %call51alteredBB
  %738 = sub i32 %734, -2002468894
  %739 = sub i32 %738, %call51alteredBB
  %740 = add i32 %739, -2002468894
  %_204 = sub i32 %734, %call51alteredBB
  %gen205 = mul i32 %740, %call51alteredBB
  %_206 = shl i32 %734, %call51alteredBB
  %741 = sub i32 0, %call51alteredBB
  %742 = add i32 %734, %741
  %_207 = sub i32 %734, %call51alteredBB
  %gen208 = mul i32 %742, %call51alteredBB
  %743 = sub i32 0, -1082643513
  %744 = sub i32 %743, %734
  %745 = add i32 %744, -1082643513
  %_209 = sub i32 0, %734
  %746 = sub i32 0, %call51alteredBB
  %747 = sub i32 %745, %746
  %gen210 = add i32 %745, %call51alteredBB
  %748 = add i32 0, -866857225
  %749 = sub i32 %748, %734
  %750 = sub i32 %749, -866857225
  %_211 = sub i32 0, %734
  %751 = sub i32 0, %call51alteredBB
  %752 = sub i32 %750, %751
  %gen212 = add i32 %750, %call51alteredBB
  %753 = sub i32 0, %734
  %754 = sub i32 0, %call51alteredBB
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %add56alteredBB = add nsw i32 %734, %call51alteredBB
  store i32 %756, i32* %arrayidx55alteredBB, align 4
  store i32 764537491, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload250, align 4
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %758 = load i32, i32* %m.reload235, align 4
  %cmp64alteredBB = icmp slt i32 %757, %758
  store i32 -1116634969, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -612070760, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 799043075, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %760 = load i32, i32* %m.reload, align 4
  %cmp119alteredBB = icmp slt i32 %759, %760
  store i32 -620251083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc133, %for.end132, %for.inc130, %if.end, %if.then, %for.body123, %for.cond121, %for.body120, %originalBBpart2230, %originalBB228, %for.cond118, %for.end117, %for.inc115, %for.end114, %for.inc112, %for.body96, %for.cond94, %for.body93, %for.cond91, %for.end90, %for.inc88, %originalBBpart2226, %originalBB224, %for.end87, %for.inc85, %for.body69, %for.cond66, %originalBBpart2222, %originalBB220, %for.body65, %originalBBpart2218, %originalBB216, %for.cond63, %for.end62, %for.inc60, %for.end59, %for.inc57, %originalBBpart2214, %originalBB192, %for.body41, %for.cond39, %for.body38, %originalBBpart2190, %originalBB188, %for.cond36, %for.end35, %for.inc33, %originalBBpart2186, %originalBB184, %for.end32, %for.inc30, %originalBBpart2182, %originalBB160, %for.body15, %for.cond13, %originalBBpart2158, %originalBB156, %for.body12, %for.cond10, %originalBBpart2154, %originalBB152, %for.end9, %for.inc7, %originalBBpart2150, %originalBB148, %for.end, %originalBBpart2146, %originalBB136, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i32 %a, i32 %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %1 = load i32, i32* %b.addr, align 4
  %cmp = icmp sge i32 %0, %1
  %cond = select i1 %cmp, i32 0, i32 1
  ret i32 %cond
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
