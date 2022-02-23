; ModuleID = 'source-C-CXX/88/1280.c'
source_filename = "source-C-CXX/88/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %mingren = alloca i32, align 4
  %count = alloca i32, align 4
  %num = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  %relation = alloca i32**, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %mingren, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %0 = load i32, i32* %num, align 4
  store i32 %0, i32* %count, align 4
  %1 = load i32, i32* %num, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %2 = bitcast i8* %call1 to i32**
  store i32** %2, i32*** %relation, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1257116032, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1257116032, label %for.cond
    i32 -1325634, label %originalBB
    i32 -1887479703, label %originalBBpart2
    i32 1637485085, label %for.body
    i32 -18034636, label %for.inc
    i32 816546431, label %for.end
    i32 366687466, label %do.body
    i32 -2069874283, label %do.cond
    i32 1675747146, label %lor.rhs
    i32 1717640279, label %originalBB82
    i32 -149226524, label %originalBBpart284
    i32 -1967154881, label %lor.end
    i32 641101760, label %do.end
    i32 -1282838317, label %for.cond15
    i32 -2038876207, label %for.body18
    i32 -845327255, label %if.then
    i32 498510679, label %originalBB86
    i32 -1669198560, label %originalBBpart297
    i32 -1653943022, label %if.else
    i32 -1955505259, label %if.end
    i32 -2137792848, label %originalBB99
    i32 -929300113, label %originalBBpart2101
    i32 1314427634, label %for.inc29
    i32 1246717896, label %for.end31
    i32 1525520630, label %originalBB103
    i32 568651627, label %originalBBpart2105
    i32 -1998123012, label %if.then38
    i32 1393507261, label %originalBB107
    i32 -10644774, label %originalBBpart2109
    i32 -2129304390, label %if.else39
    i32 -876046310, label %originalBB111
    i32 -878428239, label %originalBBpart2113
    i32 -2137543686, label %if.end40
    i32 1690200600, label %for.cond41
    i32 1908840812, label %for.body44
    i32 1806482799, label %originalBB115
    i32 -1489392829, label %originalBBpart2117
    i32 1164299573, label %if.then47
    i32 -266070444, label %lor.lhs.false
    i32 1570900389, label %if.then60
    i32 -1468459162, label %if.end61
    i32 -122090035, label %originalBB119
    i32 1800693136, label %originalBBpart2121
    i32 833528581, label %if.end62
    i32 -1487019146, label %for.inc63
    i32 1894035522, label %for.end65
    i32 -22193016, label %if.then68
    i32 1567444944, label %if.else70
    i32 -1668675333, label %originalBB123
    i32 -990104669, label %originalBBpart2125
    i32 -1441281364, label %if.end72
    i32 -216872042, label %for.cond73
    i32 1406671789, label %originalBB127
    i32 -691613424, label %originalBBpart2129
    i32 -591052975, label %for.body76
    i32 -978891894, label %for.inc79
    i32 -1362639520, label %for.end81
    i32 310367635, label %originalBBalteredBB
    i32 -710571243, label %originalBB82alteredBB
    i32 246948046, label %originalBB86alteredBB
    i32 -1059987933, label %originalBB99alteredBB
    i32 1290547107, label %originalBB103alteredBB
    i32 115401058, label %originalBB107alteredBB
    i32 359032401, label %originalBB111alteredBB
    i32 -678790249, label %originalBB115alteredBB
    i32 -382798091, label %originalBB119alteredBB
    i32 -1376805850, label %originalBB123alteredBB
    i32 -2031475024, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1325634, i32 310367635
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1598816224
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1598816224
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1887479703, i32 310367635
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1637485085, i32 816546431
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %num, align 4
  %conv3 = sext i32 %47 to i64
  %mul4 = mul i64 %conv3, 4
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %48 = bitcast i8* %call5 to i32*
  %49 = load i32**, i32*** %relation, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %49, i64 %idxprom
  store i32* %48, i32** %arrayidx, align 8
  store i32 -18034636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, 575086605
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 575086605
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 1257116032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 366687466, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %temp1, i32* %temp2)
  %55 = load i32**, i32*** %relation, align 8
  %56 = load i32, i32* %temp1, align 4
  %idxprom7 = sext i32 %56 to i64
  %arrayidx8 = getelementptr inbounds i32*, i32** %55, i64 %idxprom7
  %57 = load i32*, i32** %arrayidx8, align 8
  %58 = load i32, i32* %temp2, align 4
  %idxprom9 = sext i32 %58 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %57, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  store i32 -2069874283, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %59 = load i32, i32* %temp2, align 4
  %cmp11 = icmp ne i32 %59, 0
  %60 = select i1 %cmp11, i32 -1967154881, i32 1675747146
  store i32 %60, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 377705289
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 377705289
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1717640279, i32 -710571243
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %88 = load i32, i32* %temp1, align 4
  %cmp13 = icmp ne i32 %88, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1674293372
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1674293372
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -149226524, i32 -710571243
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1967154881, i32* %switchVar
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  store i1 %cmp13.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %116 = select i1 %.reload, i32 366687466, i32 641101760
  store i32 %116, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %temp1, align 4
  store i32 1, i32* %temp2, align 4
  store i32 0, i32* %i, align 4
  store i32 -1282838317, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %num, align 4
  %119 = add i32 %118, -1645794969
  %120 = sub i32 %119, 2
  %121 = sub i32 %120, -1645794969
  %sub = sub nsw i32 %118, 2
  %cmp16 = icmp slt i32 %117, %121
  %122 = select i1 %cmp16, i32 -2038876207, i32 1246717896
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %123 = load i32**, i32*** %relation, align 8
  %124 = load i32, i32* %temp1, align 4
  %idxprom19 = sext i32 %124 to i64
  %arrayidx20 = getelementptr inbounds i32*, i32** %123, i64 %idxprom19
  %125 = load i32*, i32** %arrayidx20, align 8
  %126 = load i32, i32* %temp2, align 4
  %idxprom21 = sext i32 %126 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %125, i64 %idxprom21
  %127 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %127, 1
  %128 = select i1 %cmp23, i32 -845327255, i32 -1653943022
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -783140875
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -783140875
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 498510679, i32 246948046
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %156 = load i32, i32* %num, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub25 = sub nsw i32 %156, 1
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %158, -1112988561
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -1112988561
  %sub26 = sub nsw i32 %158, %159
  store i32 %162, i32* %temp1, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1669198560, i32 246948046
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1955505259, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %189 = load i32, i32* %num, align 4
  %190 = sub i32 %189, 1232410253
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1232410253
  %sub27 = sub nsw i32 %189, 1
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %192, -1671322090
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, -1671322090
  %sub28 = sub nsw i32 %192, %193
  store i32 %196, i32* %temp2, align 4
  store i32 -1955505259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -2137792848, i32 -1059987933
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -799376936
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -799376936
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -929300113, i32 -1059987933
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1314427634, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, 623246521
  %252 = add i32 %251, 1
  %253 = add i32 %252, 623246521
  %inc30 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  store i32 -1282838317, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1525520630, i32 1290547107
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %280 = load i32**, i32*** %relation, align 8
  %281 = load i32, i32* %temp1, align 4
  %idxprom32 = sext i32 %281 to i64
  %arrayidx33 = getelementptr inbounds i32*, i32** %280, i64 %idxprom32
  %282 = load i32*, i32** %arrayidx33, align 8
  %283 = load i32, i32* %temp2, align 4
  %idxprom34 = sext i32 %283 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %282, i64 %idxprom34
  %284 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %284, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 237176494
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 237176494
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 568651627, i32 1290547107
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %300 = select i1 %cmp36.reload, i32 -1998123012, i32 -2129304390
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
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
  %314 = select i1 %312, i32 1393507261, i32 115401058
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %315 = load i32, i32* %temp2, align 4
  store i32 %315, i32* %mingren, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -10644774, i32 115401058
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2137543686, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -876046310, i32 359032401
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %344 = load i32, i32* %temp1, align 4
  store i32 %344, i32* %mingren, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -878428239, i32 359032401
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2137543686, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1690200600, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %num, align 4
  %cmp42 = icmp slt i32 %359, %360
  %361 = select i1 %cmp42, i32 1908840812, i32 1894035522
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1236810000
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1236810000
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1806482799, i32 -678790249
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %mingren, align 4
  %cmp45 = icmp ne i32 %377, %378
  store i1 %cmp45, i1* %cmp45.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1849816875
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1849816875
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1489392829, i32 -678790249
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %406 = select i1 %cmp45.reload, i32 1164299573, i32 833528581
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %407 = load i32**, i32*** %relation, align 8
  %408 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %408 to i64
  %arrayidx49 = getelementptr inbounds i32*, i32** %407, i64 %idxprom48
  %409 = load i32*, i32** %arrayidx49, align 8
  %410 = load i32, i32* %mingren, align 4
  %idxprom50 = sext i32 %410 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %409, i64 %idxprom50
  %411 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %411, 0
  %412 = select i1 %cmp52, i32 1570900389, i32 -266070444
  store i32 %412, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %413 = load i32**, i32*** %relation, align 8
  %414 = load i32, i32* %mingren, align 4
  %idxprom54 = sext i32 %414 to i64
  %arrayidx55 = getelementptr inbounds i32*, i32** %413, i64 %idxprom54
  %415 = load i32*, i32** %arrayidx55, align 8
  %416 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %416 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %415, i64 %idxprom56
  %417 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %417, 1
  %418 = select i1 %cmp58, i32 1570900389, i32 -1468459162
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 -1, i32* %mingren, align 4
  store i32 1894035522, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -552584652
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -552584652
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -122090035, i32 -382798091
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1800693136, i32 -382798091
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 833528581, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1487019146, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc64 = add nsw i32 %472, 1
  store i32 %474, i32* %i, align 4
  store i32 1690200600, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %475 = load i32, i32* %mingren, align 4
  %cmp66 = icmp eq i32 %475, -1
  %476 = select i1 %cmp66, i32 -22193016, i32 1567444944
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1441281364, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -904251564
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -904251564
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
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
  %503 = select i1 %501, i32 -1668675333, i32 -1376805850
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %504 = load i32, i32* %mingren, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %504)
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1655110986
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1655110986
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -990104669, i32 -1376805850
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1441281364, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -216872042, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1930695061
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1930695061
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1406671789, i32 -2031475024
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = load i32, i32* %num, align 4
  %cmp74 = icmp slt i32 %559, %560
  store i1 %cmp74, i1* %cmp74.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -691613424, i32 -2031475024
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %587 = select i1 %cmp74.reload, i32 -591052975, i32 -1362639520
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %588 = load i32**, i32*** %relation, align 8
  %589 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %589 to i64
  %arrayidx78 = getelementptr inbounds i32*, i32** %588, i64 %idxprom77
  %590 = load i32*, i32** %arrayidx78, align 8
  %591 = bitcast i32* %590 to i8*
  call void @free(i8* %591) #3
  store i32 -978891894, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 %592, -468955109
  %594 = add i32 %593, 1
  %595 = add i32 %594, -468955109
  %inc80 = add nsw i32 %592, 1
  store i32 %595, i32* %i, align 4
  store i32 -216872042, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %596 = load i32**, i32*** %relation, align 8
  %597 = bitcast i32** %596 to i8*
  call void @free(i8* %597) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = load i32, i32* %num, align 4
  %cmpalteredBB = icmp slt i32 %598, %599
  store i32 -1325634, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %600 = load i32, i32* %temp1, align 4
  %cmp13alteredBB = icmp ne i32 %600, 0
  store i32 1717640279, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %num, align 4
  %_ = shl i32 %601, 1
  %602 = add i32 0, 438990022
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, 438990022
  %_87 = sub i32 0, %601
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen = add i32 %604, 1
  %607 = sub i32 0, 1
  %608 = add i32 %601, %607
  %sub25alteredBB = sub nsw i32 %601, 1
  %609 = load i32, i32* %i, align 4
  %610 = sub i32 0, %608
  %611 = add i32 0, %610
  %_88 = sub i32 0, %608
  %612 = sub i32 0, %609
  %613 = sub i32 %611, %612
  %gen89 = add i32 %611, %609
  %614 = sub i32 %608, -586407716
  %615 = sub i32 %614, %609
  %616 = add i32 %615, -586407716
  %_90 = sub i32 %608, %609
  %gen91 = mul i32 %616, %609
  %617 = sub i32 0, %608
  %618 = add i32 0, %617
  %_92 = sub i32 0, %608
  %619 = sub i32 0, %609
  %620 = sub i32 %618, %619
  %gen93 = add i32 %618, %609
  %621 = sub i32 0, %608
  %622 = add i32 0, %621
  %_94 = sub i32 0, %608
  %623 = sub i32 0, %609
  %624 = sub i32 %622, %623
  %gen95 = add i32 %622, %609
  %625 = add i32 %608, 1001054205
  %626 = sub i32 %625, %609
  %627 = sub i32 %626, 1001054205
  %sub26alteredBB = sub nsw i32 %608, %609
  store i32 %627, i32* %temp1, align 4
  store i32 498510679, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -2137792848, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %628 = load i32**, i32*** %relation, align 8
  %629 = load i32, i32* %temp1, align 4
  %idxprom32alteredBB = sext i32 %629 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32*, i32** %628, i64 %idxprom32alteredBB
  %630 = load i32*, i32** %arrayidx33alteredBB, align 8
  %631 = load i32, i32* %temp2, align 4
  %idxprom34alteredBB = sext i32 %631 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %630, i64 %idxprom34alteredBB
  %632 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %632, 1
  store i32 1525520630, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %temp2, align 4
  store i32 %633, i32* %mingren, align 4
  store i32 1393507261, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %temp1, align 4
  store i32 %634, i32* %mingren, align 4
  store i32 -876046310, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = load i32, i32* %mingren, align 4
  %cmp45alteredBB = icmp ne i32 %635, %636
  store i32 1806482799, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -122090035, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %mingren, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %637)
  store i32 -1668675333, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = load i32, i32* %num, align 4
  %cmp74alteredBB = icmp slt i32 %638, %639
  store i32 1406671789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.body76, %originalBBpart2129, %originalBB127, %for.cond73, %if.end72, %originalBBpart2125, %originalBB123, %if.else70, %if.then68, %for.end65, %for.inc63, %if.end62, %originalBBpart2121, %originalBB119, %if.end61, %if.then60, %lor.lhs.false, %if.then47, %originalBBpart2117, %originalBB115, %for.body44, %for.cond41, %if.end40, %originalBBpart2113, %originalBB111, %if.else39, %originalBBpart2109, %originalBB107, %if.then38, %originalBBpart2105, %originalBB103, %for.end31, %for.inc29, %originalBBpart2101, %originalBB99, %if.end, %if.else, %originalBBpart297, %originalBB86, %if.then, %for.body18, %for.cond15, %do.end, %lor.end, %originalBBpart284, %originalBB82, %lor.rhs, %do.cond, %do.body, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
