; ModuleID = 'source-C-CXX/98/2229.c'
source_filename = "source-C-CXX/98/2229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [4 x double]*
  %b.reg2mem = alloca [4 x i32]*
  %a.reg2mem = alloca [101 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -28074845
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -28074845
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 71198781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 71198781, label %first
    i32 -1948057337, label %originalBB
    i32 -1113814940, label %originalBBpart2
    i32 -106998641, label %for.cond
    i32 -130324460, label %originalBB64
    i32 -83457284, label %originalBBpart266
    i32 1975940073, label %for.body
    i32 -697301713, label %originalBB68
    i32 -1477239104, label %originalBBpart270
    i32 621292587, label %for.inc
    i32 1797564604, label %originalBB72
    i32 980099990, label %originalBBpart285
    i32 -1063111637, label %for.end
    i32 1690976776, label %originalBB87
    i32 90418958, label %originalBBpart289
    i32 275065760, label %for.cond2
    i32 -2107631404, label %for.body4
    i32 1278502184, label %originalBB91
    i32 900911194, label %originalBBpart293
    i32 769652887, label %land.lhs.true
    i32 -1689867502, label %if.then
    i32 -1507262496, label %if.end
    i32 24988005, label %land.lhs.true15
    i32 2054132074, label %originalBB95
    i32 -1291480444, label %originalBBpart297
    i32 670074850, label %if.then19
    i32 1957740514, label %originalBB99
    i32 475394200, label %originalBBpart2116
    i32 -730565108, label %if.end22
    i32 714955474, label %land.lhs.true26
    i32 1526338462, label %if.then30
    i32 -1621447458, label %if.end33
    i32 -2128781683, label %originalBB118
    i32 -1536285243, label %originalBBpart2120
    i32 669147446, label %if.then37
    i32 1609496294, label %if.end40
    i32 -1746892058, label %for.inc41
    i32 604279665, label %originalBB122
    i32 323916279, label %originalBBpart2128
    i32 1826474944, label %for.end43
    i32 -234848631, label %for.cond44
    i32 -1921443278, label %for.body46
    i32 -581648202, label %for.inc53
    i32 1071557753, label %for.end55
    i32 1680620422, label %originalBBalteredBB
    i32 401178768, label %originalBB64alteredBB
    i32 406741266, label %originalBB68alteredBB
    i32 1086376872, label %originalBB72alteredBB
    i32 -1270967540, label %originalBB87alteredBB
    i32 -1261917480, label %originalBB91alteredBB
    i32 -2133190482, label %originalBB95alteredBB
    i32 134950724, label %originalBB99alteredBB
    i32 1160479265, label %originalBB118alteredBB
    i32 -1055265265, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = and i1 %.reload, %.reload132
  %11 = xor i1 %.reload, %.reload132
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload132
  %14 = select i1 %12, i32 -1948057337, i32 1680620422
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %b = alloca [4 x i32], align 16
  store [4 x i32]* %b, [4 x i32]** %b.reg2mem
  %c = alloca [4 x double], align 16
  store [4 x double]* %c, [4 x double]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload184 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %15 = bitcast [4 x i32]* %b.reload184 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 16, i32 16, i1 false)
  %c.reload189 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %16 = bitcast [4 x double]* %c.reload189 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 32, i32 16, i1 false)
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload136)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -141238909
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -141238909
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1113814940, i32 1680620422
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -106998641, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -130324460, i32 401178768
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload166, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload135, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1322543381
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1322543381
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -83457284, i32 401178768
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1975940073, i32 -1063111637
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -697301713, i32 406741266
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %114 to i64
  %a.reload178 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload178, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1736405604
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1736405604
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1477239104, i32 406741266
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 621292587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1261224458
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1261224458
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1797564604, i32 1086376872
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload164, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc = add nsw i32 %169, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload163, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1086869737
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1086869737
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 980099990, i32 1086376872
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -106998641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1690976776, i32 -1270967540
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1427248837
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1427248837
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 90418958, i32 -1270967540
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 275065760, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload161, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload134, align 4
  %cmp3 = icmp slt i32 %240, %241
  %242 = select i1 %cmp3, i32 -2107631404, i32 1826474944
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1278502184, i32 -1261917480
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload160, align 4
  %idxprom5 = sext i32 %257 to i64
  %a.reload177 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload177, i64 0, i64 %idxprom5
  %258 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %258, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -2005846812
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -2005846812
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 900911194, i32 -1261917480
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %274 = select i1 %cmp7.reload, i32 769652887, i32 -1507262496
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload159, align 4
  %idxprom8 = sext i32 %275 to i64
  %a.reload176 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload176, i64 0, i64 %idxprom8
  %276 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %276, 18
  %277 = select i1 %cmp10, i32 -1689867502, i32 -1507262496
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload183 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload183, i64 0, i64 0
  %278 = load i32, i32* %arrayidx11, align 16
  %279 = sub i32 %278, 1626586492
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1626586492
  %add = add nsw i32 %278, 1
  store i32 %281, i32* %arrayidx11, align 16
  store i32 -1507262496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload158, align 4
  %idxprom12 = sext i32 %282 to i64
  %a.reload175 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload175, i64 0, i64 %idxprom12
  %283 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %283, 19
  %284 = select i1 %cmp14, i32 24988005, i32 -730565108
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 2041459788
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 2041459788
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 2054132074, i32 -2133190482
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload157, align 4
  %idxprom16 = sext i32 %300 to i64
  %a.reload174 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload174, i64 0, i64 %idxprom16
  %301 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %301, 35
  store i1 %cmp18, i1* %cmp18.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1825885646
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1825885646
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1291480444, i32 -2133190482
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %329 = select i1 %cmp18.reload, i32 670074850, i32 -730565108
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 712311560
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 712311560
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1957740514, i32 134950724
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %b.reload182 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload182, i64 0, i64 1
  %357 = load i32, i32* %arrayidx20, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %add21 = add nsw i32 %357, 1
  store i32 %359, i32* %arrayidx20, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -764338518
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -764338518
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 475394200, i32 134950724
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -730565108, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload156, align 4
  %idxprom23 = sext i32 %375 to i64
  %a.reload173 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload173, i64 0, i64 %idxprom23
  %376 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %376, 36
  %377 = select i1 %cmp25, i32 714955474, i32 -1621447458
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload155, align 4
  %idxprom27 = sext i32 %378 to i64
  %a.reload172 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload172, i64 0, i64 %idxprom27
  %379 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %379, 60
  %380 = select i1 %cmp29, i32 1526338462, i32 -1621447458
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %b.reload181 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload181, i64 0, i64 2
  %381 = load i32, i32* %arrayidx31, align 8
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %add32 = add nsw i32 %381, 1
  store i32 %383, i32* %arrayidx31, align 8
  store i32 -1621447458, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -1640852360
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1640852360
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -2128781683, i32 1160479265
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload154, align 4
  %idxprom34 = sext i32 %399 to i64
  %a.reload171 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload171, i64 0, i64 %idxprom34
  %400 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %400, 60
  store i1 %cmp36, i1* %cmp36.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1536285243, i32 1160479265
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %415 = select i1 %cmp36.reload, i32 669147446, i32 1609496294
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %b.reload180 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload180, i64 0, i64 3
  %416 = load i32, i32* %arrayidx38, align 4
  %417 = sub i32 %416, 510524081
  %418 = add i32 %417, 1
  %419 = add i32 %418, 510524081
  %add39 = add nsw i32 %416, 1
  store i32 %419, i32* %arrayidx38, align 4
  store i32 1609496294, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1746892058, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1985750718
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1985750718
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 604279665, i32 -1055265265
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload153, align 4
  %448 = sub i32 %447, -1040666605
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1040666605
  %inc42 = add nsw i32 %447, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload152, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 1737148238
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1737148238
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 323916279, i32 -1055265265
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 275065760, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -234848631, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload150, align 4
  %cmp45 = icmp slt i32 %466, 4
  %467 = select i1 %cmp45, i32 -1921443278, i32 1071557753
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload149, align 4
  %idxprom47 = sext i32 %468 to i64
  %b.reload179 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload179, i64 0, i64 %idxprom47
  %469 = load i32, i32* %arrayidx48, align 4
  %conv = sitofp i32 %469 to double
  %mul = fmul double %conv, 1.000000e+00
  %mul49 = fmul double %mul, 1.000000e+02
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %470 = load i32, i32* %n.reload133, align 4
  %conv50 = sitofp i32 %470 to double
  %div = fdiv double %mul49, %conv50
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload148, align 4
  %idxprom51 = sext i32 %471 to i64
  %c.reload188 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [4 x double], [4 x double]* %c.reload188, i64 0, i64 %idxprom51
  store double %div, double* %arrayidx52, align 8
  store i32 -581648202, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload147, align 4
  %473 = add i32 %472, -319777410
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -319777410
  %inc54 = add nsw i32 %472, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload146, align 4
  store i32 -234848631, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %c.reload187 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [4 x double], [4 x double]* %c.reload187, i64 0, i64 0
  %476 = load double, double* %arrayidx56, align 16
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %476)
  %c.reload186 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [4 x double], [4 x double]* %c.reload186, i64 0, i64 1
  %477 = load double, double* %arrayidx58, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %477)
  %c.reload185 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [4 x double], [4 x double]* %c.reload185, i64 0, i64 2
  %478 = load double, double* %arrayidx60, align 16
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %478)
  %c.reload = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx62 = getelementptr inbounds [4 x double], [4 x double]* %c.reload, i64 0, i64 3
  %479 = load double, double* %arrayidx62, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %479)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i32], align 16
  %balteredBB = alloca [4 x i32], align 16
  %calteredBB = alloca [4 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %480 = bitcast [4 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %480, i8 0, i64 16, i32 16, i1 false)
  %481 = bitcast [4 x double]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %481, i8 0, i64 32, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1948057337, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload145, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %483 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %482, %483
  store i32 -130324460, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload144, align 4
  %idxpromalteredBB = sext i32 %484 to i64
  %a.reload170 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload170, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -697301713, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload143, align 4
  %_ = shl i32 %485, 1
  %_73 = shl i32 %485, 1
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %_74 = sub i32 %485, 1
  %gen = mul i32 %487, 1
  %_75 = shl i32 %485, 1
  %_76 = shl i32 %485, 1
  %488 = sub i32 0, 773586053
  %489 = sub i32 %488, %485
  %490 = add i32 %489, 773586053
  %_77 = sub i32 0, %485
  %491 = sub i32 %490, -1224052306
  %492 = add i32 %491, 1
  %493 = add i32 %492, -1224052306
  %gen78 = add i32 %490, 1
  %494 = sub i32 0, 617618888
  %495 = sub i32 %494, %485
  %496 = add i32 %495, 617618888
  %_79 = sub i32 0, %485
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen80 = add i32 %496, 1
  %501 = sub i32 0, -1354635791
  %502 = sub i32 %501, %485
  %503 = add i32 %502, -1354635791
  %_81 = sub i32 0, %485
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen82 = add i32 %503, 1
  %_83 = shl i32 %485, 1
  %508 = sub i32 0, 1
  %509 = sub i32 %485, %508
  %incalteredBB = add nsw i32 %485, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload142, align 4
  store i32 1797564604, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 1690976776, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload140, align 4
  %idxprom5alteredBB = sext i32 %510 to i64
  %a.reload169 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload169, i64 0, i64 %idxprom5alteredBB
  %511 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %511, 1
  store i32 1278502184, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload139, align 4
  %idxprom16alteredBB = sext i32 %512 to i64
  %a.reload168 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload168, i64 0, i64 %idxprom16alteredBB
  %513 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sle i32 %513, 35
  store i32 2054132074, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload, i64 0, i64 1
  %514 = load i32, i32* %arrayidx20alteredBB, align 4
  %_100 = shl i32 %514, 1
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %_101 = sub i32 %514, 1
  %gen102 = mul i32 %516, 1
  %_103 = shl i32 %514, 1
  %517 = add i32 %514, 1561976771
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1561976771
  %_104 = sub i32 %514, 1
  %gen105 = mul i32 %519, 1
  %520 = sub i32 0, %514
  %521 = add i32 0, %520
  %_106 = sub i32 0, %514
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen107 = add i32 %521, 1
  %524 = sub i32 %514, -1228087293
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1228087293
  %_108 = sub i32 %514, 1
  %gen109 = mul i32 %526, 1
  %527 = sub i32 0, %514
  %528 = add i32 0, %527
  %_110 = sub i32 0, %514
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen111 = add i32 %528, 1
  %533 = sub i32 0, %514
  %534 = add i32 0, %533
  %_112 = sub i32 0, %514
  %535 = add i32 %534, 102435720
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 102435720
  %gen113 = add i32 %534, 1
  %_114 = shl i32 %514, 1
  %538 = sub i32 0, %514
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %add21alteredBB = add nsw i32 %514, 1
  store i32 %541, i32* %arrayidx20alteredBB, align 4
  store i32 1957740514, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload138, align 4
  %idxprom34alteredBB = sext i32 %542 to i64
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %543 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %543, 60
  store i32 -2128781683, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload137, align 4
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %_123 = sub i32 %544, 1
  %gen124 = mul i32 %546, 1
  %547 = sub i32 %544, -1865041506
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1865041506
  %_125 = sub i32 %544, 1
  %gen126 = mul i32 %549, 1
  %550 = sub i32 0, %544
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc42alteredBB = add nsw i32 %544, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload, align 4
  store i32 604279665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc53, %for.body46, %for.cond44, %for.end43, %originalBBpart2128, %originalBB122, %for.inc41, %if.end40, %if.then37, %originalBBpart2120, %originalBB118, %if.end33, %if.then30, %land.lhs.true26, %if.end22, %originalBBpart2116, %originalBB99, %if.then19, %originalBBpart297, %originalBB95, %land.lhs.true15, %if.end, %if.then, %land.lhs.true, %originalBBpart293, %originalBB91, %for.body4, %for.cond2, %originalBBpart289, %originalBB87, %for.end, %originalBBpart285, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
