; ModuleID = 'source-C-CXX/34/2018.c'
source_filename = "source-C-CXX/34/2018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %const2.reg2mem = alloca i32*
  %const1.reg2mem = alloca i32*
  %tiaoxini.reg2mem = alloca [100 x [2 x i32]]*
  %shuzu.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lie.reg2mem = alloca i32*
  %hang.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %.reg2mem187 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1387576117
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1387576117
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 742297566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 742297566, label %first
    i32 -1290688393, label %originalBB
    i32 806671651, label %originalBBpart2
    i32 -1700691655, label %for.cond
    i32 -879804432, label %for.body
    i32 349536643, label %for.cond1
    i32 1816560724, label %originalBB115
    i32 134783958, label %originalBBpart2117
    i32 -419858035, label %for.body3
    i32 -1658818109, label %for.inc
    i32 229167259, label %for.end
    i32 -992831381, label %for.inc7
    i32 -1132174549, label %originalBB119
    i32 -525386081, label %originalBBpart2128
    i32 847695896, label %for.end9
    i32 -1163106506, label %for.cond10
    i32 -1642807711, label %originalBB130
    i32 1161927199, label %originalBBpart2132
    i32 1120850572, label %for.body12
    i32 1607878918, label %originalBB134
    i32 -1691216713, label %originalBBpart2136
    i32 122949694, label %for.cond13
    i32 -1542412748, label %for.body15
    i32 -2137824003, label %if.then
    i32 -165049854, label %if.end
    i32 1422356605, label %for.inc34
    i32 1804599046, label %for.end36
    i32 -2019083617, label %for.inc38
    i32 -1627059953, label %originalBB138
    i32 -1212432371, label %originalBBpart2148
    i32 2134936034, label %for.end40
    i32 2113882008, label %originalBB150
    i32 247953292, label %originalBBpart2152
    i32 590402130, label %for.cond41
    i32 -1982679050, label %originalBB154
    i32 -681330289, label %originalBBpart2156
    i32 -428254132, label %for.body43
    i32 317469082, label %for.cond44
    i32 38665014, label %for.body46
    i32 -647589711, label %originalBB158
    i32 -2104708006, label %originalBBpart2160
    i32 -1812898347, label %if.then52
    i32 -1963674892, label %if.end67
    i32 234472943, label %for.inc68
    i32 -721004431, label %for.end70
    i32 -597429984, label %for.inc72
    i32 -136164458, label %for.end74
    i32 -760327738, label %for.cond75
    i32 1241884192, label %originalBB162
    i32 1420115869, label %originalBBpart2164
    i32 -1393715812, label %for.body77
    i32 1970581335, label %for.cond78
    i32 784745025, label %for.body80
    i32 -145245294, label %originalBB166
    i32 2142055697, label %originalBBpart2168
    i32 1770198234, label %land.lhs.true
    i32 -45661813, label %if.then95
    i32 2122576996, label %if.end104
    i32 -754335744, label %for.inc105
    i32 2062912512, label %for.end107
    i32 1273077245, label %originalBB170
    i32 1783149577, label %originalBBpart2172
    i32 1398937965, label %for.inc108
    i32 429087018, label %originalBB174
    i32 -1254522490, label %originalBBpart2180
    i32 -1095349559, label %for.end110
    i32 175882727, label %if.then112
    i32 849099527, label %originalBB182
    i32 79071409, label %originalBBpart2184
    i32 -1547365487, label %if.end114
    i32 378524886, label %originalBBalteredBB
    i32 -961401908, label %originalBB115alteredBB
    i32 315995060, label %originalBB119alteredBB
    i32 -1329946457, label %originalBB130alteredBB
    i32 550122561, label %originalBB134alteredBB
    i32 1485250347, label %originalBB138alteredBB
    i32 890715692, label %originalBB150alteredBB
    i32 433748011, label %originalBB154alteredBB
    i32 -334365458, label %originalBB158alteredBB
    i32 165037019, label %originalBB162alteredBB
    i32 -2025314417, label %originalBB166alteredBB
    i32 -1107901004, label %originalBB170alteredBB
    i32 1182488591, label %originalBB174alteredBB
    i32 513876343, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload188, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload188, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload188
  %26 = select i1 %24, i32 -1290688393, i32 378524886
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %hang = alloca i32, align 4
  store i32* %hang, i32** %hang.reg2mem
  %lie = alloca i32, align 4
  store i32* %lie, i32** %lie.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %shuzu = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %shuzu, [100 x [100 x i32]]** %shuzu.reg2mem
  %tiaoxini = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %tiaoxini, [100 x [2 x i32]]** %tiaoxini.reg2mem
  %const1 = alloca i32, align 4
  store i32* %const1, i32** %const1.reg2mem
  %const2 = alloca i32, align 4
  store i32* %const2, i32** %const2.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload191 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload191, align 4
  %hang.reload195 = load volatile i32*, i32** %hang.reg2mem
  %lie.reload200 = load volatile i32*, i32** %lie.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %hang.reload195, i32* %lie.reload200)
  %shuzu.reload272 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem
  %27 = bitcast [100 x [100 x i32]]* %shuzu.reload272 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 806671651, i32 378524886
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1700691655, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload237, align 4
  %hang.reload194 = load volatile i32*, i32** %hang.reg2mem
  %43 = load i32, i32* %hang.reload194, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -879804432, i32 847695896
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload266, align 4
  store i32 349536643, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -897461070
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -897461070
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
  %71 = select i1 %69, i32 1816560724, i32 -961401908
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload265, align 4
  %lie.reload199 = load volatile i32*, i32** %lie.reg2mem
  %73 = load i32, i32* %lie.reload199, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 134783958, i32 -961401908
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 -419858035, i32 229167259
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload236, align 4
  %idxprom = sext i32 %101 to i64
  %shuzu.reload271 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reload271, i64 0, i64 %idxprom
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload264, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1658818109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload263, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload262, align 4
  store i32 349536643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -992831381, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1608521457
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1608521457
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1132174549, i32 315995060
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload235, align 4
  %136 = sub i32 %135, -511860332
  %137 = add i32 %136, 1
  %138 = add i32 %137, -511860332
  %inc8 = add nsw i32 %135, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload234, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -63446852
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -63446852
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -525386081, i32 315995060
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1700691655, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %tiaoxini.reload284 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %tiaoxini.reg2mem
  %154 = bitcast [100 x [2 x i32]]* %tiaoxini.reload284 to i8*
  call void @llvm.memset.p0i8.i64(i8* %154, i8 0, i64 800, i32 16, i1 false)
  %const1.reload295 = load volatile i32*, i32** %const1.reg2mem
  store i32 0, i32* %const1.reload295, align 4
  %const2.reload310 = load volatile i32*, i32** %const2.reg2mem
  store i32 0, i32* %const2.reload310, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 -1163106506, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1642807711, i32 -1329946457
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload232, align 4
  %hang.reload193 = load volatile i32*, i32** %hang.reg2mem
  %182 = load i32, i32* %hang.reload193, align 4
  %cmp11 = icmp slt i32 %181, %182
  store i1 %cmp11, i1* %cmp11.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 640873987
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 640873987
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1161927199, i32 -1329946457
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %198 = select i1 %cmp11.reload, i32 1120850572, i32 2134936034
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 212580755
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 212580755
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1607878918, i32 550122561
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %max.reload313 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload313, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload261, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 437028650
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 437028650
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1691216713, i32 550122561
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 122949694, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload260, align 4
  %lie.reload198 = load volatile i32*, i32** %lie.reg2mem
  %230 = load i32, i32* %lie.reload198, align 4
  %cmp14 = icmp slt i32 %229, %230
  %231 = select i1 %cmp14, i32 -1542412748, i32 1804599046
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload231, align 4
  %idxprom16 = sext i32 %232 to i64
  %shuzu.reload270 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reload270, i64 0, i64 %idxprom16
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload259, align 4
  %idxprom18 = sext i32 %233 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %234 = load i32, i32* %arrayidx19, align 4
  %max.reload312 = load volatile i32*, i32** %max.reg2mem
  %235 = load i32, i32* %max.reload312, align 4
  %cmp20 = icmp sgt i32 %234, %235
  %236 = select i1 %cmp20, i32 -2137824003, i32 -165049854
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload230, align 4
  %idxprom21 = sext i32 %237 to i64
  %shuzu.reload269 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reload269, i64 0, i64 %idxprom21
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload258, align 4
  %idxprom23 = sext i32 %238 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %239 = load i32, i32* %arrayidx24, align 4
  %max.reload311 = load volatile i32*, i32** %max.reg2mem
  store i32 %239, i32* %max.reload311, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload229, align 4
  %const1.reload294 = load volatile i32*, i32** %const1.reg2mem
  %241 = load i32, i32* %const1.reload294, align 4
  %idxprom25 = sext i32 %241 to i64
  %tiaoxini.reload283 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %tiaoxini.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %tiaoxini.reload283, i64 0, i64 %idxprom25
  %const2.reload309 = load volatile i32*, i32** %const2.reg2mem
  %242 = load i32, i32* %const2.reload309, align 4
  %idxprom27 = sext i32 %242 to i64
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %240, i32* %arrayidx28, align 4
  %const2.reload308 = load volatile i32*, i32** %const2.reg2mem
  %243 = load i32, i32* %const2.reload308, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc29 = add nsw i32 %243, 1
  %const2.reload307 = load volatile i32*, i32** %const2.reg2mem
  store i32 %247, i32* %const2.reload307, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload257, align 4
  %const1.reload293 = load volatile i32*, i32** %const1.reg2mem
  %249 = load i32, i32* %const1.reload293, align 4
  %idxprom30 = sext i32 %249 to i64
  %tiaoxini.reload282 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %tiaoxini.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %tiaoxini.reload282, i64 0, i64 %idxprom30
  %const2.reload306 = load volatile i32*, i32** %const2.reg2mem
  %250 = load i32, i32* %const2.reload306, align 4
  %idxprom32 = sext i32 %250 to i64
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 %248, i32* %arrayidx33, align 4
  %const2.reload305 = load volatile i32*, i32** %const2.reg2mem
  %251 = load i32, i32* %const2.reload305, align 4
  %252 = sub i32 %251, 635128224
  %253 = add i32 %252, -1
  %254 = add i32 %253, 635128224
  %dec = add nsw i32 %251, -1
  %const2.reload304 = load volatile i32*, i32** %const2.reg2mem
  store i32 %254, i32* %const2.reload304, align 4
  store i32 -165049854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1422356605, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload256, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc35 = add nsw i32 %255, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %257, i32* %j.reload255, align 4
  store i32 122949694, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %const1.reload292 = load volatile i32*, i32** %const1.reg2mem
  %258 = load i32, i32* %const1.reload292, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc37 = add nsw i32 %258, 1
  %const1.reload291 = load volatile i32*, i32** %const1.reg2mem
  store i32 %260, i32* %const1.reload291, align 4
  store i32 -2019083617, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 154799577
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 154799577
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1627059953, i32 1485250347
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload228, align 4
  %277 = sub i32 %276, -1000965181
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1000965181
  %inc39 = add nsw i32 %276, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload227, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1007041252
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1007041252
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1212432371, i32 1485250347
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1163106506, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1404498109
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1404498109
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 2113882008, i32 890715692
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %const2.reload303 = load volatile i32*, i32** %const2.reg2mem
  store i32 0, i32* %const2.reload303, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 247953292, i32 890715692
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 590402130, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1489144450
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1489144450
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1982679050, i32 433748011
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload225, align 4
  %lie.reload197 = load volatile i32*, i32** %lie.reg2mem
  %340 = load i32, i32* %lie.reload197, align 4
  %cmp42 = icmp slt i32 %339, %340
  store i1 %cmp42, i1* %cmp42.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -681330289, i32 433748011
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %355 = select i1 %cmp42.reload, i32 -428254132, i32 -136164458
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %min.reload316 = load volatile i32*, i32** %min.reg2mem
  store i32 10000, i32* %min.reload316, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload254, align 4
  store i32 317469082, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload253, align 4
  %hang.reload192 = load volatile i32*, i32** %hang.reg2mem
  %357 = load i32, i32* %hang.reload192, align 4
  %cmp45 = icmp slt i32 %356, %357
  %358 = select i1 %cmp45, i32 38665014, i32 -721004431
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 185638656
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 185638656
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -647589711, i32 -334365458
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload252, align 4
  %idxprom47 = sext i32 %386 to i64
  %shuzu.reload268 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reload268, i64 0, i64 %idxprom47
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload224, align 4
  %idxprom49 = sext i32 %387 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %388 = load i32, i32* %arrayidx50, align 4
  %min.reload315 = load volatile i32*, i32** %min.reg2mem
  %389 = load i32, i32* %min.reload315, align 4
  %cmp51 = icmp slt i32 %388, %389
  store i1 %cmp51, i1* %cmp51.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -2104708006, i32 -334365458
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %416 = select i1 %cmp51.reload, i32 -1812898347, i32 -1963674892
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload223, align 4
  %idxprom53 = sext i32 %417 to i64
  %shuzu.reload267 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reload267, i64 0, i64 %idxprom53
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload251, align 4
  %idxprom55 = sext i32 %418 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %419 = load i32, i32* %arrayidx56, align 4
  %min.reload314 = load volatile i32*, i32** %min.reg2mem
  store i32 %419, i32* %min.reload314, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload250, align 4
  %const1.reload290 = load volatile i32*, i32** %const1.reg2mem
  %421 = load i32, i32* %const1.reload290, align 4
  %idxprom57 = sext i32 %421 to i64
  %tiaoxini.reload281 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %tiaoxini.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %tiaoxini.reload281, i64 0, i64 %idxprom57
  %const2.reload302 = load volatile i32*, i32** %const2.reg2mem
  %422 = load i32, i32* %const2.reload302, align 4
  %idxprom59 = sext i32 %422 to i64
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  store i32 %420, i32* %arrayidx60, align 4
  %const2.reload301 = load volatile i32*, i32** %const2.reg2mem
  %423 = load i32, i32* %const2.reload301, align 4
  %424 = add i32 %423, -752059201
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -752059201
  %inc61 = add nsw i32 %423, 1
  %const2.reload300 = load volatile i32*, i32** %const2.reg2mem
  store i32 %426, i32* %const2.reload300, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload222, align 4
  %const1.reload289 = load volatile i32*, i32** %const1.reg2mem
  %428 = load i32, i32* %const1.reload289, align 4
  %idxprom62 = sext i32 %428 to i64
  %tiaoxini.reload280 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %tiaoxini.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %tiaoxini.reload280, i64 0, i64 %idxprom62
  %const2.reload299 = load volatile i32*, i32** %const2.reg2mem
  %429 = load i32, i32* %const2.reload299, align 4
  %idxprom64 = sext i32 %429 to i64
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  store i32 %427, i32* %arrayidx65, align 4
  %const2.reload298 = load volatile i32*, i32** %const2.reg2mem
  %430 = load i32, i32* %const2.reload298, align 4
  %431 = sub i32 0, -1
  %432 = sub i32 %430, %431
  %dec66 = add nsw i32 %430, -1
  %const2.reload297 = load volatile i32*, i32** %const2.reg2mem
  store i32 %432, i32* %const2.reload297, align 4
  store i32 -1963674892, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 234472943, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload249, align 4
  %434 = sub i32 %433, -1656127571
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1656127571
  %inc69 = add nsw i32 %433, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %436, i32* %j.reload248, align 4
  store i32 317469082, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %const1.reload288 = load volatile i32*, i32** %const1.reg2mem
  %437 = load i32, i32* %const1.reload288, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc71 = add nsw i32 %437, 1
  %const1.reload287 = load volatile i32*, i32** %const1.reg2mem
  store i32 %439, i32* %const1.reload287, align 4
  store i32 -597429984, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload221, align 4
  %441 = sub i32 %440, -687607248
  %442 = add i32 %441, 1
  %443 = add i32 %442, -687607248
  %inc73 = add nsw i32 %440, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload220, align 4
  store i32 590402130, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %const2.reload296 = load volatile i32*, i32** %const2.reg2mem
  store i32 0, i32* %const2.reload296, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 -760327738, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -757900533
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -757900533
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1241884192, i32 165037019
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload218, align 4
  %const1.reload286 = load volatile i32*, i32** %const1.reg2mem
  %472 = load i32, i32* %const1.reload286, align 4
  %cmp76 = icmp slt i32 %471, %472
  store i1 %cmp76, i1* %cmp76.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -652845258
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -652845258
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1420115869, i32 165037019
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %488 = select i1 %cmp76.reload, i32 -1393715812, i32 -1095349559
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload247, align 4
  store i32 1970581335, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload246, align 4
  %const1.reload285 = load volatile i32*, i32** %const1.reg2mem
  %490 = load i32, i32* %const1.reload285, align 4
  %cmp79 = icmp sle i32 %489, %490
  %491 = select i1 %cmp79, i32 784745025, i32 2062912512
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 748730863
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 748730863
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -145245294, i32 -2025314417
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload217, align 4
  %idxprom81 = sext i32 %519 to i64
  %tiaoxini.reload279 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %tiaoxini.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %tiaoxini.reload279, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx82, i64 0, i64 0
  %520 = load i32, i32* %arrayidx83, align 8
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload245, align 4
  %idxprom84 = sext i32 %521 to i64
  %tiaoxini.reload278 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %tiaoxini.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %tiaoxini.reload278, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx85, i64 0, i64 0
  %522 = load i32, i32* %arrayidx86, align 8
  %cmp87 = icmp eq i32 %520, %522
  store i1 %cmp87, i1* %cmp87.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 2142055697, i32 -2025314417
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %537 = select i1 %cmp87.reload, i32 1770198234, i32 2122576996
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload216, align 4
  %idxprom88 = sext i32 %538 to i64
  %tiaoxini.reload277 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %tiaoxini.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %tiaoxini.reload277, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx89, i64 0, i64 1
  %539 = load i32, i32* %arrayidx90, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload244, align 4
  %idxprom91 = sext i32 %540 to i64
  %tiaoxini.reload276 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %tiaoxini.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %tiaoxini.reload276, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx92, i64 0, i64 1
  %541 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %539, %541
  %542 = select i1 %cmp94, i32 -45661813, i32 2122576996
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload215, align 4
  %idxprom96 = sext i32 %543 to i64
  %tiaoxini.reload275 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %tiaoxini.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %tiaoxini.reload275, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx97, i64 0, i64 0
  %544 = load i32, i32* %arrayidx98, align 8
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload214, align 4
  %idxprom99 = sext i32 %545 to i64
  %tiaoxini.reload274 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %tiaoxini.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %tiaoxini.reload274, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx100, i64 0, i64 1
  %546 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %544, i32 %546)
  %flag.reload190 = load volatile i32*, i32** %flag.reg2mem
  %547 = load i32, i32* %flag.reload190, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc103 = add nsw i32 %547, 1
  %flag.reload189 = load volatile i32*, i32** %flag.reg2mem
  store i32 %551, i32* %flag.reload189, align 4
  store i32 2062912512, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -754335744, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload243, align 4
  %553 = add i32 %552, 58937194
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 58937194
  %inc106 = add nsw i32 %552, 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %555, i32* %j.reload242, align 4
  store i32 1970581335, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 367200870
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 367200870
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1273077245, i32 -1107901004
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1725596738
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1725596738
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1783149577, i32 -1107901004
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1095349559, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1811819499
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1811819499
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 429087018, i32 1182488591
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload213, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %inc109 = add nsw i32 %601, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %603, i32* %i.reload212, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 333343443
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 333343443
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1254522490, i32 1182488591
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -760327738, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %619 = load i32, i32* %flag.reload, align 4
  %cmp111 = icmp eq i32 %619, 0
  %620 = select i1 %cmp111, i32 175882727, i32 -1547365487
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, -2018080298
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -2018080298
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 849099527, i32 513876343
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 99818745
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 99818745
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 79071409, i32 513876343
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1547365487, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %hangalteredBB = alloca i32, align 4
  %liealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %shuzualteredBB = alloca [100 x [100 x i32]], align 16
  %tiaoxinialteredBB = alloca [100 x [2 x i32]], align 16
  %const1alteredBB = alloca i32, align 4
  %const2alteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %hangalteredBB, i32* %liealteredBB)
  %663 = bitcast [100 x [100 x i32]]* %shuzualteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %663, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1290688393, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload241, align 4
  %lie.reload196 = load volatile i32*, i32** %lie.reg2mem
  %665 = load i32, i32* %lie.reload196, align 4
  %cmp2alteredBB = icmp slt i32 %664, %665
  store i32 1816560724, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload211, align 4
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %_ = sub i32 %666, 1
  %gen = mul i32 %668, 1
  %669 = add i32 0, 518809221
  %670 = sub i32 %669, %666
  %671 = sub i32 %670, 518809221
  %_120 = sub i32 0, %666
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen121 = add i32 %671, 1
  %676 = sub i32 0, %666
  %677 = add i32 0, %676
  %_122 = sub i32 0, %666
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen123 = add i32 %677, 1
  %_124 = shl i32 %666, 1
  %680 = sub i32 %666, 1641289990
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1641289990
  %_125 = sub i32 %666, 1
  %gen126 = mul i32 %682, 1
  %683 = sub i32 0, %666
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %inc8alteredBB = add nsw i32 %666, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %686, i32* %i.reload210, align 4
  store i32 -1132174549, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload209, align 4
  %hang.reload = load volatile i32*, i32** %hang.reg2mem
  %688 = load i32, i32* %hang.reload, align 4
  %cmp11alteredBB = icmp slt i32 %687, %688
  store i32 -1642807711, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload240, align 4
  store i32 1607878918, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload208, align 4
  %_139 = shl i32 %689, 1
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %_140 = sub i32 %689, 1
  %gen141 = mul i32 %691, 1
  %_142 = shl i32 %689, 1
  %692 = sub i32 0, %689
  %693 = add i32 0, %692
  %_143 = sub i32 0, %689
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen144 = add i32 %693, 1
  %698 = sub i32 0, %689
  %699 = add i32 0, %698
  %_145 = sub i32 0, %689
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %gen146 = add i32 %699, 1
  %702 = sub i32 %689, 1869045286
  %703 = add i32 %702, 1
  %704 = add i32 %703, 1869045286
  %inc39alteredBB = add nsw i32 %689, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %704, i32* %i.reload207, align 4
  store i32 -1627059953, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %const2.reload = load volatile i32*, i32** %const2.reg2mem
  store i32 0, i32* %const2.reload, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 2113882008, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload205, align 4
  %lie.reload = load volatile i32*, i32** %lie.reg2mem
  %706 = load i32, i32* %lie.reload, align 4
  %cmp42alteredBB = icmp slt i32 %705, %706
  store i32 -1982679050, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %707 = load i32, i32* %j.reload239, align 4
  %idxprom47alteredBB = sext i32 %707 to i64
  %shuzu.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reload, i64 0, i64 %idxprom47alteredBB
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload204, align 4
  %idxprom49alteredBB = sext i32 %708 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %709 = load i32, i32* %arrayidx50alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %710 = load i32, i32* %min.reload, align 4
  %cmp51alteredBB = icmp slt i32 %709, %710
  store i32 -647589711, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload203, align 4
  %const1.reload = load volatile i32*, i32** %const1.reg2mem
  %712 = load i32, i32* %const1.reload, align 4
  %cmp76alteredBB = icmp slt i32 %711, %712
  store i32 1241884192, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload202, align 4
  %idxprom81alteredBB = sext i32 %713 to i64
  %tiaoxini.reload273 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %tiaoxini.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %tiaoxini.reload273, i64 0, i64 %idxprom81alteredBB
  %arrayidx83alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx82alteredBB, i64 0, i64 0
  %714 = load i32, i32* %arrayidx83alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload, align 4
  %idxprom84alteredBB = sext i32 %715 to i64
  %tiaoxini.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %tiaoxini.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %tiaoxini.reload, i64 0, i64 %idxprom84alteredBB
  %arrayidx86alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx85alteredBB, i64 0, i64 0
  %716 = load i32, i32* %arrayidx86alteredBB, align 8
  %cmp87alteredBB = icmp eq i32 %714, %716
  store i32 -145245294, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1273077245, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload201, align 4
  %_175 = shl i32 %717, 1
  %718 = add i32 %717, 1622541087
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1622541087
  %_176 = sub i32 %717, 1
  %gen177 = mul i32 %720, 1
  %_178 = shl i32 %717, 1
  %721 = sub i32 0, %717
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %inc109alteredBB = add nsw i32 %717, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %724, i32* %i.reload, align 4
  store i32 429087018, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 849099527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB182, %if.then112, %for.end110, %originalBBpart2180, %originalBB174, %for.inc108, %originalBBpart2172, %originalBB170, %for.end107, %for.inc105, %if.end104, %if.then95, %land.lhs.true, %originalBBpart2168, %originalBB166, %for.body80, %for.cond78, %for.body77, %originalBBpart2164, %originalBB162, %for.cond75, %for.end74, %for.inc72, %for.end70, %for.inc68, %if.end67, %if.then52, %originalBBpart2160, %originalBB158, %for.body46, %for.cond44, %for.body43, %originalBBpart2156, %originalBB154, %for.cond41, %originalBBpart2152, %originalBB150, %for.end40, %originalBBpart2148, %originalBB138, %for.inc38, %for.end36, %for.inc34, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart2136, %originalBB134, %for.body12, %originalBBpart2132, %originalBB130, %for.cond10, %for.end9, %originalBBpart2128, %originalBB119, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2117, %originalBB115, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
