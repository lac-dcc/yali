; ModuleID = 'source-C-CXX/59/666.c'
source_filename = "source-C-CXX/59/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1431821343
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1431821343
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 1948399807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1948399807, label %first
    i32 37045348, label %originalBB
    i32 -1668892200, label %originalBBpart2
    i32 902266331, label %lor.lhs.false
    i32 -1556366570, label %originalBB55
    i32 429357638, label %originalBBpart257
    i32 -1187112025, label %lor.lhs.false2
    i32 -1908967819, label %lor.lhs.false4
    i32 967993895, label %if.then
    i32 1494368031, label %if.else
    i32 -1428497944, label %originalBB59
    i32 -947312370, label %originalBBpart261
    i32 -691154565, label %for.cond
    i32 891979761, label %originalBB63
    i32 1425982843, label %originalBBpart265
    i32 -181866210, label %for.body
    i32 1550509603, label %for.cond13
    i32 527674710, label %originalBB67
    i32 -470088626, label %originalBBpart269
    i32 -1990568973, label %for.body16
    i32 -1583443777, label %if.then19
    i32 457281202, label %if.end
    i32 -1147602578, label %originalBB71
    i32 -962555093, label %originalBBpart273
    i32 1444443867, label %for.inc
    i32 -1806146138, label %for.end
    i32 -1647897129, label %for.cond20
    i32 1574292805, label %for.body23
    i32 -2043818533, label %originalBB75
    i32 762673887, label %originalBBpart284
    i32 -1307583535, label %if.then28
    i32 -535620602, label %originalBB86
    i32 -607137755, label %originalBBpart288
    i32 560042115, label %if.end29
    i32 1991110497, label %for.inc30
    i32 -609463402, label %for.end32
    i32 744894433, label %land.lhs.true
    i32 -459648315, label %originalBB90
    i32 -635152596, label %originalBBpart296
    i32 -1028247963, label %if.then39
    i32 -1909133046, label %if.end42
    i32 -1539560344, label %for.inc43
    i32 1945444165, label %for.end45
    i32 361604918, label %originalBB98
    i32 -490740465, label %originalBBpart2100
    i32 -1081870009, label %if.end46
    i32 -1949971980, label %originalBBalteredBB
    i32 -1699851797, label %originalBB55alteredBB
    i32 1937810763, label %originalBB59alteredBB
    i32 642714215, label %originalBB63alteredBB
    i32 1233110269, label %originalBB67alteredBB
    i32 1921894067, label %originalBB71alteredBB
    i32 -292404340, label %originalBB75alteredBB
    i32 1106366965, label %originalBB86alteredBB
    i32 1906193091, label %originalBB90alteredBB
    i32 820249710, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload104, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload104, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload104
  %26 = select i1 %24, i32 37045348, i32 -1949971980
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %retval.reload105 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload105, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload112)
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload111, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 383627496
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 383627496
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1668892200, i32 -1949971980
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 967993895, i32 902266331
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1556366570, i32 -1699851797
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload110, align 4
  %cmp1 = icmp eq i32 %70, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1198041927
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1198041927
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 429357638, i32 -1699851797
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 967993895, i32 -1187112025
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload109, align 4
  %cmp3 = icmp eq i32 %87, 3
  %88 = select i1 %cmp3, i32 967993895, i32 -1908967819
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload108, align 4
  %cmp5 = icmp eq i32 %89, 4
  %90 = select i1 %cmp5, i32 967993895, i32 1494368031
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1081870009, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 265524036
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 265524036
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1428497944, i32 1937810763
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload124, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1957687711
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1957687711
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -947312370, i32 1937810763
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -691154565, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1988276658
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1988276658
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 891979761, i32 642714215
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload123, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload107, align 4
  %150 = sub i32 %149, -1318029016
  %151 = sub i32 %150, 2
  %152 = add i32 %151, -1318029016
  %sub = sub nsw i32 %149, 2
  %cmp7 = icmp sle i32 %148, %152
  store i1 %cmp7, i1* %cmp7.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1425982843, i32 642714215
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %179 = select i1 %cmp7.reload, i32 -181866210, i32 1945444165
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload122, align 4
  %conv = sitofp i32 %180 to double
  %call8 = call double @sqrt(double %conv) #3
  %conv9 = fptosi double %call8 to i32
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv9, i32* %m.reload127, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload121, align 4
  %182 = add i32 %181, 424385133
  %183 = add i32 %182, 2
  %184 = sub i32 %183, 424385133
  %add = add nsw i32 %181, 2
  %conv10 = sitofp i32 %184 to double
  %call11 = call double @sqrt(double %conv10) #3
  %conv12 = fptosi double %call11 to i32
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv12, i32* %c.reload136, align 4
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload133, align 4
  store i32 1550509603, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
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
  %210 = select i1 %208, i32 527674710, i32 1233110269
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %211 = load i32, i32* %b.reload132, align 4
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %212 = load i32, i32* %m.reload126, align 4
  %cmp14 = icmp sle i32 %211, %212
  store i1 %cmp14, i1* %cmp14.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -602427791
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -602427791
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
  %239 = select i1 %237, i32 -470088626, i32 1233110269
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %240 = select i1 %cmp14.reload, i32 -1990568973, i32 -1806146138
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload120, align 4
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %242 = load i32, i32* %b.reload131, align 4
  %rem = srem i32 %241, %242
  %cmp17 = icmp eq i32 %rem, 0
  %243 = select i1 %cmp17, i32 -1583443777, i32 457281202
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -1806146138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1664300271
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1664300271
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1147602578, i32 1921894067
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1252064817
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1252064817
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -962555093, i32 1921894067
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1444443867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %298 = load i32, i32* %b.reload130, align 4
  %299 = add i32 %298, -159334787
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -159334787
  %inc = add nsw i32 %298, 1
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  store i32 %301, i32* %b.reload129, align 4
  store i32 1550509603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload143 = load volatile i32*, i32** %d.reg2mem
  store i32 2, i32* %d.reload143, align 4
  store i32 -1647897129, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %d.reload142 = load volatile i32*, i32** %d.reg2mem
  %302 = load i32, i32* %d.reload142, align 4
  %c.reload135 = load volatile i32*, i32** %c.reg2mem
  %303 = load i32, i32* %c.reload135, align 4
  %cmp21 = icmp sle i32 %302, %303
  %304 = select i1 %cmp21, i32 1574292805, i32 -609463402
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 911013123
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 911013123
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -2043818533, i32 -292404340
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload119, align 4
  %321 = sub i32 0, 2
  %322 = sub i32 %320, %321
  %add24 = add nsw i32 %320, 2
  %d.reload141 = load volatile i32*, i32** %d.reg2mem
  %323 = load i32, i32* %d.reload141, align 4
  %rem25 = srem i32 %322, %323
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 762673887, i32 -292404340
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %350 = select i1 %cmp26.reload, i32 -1307583535, i32 560042115
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -637463472
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -637463472
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -535620602, i32 1106366965
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1799423261
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1799423261
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -607137755, i32 1106366965
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -609463402, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1991110497, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %d.reload140 = load volatile i32*, i32** %d.reg2mem
  %381 = load i32, i32* %d.reload140, align 4
  %382 = sub i32 %381, 1314907238
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1314907238
  %inc31 = add nsw i32 %381, 1
  %d.reload139 = load volatile i32*, i32** %d.reg2mem
  store i32 %384, i32* %d.reload139, align 4
  store i32 -1647897129, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %385 = load i32, i32* %b.reload128, align 4
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %386 = load i32, i32* %m.reload125, align 4
  %387 = sub i32 %386, 596470125
  %388 = add i32 %387, 1
  %389 = add i32 %388, 596470125
  %add33 = add nsw i32 %386, 1
  %cmp34 = icmp eq i32 %385, %389
  %390 = select i1 %cmp34, i32 744894433, i32 -1909133046
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -459648315, i32 1906193091
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %d.reload138 = load volatile i32*, i32** %d.reg2mem
  %417 = load i32, i32* %d.reload138, align 4
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  %418 = load i32, i32* %c.reload134, align 4
  %419 = sub i32 %418, -186195048
  %420 = add i32 %419, 1
  %421 = add i32 %420, -186195048
  %add36 = add nsw i32 %418, 1
  %cmp37 = icmp eq i32 %417, %421
  store i1 %cmp37, i1* %cmp37.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -988592414
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -988592414
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -635152596, i32 1906193091
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %449 = select i1 %cmp37.reload, i32 -1028247963, i32 -1909133046
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload118, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload117, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 2
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add40 = add nsw i32 %451, 2
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %450, i32 %455)
  store i32 -1909133046, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1539560344, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload116, align 4
  %457 = add i32 %456, -1782017297
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -1782017297
  %inc44 = add nsw i32 %456, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload115, align 4
  store i32 -691154565, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -95131793
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -95131793
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 361604918, i32 820249710
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 763182747
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 763182747
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -490740465, i32 820249710
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1081870009, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %call47 = call i32 @getchar()
  %call48 = call i32 @getchar()
  %call49 = call i32 @getchar()
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  %call52 = call i32 @getchar()
  %call53 = call i32 @getchar()
  %call54 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %502 = load i32, i32* %retval.reload, align 4
  ret i32 %502

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %503 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %503, 1
  store i32 37045348, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %504 = load i32, i32* %n.reload106, align 4
  %cmp1alteredBB = icmp eq i32 %504, 2
  store i32 -1556366570, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload114, align 4
  store i32 -1428497944, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %506 = load i32, i32* %n.reload, align 4
  %507 = sub i32 0, %506
  %508 = add i32 0, %507
  %_ = sub i32 0, %506
  %509 = sub i32 0, %508
  %510 = sub i32 0, 2
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen = add i32 %508, 2
  %513 = sub i32 %506, -956817246
  %514 = sub i32 %513, 2
  %515 = add i32 %514, -956817246
  %subalteredBB = sub nsw i32 %506, 2
  %cmp7alteredBB = icmp sle i32 %505, %515
  store i32 891979761, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %516 = load i32, i32* %b.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %517 = load i32, i32* %m.reload, align 4
  %cmp14alteredBB = icmp sle i32 %516, %517
  store i32 527674710, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1147602578, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload, align 4
  %519 = sub i32 %518, 1873545757
  %520 = sub i32 %519, 2
  %521 = add i32 %520, 1873545757
  %_76 = sub i32 %518, 2
  %gen77 = mul i32 %521, 2
  %522 = sub i32 0, 1931562338
  %523 = sub i32 %522, %518
  %524 = add i32 %523, 1931562338
  %_78 = sub i32 0, %518
  %525 = sub i32 %524, 150001124
  %526 = add i32 %525, 2
  %527 = add i32 %526, 150001124
  %gen79 = add i32 %524, 2
  %528 = sub i32 0, %518
  %529 = sub i32 0, 2
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %add24alteredBB = add nsw i32 %518, 2
  %d.reload137 = load volatile i32*, i32** %d.reg2mem
  %532 = load i32, i32* %d.reload137, align 4
  %_80 = shl i32 %531, %532
  %533 = add i32 %531, -968792198
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, -968792198
  %_81 = sub i32 %531, %532
  %gen82 = mul i32 %535, %532
  %rem25alteredBB = srem i32 %531, %532
  %cmp26alteredBB = icmp eq i32 %rem25alteredBB, 0
  store i32 -2043818533, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -535620602, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %536 = load i32, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %537 = load i32, i32* %c.reload, align 4
  %538 = sub i32 0, %537
  %539 = add i32 0, %538
  %_91 = sub i32 0, %537
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen92 = add i32 %539, 1
  %542 = sub i32 %537, 802076805
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 802076805
  %_93 = sub i32 %537, 1
  %gen94 = mul i32 %544, 1
  %545 = sub i32 0, %537
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %add36alteredBB = add nsw i32 %537, 1
  %cmp37alteredBB = icmp eq i32 %536, %548
  store i32 -459648315, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 361604918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB98, %for.end45, %for.inc43, %if.end42, %if.then39, %originalBBpart296, %originalBB90, %land.lhs.true, %for.end32, %for.inc30, %if.end29, %originalBBpart288, %originalBB86, %if.then28, %originalBBpart284, %originalBB75, %for.body23, %for.cond20, %for.end, %for.inc, %originalBBpart273, %originalBB71, %if.end, %if.then19, %for.body16, %originalBBpart269, %originalBB67, %for.cond13, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart261, %originalBB59, %if.else, %if.then, %lor.lhs.false4, %lor.lhs.false2, %originalBBpart257, %originalBB55, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
