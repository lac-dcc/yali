; ModuleID = 'source-C-CXX/2/3219.c'
source_filename = "source-C-CXX/2/3219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %ew.reg2mem = alloca [1000 x [1000 x i32]]*
  %sz.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1553465177
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1553465177
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 632345429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 632345429, label %first
    i32 578259042, label %originalBB
    i32 548054971, label %originalBBpart2
    i32 -1607228037, label %for.cond
    i32 888723796, label %for.body
    i32 1061001204, label %for.inc
    i32 -1811012109, label %originalBB83
    i32 -2137609301, label %originalBBpart293
    i32 1277003549, label %for.end
    i32 843295407, label %originalBB95
    i32 1961577680, label %originalBBpart297
    i32 1147990112, label %for.cond2
    i32 -170174733, label %for.body4
    i32 -2138964330, label %originalBB99
    i32 1224514540, label %originalBBpart2115
    i32 -897133027, label %for.cond5
    i32 -2086726758, label %originalBB117
    i32 -2090726566, label %originalBBpart2119
    i32 -1861461801, label %for.body7
    i32 -669861395, label %for.inc17
    i32 -1259649391, label %for.end19
    i32 -1437298729, label %originalBB121
    i32 -440834813, label %originalBBpart2123
    i32 -38341496, label %for.inc20
    i32 234008717, label %for.end22
    i32 -412399788, label %for.cond23
    i32 -1601208462, label %for.body26
    i32 113254157, label %for.inc47
    i32 -688138054, label %for.end49
    i32 365536475, label %for.cond50
    i32 239075123, label %originalBB125
    i32 408290362, label %originalBBpart2137
    i32 -82815250, label %for.body53
    i32 347629581, label %for.cond55
    i32 1232830761, label %originalBB139
    i32 -2097249208, label %originalBBpart2141
    i32 46202408, label %for.body57
    i32 548608845, label %originalBB143
    i32 1656781757, label %originalBBpart2145
    i32 -884316812, label %if.then
    i32 -1609372440, label %originalBB147
    i32 794008118, label %originalBBpart2149
    i32 266434317, label %if.end
    i32 1488418810, label %originalBB151
    i32 203080474, label %originalBBpart2153
    i32 -1859354425, label %for.inc64
    i32 -586520048, label %originalBB155
    i32 403818549, label %originalBBpart2170
    i32 -1039835267, label %for.end66
    i32 -1951266781, label %if.then72
    i32 -1827900135, label %if.end73
    i32 1849635935, label %for.inc74
    i32 -579677627, label %for.end76
    i32 434688470, label %land.lhs.true
    i32 368283950, label %if.then80
    i32 616484515, label %originalBB172
    i32 906677338, label %originalBBpart2174
    i32 -1127764859, label %if.end82
    i32 -1094390037, label %originalBBalteredBB
    i32 892916835, label %originalBB83alteredBB
    i32 1259853516, label %originalBB95alteredBB
    i32 -1907182154, label %originalBB99alteredBB
    i32 1321186398, label %originalBB117alteredBB
    i32 1328245581, label %originalBB121alteredBB
    i32 -706992967, label %originalBB125alteredBB
    i32 13664332, label %originalBB139alteredBB
    i32 945054392, label %originalBB143alteredBB
    i32 -949848179, label %originalBB147alteredBB
    i32 -2099449238, label %originalBB151alteredBB
    i32 -63607998, label %originalBB155alteredBB
    i32 2111975960, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload178, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload178, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload178
  %26 = select i1 %24, i32 578259042, i32 -1094390037
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %ew = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %ew, [1000 x [1000 x i32]]** %ew.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload195, i32* %k.reload198)
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 678012463
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 678012463
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 548054971, i32 -1094390037
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1607228037, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload203, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload194, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 888723796, i32 1277003549
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload202, align 4
  %idxprom = sext i32 %57 to i64
  %sz.reload250 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload250, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1061001204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1031463210
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1031463210
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1811012109, i32 892916835
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload201, align 4
  %74 = sub i32 %73, -1521110243
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1521110243
  %inc = add nsw i32 %73, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload200, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2137609301, i32 892916835
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1607228037, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -711036050
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -711036050
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 843295407, i32 1259853516
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload230, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1961577680, i32 1259853516
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1147990112, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %a.reload229 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload229, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload193, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub = sub nsw i32 %145, 1
  %cmp3 = icmp slt i32 %144, %147
  %148 = select i1 %cmp3, i32 -170174733, i32 234008717
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1221136521
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1221136521
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -2138964330, i32 -1907182154
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %a.reload228 = load volatile i32*, i32** %a.reg2mem
  %176 = load i32, i32* %a.reload228, align 4
  %177 = sub i32 %176, -952283310
  %178 = add i32 %177, 1
  %179 = add i32 %178, -952283310
  %add = add nsw i32 %176, 1
  %b.reload248 = load volatile i32*, i32** %b.reg2mem
  store i32 %179, i32* %b.reload248, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1224514540, i32 -1907182154
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -897133027, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -2086726758, i32 1321186398
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %b.reload247 = load volatile i32*, i32** %b.reg2mem
  %220 = load i32, i32* %b.reload247, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload192, align 4
  %cmp6 = icmp slt i32 %220, %221
  store i1 %cmp6, i1* %cmp6.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1664176410
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1664176410
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2090726566, i32 1321186398
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %237 = select i1 %cmp6.reload, i32 -1861461801, i32 -1259649391
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  %238 = load i32, i32* %a.reload227, align 4
  %idxprom8 = sext i32 %238 to i64
  %sz.reload249 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload249, i64 0, i64 %idxprom8
  %239 = load i32, i32* %arrayidx9, align 4
  %b.reload246 = load volatile i32*, i32** %b.reg2mem
  %240 = load i32, i32* %b.reload246, align 4
  %idxprom10 = sext i32 %240 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom10
  %241 = load i32, i32* %arrayidx11, align 4
  %242 = add i32 %239, -358651600
  %243 = add i32 %242, %241
  %244 = sub i32 %243, -358651600
  %add12 = add nsw i32 %239, %241
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  %245 = load i32, i32* %a.reload226, align 4
  %idxprom13 = sext i32 %245 to i64
  %ew.reload257 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %ew.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %ew.reload257, i64 0, i64 %idxprom13
  %b.reload245 = load volatile i32*, i32** %b.reg2mem
  %246 = load i32, i32* %b.reload245, align 4
  %idxprom15 = sext i32 %246 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %244, i32* %arrayidx16, align 4
  store i32 -669861395, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %b.reload244 = load volatile i32*, i32** %b.reg2mem
  %247 = load i32, i32* %b.reload244, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc18 = add nsw i32 %247, 1
  %b.reload243 = load volatile i32*, i32** %b.reg2mem
  store i32 %251, i32* %b.reload243, align 4
  store i32 -897133027, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 402363539
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 402363539
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1437298729, i32 1328245581
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -440834813, i32 1328245581
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -38341496, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  %281 = load i32, i32* %a.reload225, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc21 = add nsw i32 %281, 1
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  store i32 %283, i32* %a.reload224, align 4
  store i32 1147990112, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload223, align 4
  store i32 -412399788, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  %284 = load i32, i32* %a.reload222, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload191, align 4
  %286 = add i32 %285, 1074224435
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1074224435
  %sub24 = sub nsw i32 %285, 1
  %cmp25 = icmp slt i32 %284, %288
  %289 = select i1 %cmp25, i32 -1601208462, i32 -688138054
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  %290 = load i32, i32* %a.reload221, align 4
  %idxprom27 = sext i32 %290 to i64
  %ew.reload256 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %ew.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %ew.reload256, i64 0, i64 %idxprom27
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload190, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub29 = sub nsw i32 %291, 1
  %idxprom30 = sext i32 %293 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %294 = load i32, i32* %arrayidx31, align 4
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %295 = load i32, i32* %a.reload220, align 4
  %idxprom32 = sext i32 %295 to i64
  %ew.reload255 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %ew.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %ew.reload255, i64 0, i64 %idxprom32
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload189, align 4
  %idxprom34 = sext i32 %296 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 %294, i32* %arrayidx35, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload188, align 4
  %298 = add i32 %297, 1829893506
  %299 = sub i32 %298, 2
  %300 = sub i32 %299, 1829893506
  %sub36 = sub nsw i32 %297, 2
  %idxprom37 = sext i32 %300 to i64
  %ew.reload254 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %ew.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %ew.reload254, i64 0, i64 %idxprom37
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload187, align 4
  %302 = sub i32 %301, 1400810908
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1400810908
  %sub39 = sub nsw i32 %301, 1
  %idxprom40 = sext i32 %304 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %305 = load i32, i32* %arrayidx41, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %306 = load i32, i32* %n.reload186, align 4
  %307 = sub i32 %306, 230077002
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 230077002
  %sub42 = sub nsw i32 %306, 1
  %idxprom43 = sext i32 %309 to i64
  %ew.reload253 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %ew.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %ew.reload253, i64 0, i64 %idxprom43
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload185, align 4
  %idxprom45 = sext i32 %310 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 %305, i32* %arrayidx46, align 4
  store i32 113254157, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  %311 = load i32, i32* %a.reload219, align 4
  %312 = sub i32 %311, -287830096
  %313 = add i32 %312, 1
  %314 = add i32 %313, -287830096
  %inc48 = add nsw i32 %311, 1
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  store i32 %314, i32* %a.reload218, align 4
  store i32 -412399788, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload217, align 4
  store i32 365536475, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1990463477
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1990463477
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 239075123, i32 -706992967
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  %342 = load i32, i32* %a.reload216, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload184, align 4
  %344 = add i32 %343, -1773108981
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1773108981
  %sub51 = sub nsw i32 %343, 1
  %cmp52 = icmp slt i32 %342, %346
  store i1 %cmp52, i1* %cmp52.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 408290362, i32 -706992967
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %373 = select i1 %cmp52.reload, i32 -82815250, i32 -579677627
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  %374 = load i32, i32* %a.reload215, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add54 = add nsw i32 %374, 1
  %b.reload242 = load volatile i32*, i32** %b.reg2mem
  store i32 %378, i32* %b.reload242, align 4
  store i32 347629581, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1232830761, i32 13664332
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %b.reload241 = load volatile i32*, i32** %b.reg2mem
  %405 = load i32, i32* %b.reload241, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %406 = load i32, i32* %n.reload183, align 4
  %cmp56 = icmp slt i32 %405, %406
  store i1 %cmp56, i1* %cmp56.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -650277557
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -650277557
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -2097249208, i32 13664332
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %434 = select i1 %cmp56.reload, i32 46202408, i32 -1039835267
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -1542861709
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1542861709
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 548608845, i32 945054392
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  %462 = load i32, i32* %a.reload214, align 4
  %idxprom58 = sext i32 %462 to i64
  %ew.reload252 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %ew.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %ew.reload252, i64 0, i64 %idxprom58
  %b.reload240 = load volatile i32*, i32** %b.reg2mem
  %463 = load i32, i32* %b.reload240, align 4
  %idxprom60 = sext i32 %463 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %464 = load i32, i32* %arrayidx61, align 4
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %465 = load i32, i32* %k.reload197, align 4
  %cmp62 = icmp eq i32 %464, %465
  store i1 %cmp62, i1* %cmp62.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 847395197
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 847395197
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1656781757, i32 945054392
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %493 = select i1 %cmp62.reload, i32 -884316812, i32 266434317
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1609372440, i32 -949848179
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 794008118, i32 -949848179
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1039835267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -1370244026
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1370244026
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1488418810, i32 -2099449238
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -970145837
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -970145837
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 203080474, i32 -2099449238
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1859354425, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 1419857266
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1419857266
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -586520048, i32 -63607998
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %b.reload239 = load volatile i32*, i32** %b.reg2mem
  %579 = load i32, i32* %b.reload239, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %inc65 = add nsw i32 %579, 1
  %b.reload238 = load volatile i32*, i32** %b.reg2mem
  store i32 %581, i32* %b.reload238, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, -1639668209
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1639668209
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 403818549, i32 -63607998
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 347629581, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %a.reload213 = load volatile i32*, i32** %a.reg2mem
  %597 = load i32, i32* %a.reload213, align 4
  %idxprom67 = sext i32 %597 to i64
  %ew.reload251 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %ew.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %ew.reload251, i64 0, i64 %idxprom67
  %b.reload237 = load volatile i32*, i32** %b.reg2mem
  %598 = load i32, i32* %b.reload237, align 4
  %idxprom69 = sext i32 %598 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %599 = load i32, i32* %arrayidx70, align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %600 = load i32, i32* %k.reload196, align 4
  %cmp71 = icmp eq i32 %599, %600
  %601 = select i1 %cmp71, i32 -1951266781, i32 -1827900135
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %a.reload212 = load volatile i32*, i32** %a.reg2mem
  %602 = load i32, i32* %a.reload212, align 4
  %603 = sub i32 %602, -1159210544
  %604 = add i32 %603, -1
  %605 = add i32 %604, -1159210544
  %dec = add nsw i32 %602, -1
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  store i32 %605, i32* %a.reload211, align 4
  store i32 -579677627, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1849635935, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %a.reload210 = load volatile i32*, i32** %a.reg2mem
  %606 = load i32, i32* %a.reload210, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc75 = add nsw i32 %606, 1
  %a.reload209 = load volatile i32*, i32** %a.reg2mem
  store i32 %610, i32* %a.reload209, align 4
  store i32 365536475, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  %611 = load i32, i32* %a.reload208, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %612 = load i32, i32* %n.reload182, align 4
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %sub77 = sub nsw i32 %612, 1
  %cmp78 = icmp eq i32 %611, %614
  %615 = select i1 %cmp78, i32 434688470, i32 -1127764859
  store i32 %615, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload236 = load volatile i32*, i32** %b.reg2mem
  %616 = load i32, i32* %b.reload236, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %617 = load i32, i32* %n.reload181, align 4
  %cmp79 = icmp eq i32 %616, %617
  %618 = select i1 %cmp79, i32 368283950, i32 -1127764859
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 616484515, i32 2111975960
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, -521879135
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -521879135
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 906677338, i32 2111975960
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1127764859, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %ewalteredBB = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 578259042, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload199, align 4
  %661 = add i32 %660, -2030648513
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -2030648513
  %_ = sub i32 %660, 1
  %gen = mul i32 %663, 1
  %664 = sub i32 0, 1
  %665 = add i32 %660, %664
  %_84 = sub i32 %660, 1
  %gen85 = mul i32 %665, 1
  %666 = sub i32 0, 1
  %667 = add i32 %660, %666
  %_86 = sub i32 %660, 1
  %gen87 = mul i32 %667, 1
  %668 = add i32 %660, -977590515
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -977590515
  %_88 = sub i32 %660, 1
  %gen89 = mul i32 %670, 1
  %_90 = shl i32 %660, 1
  %_91 = shl i32 %660, 1
  %671 = sub i32 0, 1
  %672 = sub i32 %660, %671
  %incalteredBB = add nsw i32 %660, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %672, i32* %i.reload, align 4
  store i32 -1811012109, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload207, align 4
  store i32 843295407, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  %673 = load i32, i32* %a.reload206, align 4
  %_100 = shl i32 %673, 1
  %674 = add i32 0, -2041714510
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, -2041714510
  %_101 = sub i32 0, %673
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen102 = add i32 %676, 1
  %_103 = shl i32 %673, 1
  %679 = add i32 %673, 872062541
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 872062541
  %_104 = sub i32 %673, 1
  %gen105 = mul i32 %681, 1
  %682 = sub i32 %673, -1887724045
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -1887724045
  %_106 = sub i32 %673, 1
  %gen107 = mul i32 %684, 1
  %685 = sub i32 0, 1394304774
  %686 = sub i32 %685, %673
  %687 = add i32 %686, 1394304774
  %_108 = sub i32 0, %673
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen109 = add i32 %687, 1
  %692 = add i32 %673, -18147767
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -18147767
  %_110 = sub i32 %673, 1
  %gen111 = mul i32 %694, 1
  %_112 = shl i32 %673, 1
  %_113 = shl i32 %673, 1
  %695 = sub i32 0, 1
  %696 = sub i32 %673, %695
  %addalteredBB = add nsw i32 %673, 1
  %b.reload235 = load volatile i32*, i32** %b.reg2mem
  store i32 %696, i32* %b.reload235, align 4
  store i32 -2138964330, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %b.reload234 = load volatile i32*, i32** %b.reg2mem
  %697 = load i32, i32* %b.reload234, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %698 = load i32, i32* %n.reload180, align 4
  %cmp6alteredBB = icmp slt i32 %697, %698
  store i32 -2086726758, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1437298729, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  %699 = load i32, i32* %a.reload205, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %700 = load i32, i32* %n.reload179, align 4
  %_126 = shl i32 %700, 1
  %701 = sub i32 %700, 1329973404
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 1329973404
  %_127 = sub i32 %700, 1
  %gen128 = mul i32 %703, 1
  %704 = sub i32 0, -919184169
  %705 = sub i32 %704, %700
  %706 = add i32 %705, -919184169
  %_129 = sub i32 0, %700
  %707 = add i32 %706, -816770924
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -816770924
  %gen130 = add i32 %706, 1
  %710 = add i32 0, -273140854
  %711 = sub i32 %710, %700
  %712 = sub i32 %711, -273140854
  %_131 = sub i32 0, %700
  %713 = sub i32 %712, 249879659
  %714 = add i32 %713, 1
  %715 = add i32 %714, 249879659
  %gen132 = add i32 %712, 1
  %_133 = shl i32 %700, 1
  %716 = add i32 %700, -653851019
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -653851019
  %_134 = sub i32 %700, 1
  %gen135 = mul i32 %718, 1
  %719 = sub i32 0, 1
  %720 = add i32 %700, %719
  %sub51alteredBB = sub nsw i32 %700, 1
  %cmp52alteredBB = icmp slt i32 %699, %720
  store i32 239075123, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %b.reload233 = load volatile i32*, i32** %b.reg2mem
  %721 = load i32, i32* %b.reload233, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %722 = load i32, i32* %n.reload, align 4
  %cmp56alteredBB = icmp slt i32 %721, %722
  store i32 1232830761, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %723 = load i32, i32* %a.reload, align 4
  %idxprom58alteredBB = sext i32 %723 to i64
  %ew.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %ew.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %ew.reload, i64 0, i64 %idxprom58alteredBB
  %b.reload232 = load volatile i32*, i32** %b.reg2mem
  %724 = load i32, i32* %b.reload232, align 4
  %idxprom60alteredBB = sext i32 %724 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %725 = load i32, i32* %arrayidx61alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %726 = load i32, i32* %k.reload, align 4
  %cmp62alteredBB = icmp eq i32 %725, %726
  store i32 548608845, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1609372440, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1488418810, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %b.reload231 = load volatile i32*, i32** %b.reg2mem
  %727 = load i32, i32* %b.reload231, align 4
  %_156 = shl i32 %727, 1
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %_157 = sub i32 %727, 1
  %gen158 = mul i32 %729, 1
  %_159 = shl i32 %727, 1
  %730 = add i32 %727, 1034713735
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1034713735
  %_160 = sub i32 %727, 1
  %gen161 = mul i32 %732, 1
  %733 = add i32 %727, 1959575579
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 1959575579
  %_162 = sub i32 %727, 1
  %gen163 = mul i32 %735, 1
  %736 = sub i32 %727, -259058941
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -259058941
  %_164 = sub i32 %727, 1
  %gen165 = mul i32 %738, 1
  %_166 = shl i32 %727, 1
  %739 = add i32 %727, -1872603910
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -1872603910
  %_167 = sub i32 %727, 1
  %gen168 = mul i32 %741, 1
  %742 = sub i32 0, %727
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %inc65alteredBB = add nsw i32 %727, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %745, i32* %b.reload, align 4
  store i32 -586520048, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 616484515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB172, %if.then80, %land.lhs.true, %for.end76, %for.inc74, %if.end73, %if.then72, %for.end66, %originalBBpart2170, %originalBB155, %for.inc64, %originalBBpart2153, %originalBB151, %if.end, %originalBBpart2149, %originalBB147, %if.then, %originalBBpart2145, %originalBB143, %for.body57, %originalBBpart2141, %originalBB139, %for.cond55, %for.body53, %originalBBpart2137, %originalBB125, %for.cond50, %for.end49, %for.inc47, %for.body26, %for.cond23, %for.end22, %for.inc20, %originalBBpart2123, %originalBB121, %for.end19, %for.inc17, %for.body7, %originalBBpart2119, %originalBB117, %for.cond5, %originalBBpart2115, %originalBB99, %for.body4, %for.cond2, %originalBBpart297, %originalBB95, %for.end, %originalBBpart293, %originalBB83, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
