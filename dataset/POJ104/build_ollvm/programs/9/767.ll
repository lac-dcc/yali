; ModuleID = 'source-C-CXX/9/767.c'
source_filename = "source-C-CXX/9/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %mark2.reg2mem = alloca i32*
  %mark1.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca [26 x i32]*
  %maxnum.reg2mem = alloca [26 x i32]*
  %n.reg2mem = alloca i32*
  %high.reg2mem = alloca [26 x i32]*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -1210278292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1210278292, label %first
    i32 1275256437, label %originalBB
    i32 -377270335, label %originalBBpart2
    i32 -439596832, label %for.cond
    i32 1711119482, label %for.body
    i32 107618224, label %originalBB56
    i32 -889426544, label %originalBBpart258
    i32 -1553352401, label %for.inc
    i32 1713317540, label %originalBB60
    i32 -215071063, label %originalBBpart267
    i32 -2014884204, label %for.end
    i32 -1862315791, label %originalBB69
    i32 575478186, label %originalBBpart282
    i32 -642196757, label %for.cond5
    i32 592252174, label %originalBB84
    i32 191191086, label %originalBBpart286
    i32 -1120724444, label %for.body7
    i32 -1932363233, label %for.cond8
    i32 815585550, label %for.body10
    i32 1405763171, label %originalBB88
    i32 -1169493673, label %originalBBpart290
    i32 -866772209, label %if.then
    i32 -924389221, label %originalBB92
    i32 1450561912, label %originalBBpart2111
    i32 -1153630879, label %if.end
    i32 2109167410, label %for.inc22
    i32 1130953542, label %for.end24
    i32 1584728285, label %for.cond25
    i32 693278162, label %for.body27
    i32 111406014, label %if.then31
    i32 -564246082, label %if.end34
    i32 -397700217, label %for.inc35
    i32 -1511419760, label %for.end37
    i32 -905182810, label %for.inc40
    i32 -1071820200, label %for.end41
    i32 -1837525827, label %for.cond42
    i32 -1106078145, label %for.body44
    i32 1607828528, label %if.then48
    i32 -604324228, label %if.end51
    i32 -1225827573, label %originalBB113
    i32 1120359497, label %originalBBpart2115
    i32 -504162320, label %for.inc52
    i32 409594006, label %for.end54
    i32 -104121085, label %originalBB117
    i32 -378507953, label %originalBBpart2119
    i32 -123418824, label %originalBBalteredBB
    i32 1259700961, label %originalBB56alteredBB
    i32 -1569738135, label %originalBB60alteredBB
    i32 476543886, label %originalBB69alteredBB
    i32 533694130, label %originalBB84alteredBB
    i32 2146276710, label %originalBB88alteredBB
    i32 684773424, label %originalBB92alteredBB
    i32 -11231890, label %originalBB113alteredBB
    i32 1665907649, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload123, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload123, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload123
  %25 = select i1 %23, i32 1275256437, i32 -123418824
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %high = alloca [26 x i32], align 16
  store [26 x i32]* %high, [26 x i32]** %high.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %maxnum = alloca [26 x i32], align 16
  store [26 x i32]* %maxnum, [26 x i32]** %maxnum.reg2mem
  %temp = alloca [26 x i32], align 16
  store [26 x i32]* %temp, [26 x i32]** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %mark1 = alloca i32, align 4
  store i32* %mark1, i32** %mark1.reg2mem
  %mark2 = alloca i32, align 4
  store i32* %mark2, i32** %mark2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload135)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -2073528205
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2073528205
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -377270335, i32 -123418824
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -439596832, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload166, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload134, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1711119482, i32 -2014884204
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 107618224, i32 1259700961
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %70 to i64
  %high.reload128 = load volatile [26 x i32]*, [26 x i32]** %high.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %high.reload128, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1414948106
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1414948106
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -889426544, i32 1259700961
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1553352401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1020865709
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1020865709
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
  %124 = select i1 %122, i32 1713317540, i32 -1569738135
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload164, align 4
  %126 = sub i32 %125, -1053133892
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1053133892
  %inc = add nsw i32 %125, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload163, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1319541014
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1319541014
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
  %155 = select i1 %153, i32 -215071063, i32 -1569738135
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -439596832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1862315791, i32 476543886
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload133, align 4
  %171 = sub i32 %170, 2075165164
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 2075165164
  %sub = sub nsw i32 %170, 1
  %idxprom2 = sext i32 %173 to i64
  %maxnum.reload141 = load volatile [26 x i32]*, [26 x i32]** %maxnum.reg2mem
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* %maxnum.reload141, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload132, align 4
  %175 = sub i32 %174, -1752635173
  %176 = sub i32 %175, 2
  %177 = add i32 %176, -1752635173
  %sub4 = sub nsw i32 %174, 2
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload162, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 575478186, i32 476543886
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -642196757, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 168980340
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 168980340
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 592252174, i32 533694130
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload161, align 4
  %cmp6 = icmp sge i32 %219, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1946035066
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1946035066
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 191191086, i32 533694130
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %247 = select i1 %cmp6.reload, i32 -1120724444, i32 -1071820200
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %len.reload184 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload184, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload160, align 4
  %249 = sub i32 %248, 672408119
  %250 = add i32 %249, 1
  %251 = add i32 %250, 672408119
  %add = add nsw i32 %248, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload174, align 4
  store i32 -1932363233, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload173, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload131, align 4
  %cmp9 = icmp slt i32 %252, %253
  %254 = select i1 %cmp9, i32 815585550, i32 1130953542
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 804549749
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 804549749
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1405763171, i32 2146276710
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload159, align 4
  %idxprom11 = sext i32 %270 to i64
  %high.reload127 = load volatile [26 x i32]*, [26 x i32]** %high.reg2mem
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %high.reload127, i64 0, i64 %idxprom11
  %271 = load i32, i32* %arrayidx12, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload172, align 4
  %idxprom13 = sext i32 %272 to i64
  %high.reload126 = load volatile [26 x i32]*, [26 x i32]** %high.reg2mem
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %high.reload126, i64 0, i64 %idxprom13
  %273 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %271, %273
  store i1 %cmp15, i1* %cmp15.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1169493673, i32 2146276710
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %300 = select i1 %cmp15.reload, i32 -866772209, i32 -1153630879
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -924389221, i32 684773424
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload171, align 4
  %idxprom16 = sext i32 %327 to i64
  %maxnum.reload140 = load volatile [26 x i32]*, [26 x i32]** %maxnum.reg2mem
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %maxnum.reload140, i64 0, i64 %idxprom16
  %328 = load i32, i32* %arrayidx17, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 0, %328
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add18 = add nsw i32 1, %328
  %len.reload183 = load volatile i32*, i32** %len.reg2mem
  %333 = load i32, i32* %len.reload183, align 4
  %334 = sub i32 %333, -902125219
  %335 = add i32 %334, 1
  %336 = add i32 %335, -902125219
  %inc19 = add nsw i32 %333, 1
  %len.reload182 = load volatile i32*, i32** %len.reg2mem
  store i32 %336, i32* %len.reload182, align 4
  %idxprom20 = sext i32 %333 to i64
  %temp.reload144 = load volatile [26 x i32]*, [26 x i32]** %temp.reg2mem
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %temp.reload144, i64 0, i64 %idxprom20
  store i32 %332, i32* %arrayidx21, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1450561912, i32 684773424
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1153630879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2109167410, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload170, align 4
  %352 = sub i32 %351, -1551179217
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1551179217
  %inc23 = add nsw i32 %351, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %354, i32* %j.reload169, align 4
  store i32 -1932363233, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %mark1.reload187 = load volatile i32*, i32** %mark1.reg2mem
  store i32 1, i32* %mark1.reload187, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload179, align 4
  store i32 1584728285, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload178, align 4
  %len.reload181 = load volatile i32*, i32** %len.reg2mem
  %356 = load i32, i32* %len.reload181, align 4
  %cmp26 = icmp slt i32 %355, %356
  %357 = select i1 %cmp26, i32 693278162, i32 -1511419760
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload177, align 4
  %idxprom28 = sext i32 %358 to i64
  %temp.reload143 = load volatile [26 x i32]*, [26 x i32]** %temp.reg2mem
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %temp.reload143, i64 0, i64 %idxprom28
  %359 = load i32, i32* %arrayidx29, align 4
  %mark1.reload186 = load volatile i32*, i32** %mark1.reg2mem
  %360 = load i32, i32* %mark1.reload186, align 4
  %cmp30 = icmp sge i32 %359, %360
  %361 = select i1 %cmp30, i32 111406014, i32 -564246082
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %362 = load i32, i32* %k.reload176, align 4
  %idxprom32 = sext i32 %362 to i64
  %temp.reload142 = load volatile [26 x i32]*, [26 x i32]** %temp.reg2mem
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %temp.reload142, i64 0, i64 %idxprom32
  %363 = load i32, i32* %arrayidx33, align 4
  %mark1.reload185 = load volatile i32*, i32** %mark1.reg2mem
  store i32 %363, i32* %mark1.reload185, align 4
  store i32 -564246082, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -397700217, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload175, align 4
  %365 = add i32 %364, 1813550391
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1813550391
  %inc36 = add nsw i32 %364, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %367, i32* %k.reload, align 4
  store i32 1584728285, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %mark1.reload = load volatile i32*, i32** %mark1.reg2mem
  %368 = load i32, i32* %mark1.reload, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload158, align 4
  %idxprom38 = sext i32 %369 to i64
  %maxnum.reload139 = load volatile [26 x i32]*, [26 x i32]** %maxnum.reg2mem
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %maxnum.reload139, i64 0, i64 %idxprom38
  store i32 %368, i32* %arrayidx39, align 4
  store i32 -905182810, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload157, align 4
  %371 = sub i32 %370, 804779551
  %372 = add i32 %371, -1
  %373 = add i32 %372, 804779551
  %dec = add nsw i32 %370, -1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload156, align 4
  store i32 -642196757, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %mark2.reload191 = load volatile i32*, i32** %mark2.reg2mem
  store i32 0, i32* %mark2.reload191, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 -1837525827, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload154, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload130, align 4
  %cmp43 = icmp slt i32 %374, %375
  %376 = select i1 %cmp43, i32 -1106078145, i32 409594006
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload153, align 4
  %idxprom45 = sext i32 %377 to i64
  %maxnum.reload138 = load volatile [26 x i32]*, [26 x i32]** %maxnum.reg2mem
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %maxnum.reload138, i64 0, i64 %idxprom45
  %378 = load i32, i32* %arrayidx46, align 4
  %mark2.reload190 = load volatile i32*, i32** %mark2.reg2mem
  %379 = load i32, i32* %mark2.reload190, align 4
  %cmp47 = icmp sge i32 %378, %379
  %380 = select i1 %cmp47, i32 1607828528, i32 -604324228
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload152, align 4
  %idxprom49 = sext i32 %381 to i64
  %maxnum.reload137 = load volatile [26 x i32]*, [26 x i32]** %maxnum.reg2mem
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %maxnum.reload137, i64 0, i64 %idxprom49
  %382 = load i32, i32* %arrayidx50, align 4
  %mark2.reload189 = load volatile i32*, i32** %mark2.reg2mem
  store i32 %382, i32* %mark2.reload189, align 4
  store i32 -604324228, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -62609638
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -62609638
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1225827573, i32 -11231890
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -1884179282
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1884179282
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1120359497, i32 -11231890
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -504162320, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload151, align 4
  %438 = add i32 %437, -1220389562
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1220389562
  %inc53 = add nsw i32 %437, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload150, align 4
  store i32 -1837525827, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -104121085, i32 1665907649
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %mark2.reload188 = load volatile i32*, i32** %mark2.reg2mem
  %455 = load i32, i32* %mark2.reload188, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %455)
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 442613571
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 442613571
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -378507953, i32 1665907649
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %highalteredBB = alloca [26 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %maxnumalteredBB = alloca [26 x i32], align 16
  %tempalteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %mark1alteredBB = alloca i32, align 4
  %mark2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1275256437, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload149, align 4
  %idxpromalteredBB = sext i32 %483 to i64
  %high.reload125 = load volatile [26 x i32]*, [26 x i32]** %high.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %high.reload125, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 107618224, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload148, align 4
  %_ = shl i32 %484, 1
  %_61 = shl i32 %484, 1
  %485 = sub i32 0, 1357705839
  %486 = sub i32 %485, %484
  %487 = add i32 %486, 1357705839
  %_62 = sub i32 0, %484
  %488 = sub i32 %487, 1164751903
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1164751903
  %gen = add i32 %487, 1
  %_63 = shl i32 %484, 1
  %491 = sub i32 0, 1
  %492 = add i32 %484, %491
  %_64 = sub i32 %484, 1
  %gen65 = mul i32 %492, 1
  %493 = sub i32 %484, 1706411321
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1706411321
  %incalteredBB = add nsw i32 %484, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %495, i32* %i.reload147, align 4
  store i32 1713317540, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %496 = load i32, i32* %n.reload129, align 4
  %497 = sub i32 %496, 42287929
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 42287929
  %subalteredBB = sub nsw i32 %496, 1
  %idxprom2alteredBB = sext i32 %499 to i64
  %maxnum.reload136 = load volatile [26 x i32]*, [26 x i32]** %maxnum.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %maxnum.reload136, i64 0, i64 %idxprom2alteredBB
  store i32 1, i32* %arrayidx3alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %500 = load i32, i32* %n.reload, align 4
  %_70 = shl i32 %500, 2
  %501 = add i32 %500, 865879446
  %502 = sub i32 %501, 2
  %503 = sub i32 %502, 865879446
  %_71 = sub i32 %500, 2
  %gen72 = mul i32 %503, 2
  %504 = sub i32 0, 520783057
  %505 = sub i32 %504, %500
  %506 = add i32 %505, 520783057
  %_73 = sub i32 0, %500
  %507 = sub i32 %506, 1928462258
  %508 = add i32 %507, 2
  %509 = add i32 %508, 1928462258
  %gen74 = add i32 %506, 2
  %510 = add i32 0, 1420091553
  %511 = sub i32 %510, %500
  %512 = sub i32 %511, 1420091553
  %_75 = sub i32 0, %500
  %513 = add i32 %512, -122872924
  %514 = add i32 %513, 2
  %515 = sub i32 %514, -122872924
  %gen76 = add i32 %512, 2
  %516 = sub i32 0, 2
  %517 = add i32 %500, %516
  %_77 = sub i32 %500, 2
  %gen78 = mul i32 %517, 2
  %518 = add i32 0, -286554276
  %519 = sub i32 %518, %500
  %520 = sub i32 %519, -286554276
  %_79 = sub i32 0, %500
  %521 = sub i32 0, %520
  %522 = sub i32 0, 2
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen80 = add i32 %520, 2
  %525 = sub i32 0, 2
  %526 = add i32 %500, %525
  %sub4alteredBB = sub nsw i32 %500, 2
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload146, align 4
  store i32 -1862315791, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload145, align 4
  %cmp6alteredBB = icmp sge i32 %527, 0
  store i32 592252174, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %528 to i64
  %high.reload124 = load volatile [26 x i32]*, [26 x i32]** %high.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %high.reload124, i64 0, i64 %idxprom11alteredBB
  %529 = load i32, i32* %arrayidx12alteredBB, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload168, align 4
  %idxprom13alteredBB = sext i32 %530 to i64
  %high.reload = load volatile [26 x i32]*, [26 x i32]** %high.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %high.reload, i64 0, i64 %idxprom13alteredBB
  %531 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sge i32 %529, %531
  store i32 1405763171, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload, align 4
  %idxprom16alteredBB = sext i32 %532 to i64
  %maxnum.reload = load volatile [26 x i32]*, [26 x i32]** %maxnum.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %maxnum.reload, i64 0, i64 %idxprom16alteredBB
  %533 = load i32, i32* %arrayidx17alteredBB, align 4
  %_93 = shl i32 1, %533
  %_94 = shl i32 1, %533
  %534 = sub i32 0, 76626152
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 76626152
  %_95 = sub i32 0, 1
  %537 = add i32 %536, -710251392
  %538 = add i32 %537, %533
  %539 = sub i32 %538, -710251392
  %gen96 = add i32 %536, %533
  %540 = sub i32 0, %533
  %541 = add i32 1, %540
  %_97 = sub i32 1, %533
  %gen98 = mul i32 %541, %533
  %542 = add i32 1, 1746831894
  %543 = sub i32 %542, %533
  %544 = sub i32 %543, 1746831894
  %_99 = sub i32 1, %533
  %gen100 = mul i32 %544, %533
  %545 = add i32 1, 1834705417
  %546 = sub i32 %545, %533
  %547 = sub i32 %546, 1834705417
  %_101 = sub i32 1, %533
  %gen102 = mul i32 %547, %533
  %548 = sub i32 1, -1896034368
  %549 = add i32 %548, %533
  %550 = add i32 %549, -1896034368
  %add18alteredBB = add nsw i32 1, %533
  %len.reload180 = load volatile i32*, i32** %len.reg2mem
  %551 = load i32, i32* %len.reload180, align 4
  %552 = sub i32 %551, -568697569
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -568697569
  %_103 = sub i32 %551, 1
  %gen104 = mul i32 %554, 1
  %_105 = shl i32 %551, 1
  %555 = sub i32 0, 576523334
  %556 = sub i32 %555, %551
  %557 = add i32 %556, 576523334
  %_106 = sub i32 0, %551
  %558 = add i32 %557, -1135188380
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1135188380
  %gen107 = add i32 %557, 1
  %561 = add i32 %551, 93830496
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 93830496
  %_108 = sub i32 %551, 1
  %gen109 = mul i32 %563, 1
  %564 = add i32 %551, 1334844901
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 1334844901
  %inc19alteredBB = add nsw i32 %551, 1
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %566, i32* %len.reload, align 4
  %idxprom20alteredBB = sext i32 %551 to i64
  %temp.reload = load volatile [26 x i32]*, [26 x i32]** %temp.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %temp.reload, i64 0, i64 %idxprom20alteredBB
  store i32 %550, i32* %arrayidx21alteredBB, align 4
  store i32 -924389221, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1225827573, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %mark2.reload = load volatile i32*, i32** %mark2.reg2mem
  %567 = load i32, i32* %mark2.reload, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %567)
  store i32 -104121085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB117, %for.end54, %for.inc52, %originalBBpart2115, %originalBB113, %if.end51, %if.then48, %for.body44, %for.cond42, %for.end41, %for.inc40, %for.end37, %for.inc35, %if.end34, %if.then31, %for.body27, %for.cond25, %for.end24, %for.inc22, %if.end, %originalBBpart2111, %originalBB92, %if.then, %originalBBpart290, %originalBB88, %for.body10, %for.cond8, %for.body7, %originalBBpart286, %originalBB84, %for.cond5, %originalBBpart282, %originalBB69, %for.end, %originalBBpart267, %originalBB60, %for.inc, %originalBBpart258, %originalBB56, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
