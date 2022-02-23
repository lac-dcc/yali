; ModuleID = 'source-C-CXX/14/389.c'
source_filename = "source-C-CXX/14/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %q2.reg2mem = alloca i32*
  %q1.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1674713131
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1674713131
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 1575955930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1575955930, label %first
    i32 1054597602, label %originalBB
    i32 -100331770, label %originalBBpart2
    i32 164944701, label %for.cond
    i32 -770356803, label %originalBB37
    i32 -1397048184, label %originalBBpart246
    i32 538302063, label %for.body
    i32 -1066580844, label %if.then
    i32 479378299, label %if.end
    i32 1773011226, label %originalBB48
    i32 521282544, label %originalBBpart250
    i32 1295028943, label %for.inc
    i32 -1914996465, label %originalBB52
    i32 804339246, label %originalBBpart267
    i32 1628649302, label %for.end
    i32 419146397, label %for.cond3
    i32 1244903820, label %originalBB69
    i32 -481576980, label %originalBBpart283
    i32 -997046337, label %for.body6
    i32 -885950943, label %originalBB85
    i32 1376864572, label %originalBBpart287
    i32 1414909877, label %if.then9
    i32 -800910382, label %originalBB89
    i32 1023184420, label %originalBBpart2101
    i32 -1101447545, label %if.end10
    i32 -706697399, label %for.inc11
    i32 1976188698, label %for.end13
    i32 332819881, label %originalBB103
    i32 -1204216816, label %originalBBpart2119
    i32 -1638960175, label %if.then16
    i32 1096831499, label %originalBB121
    i32 -276897840, label %originalBBpart2141
    i32 -1459562421, label %if.else
    i32 1865539589, label %originalBB143
    i32 55097761, label %originalBBpart2160
    i32 2008728531, label %if.end21
    i32 1676596489, label %if.then24
    i32 367339966, label %if.else28
    i32 1293820303, label %if.end30
    i32 10196610, label %originalBBalteredBB
    i32 -2027592252, label %originalBB37alteredBB
    i32 -1648539010, label %originalBB48alteredBB
    i32 16883726, label %originalBB52alteredBB
    i32 2027756055, label %originalBB69alteredBB
    i32 1240202750, label %originalBB85alteredBB
    i32 -1164867448, label %originalBB89alteredBB
    i32 -103713466, label %originalBB103alteredBB
    i32 1181367926, label %originalBB121alteredBB
    i32 1882433184, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload164, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload164, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload164
  %26 = select i1 %24, i32 1054597602, i32 10196610
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %q1 = alloca i32, align 4
  store i32* %q1, i32** %q1.reg2mem
  %q2 = alloca i32, align 4
  store i32* %q2, i32** %q2.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload221 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload221, align 4
  %y.reload227 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload227, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload206)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload171, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -100331770, i32 10196610
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 164944701, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -770356803, i32 -2027592252
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload170, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload205, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload204, align 4
  %mul = mul nsw i32 %68, %69
  %cmp = icmp sle i32 %67, %mul
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1561149971
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1561149971
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1397048184, i32 -2027592252
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 538302063, i32 1628649302
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload178)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %98 = load i32, i32* %a.reload, align 4
  %cmp2 = icmp eq i32 %98, 0
  %99 = select i1 %cmp2, i32 -1066580844, i32 479378299
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload169, align 4
  %x.reload220 = load volatile i32*, i32** %x.reg2mem
  store i32 %100, i32* %x.reload220, align 4
  store i32 1628649302, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1461262047
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1461262047
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1773011226, i32 -1648539010
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 521282544, i32 -1648539010
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1295028943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 610616733
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 610616733
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1914996465, i32 16883726
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload168, align 4
  %158 = sub i32 %157, -779510316
  %159 = add i32 %158, 1
  %160 = add i32 %159, -779510316
  %inc = add nsw i32 %157, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload167, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1672330528
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1672330528
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 804339246, i32 16883726
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 164944701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload177, align 4
  store i32 419146397, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -157997726
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -157997726
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1244903820, i32 2027756055
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload176, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload203, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload202, align 4
  %mul4 = mul nsw i32 %192, %193
  %x.reload219 = load volatile i32*, i32** %x.reg2mem
  %194 = load i32, i32* %x.reload219, align 4
  %195 = sub i32 %mul4, 1741770605
  %196 = sub i32 %195, %194
  %197 = add i32 %196, 1741770605
  %sub = sub nsw i32 %mul4, %194
  %cmp5 = icmp sle i32 %191, %197
  store i1 %cmp5, i1* %cmp5.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -481576980, i32 2027756055
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %212 = select i1 %cmp5.reload, i32 -997046337, i32 1976188698
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 363091286
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 363091286
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -885950943, i32 1240202750
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload181)
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %228 = load i32, i32* %b.reload180, align 4
  %cmp8 = icmp eq i32 %228, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 776289872
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 776289872
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1376864572, i32 1240202750
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %256 = select i1 %cmp8.reload, i32 1414909877, i32 -1101447545
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 2071037188
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 2071037188
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -800910382, i32 -1164867448
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %x.reload218 = load volatile i32*, i32** %x.reg2mem
  %272 = load i32, i32* %x.reload218, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload175, align 4
  %274 = add i32 %272, 355320172
  %275 = add i32 %274, %273
  %276 = sub i32 %275, 355320172
  %add = add nsw i32 %272, %273
  %y.reload226 = load volatile i32*, i32** %y.reg2mem
  store i32 %276, i32* %y.reload226, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 2091968330
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 2091968330
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1023184420, i32 -1164867448
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1101447545, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -706697399, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload174, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc12 = add nsw i32 %304, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %308, i32* %j.reload173, align 4
  store i32 419146397, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 952228365
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 952228365
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 332819881, i32 -103713466
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %x.reload217 = load volatile i32*, i32** %x.reg2mem
  %324 = load i32, i32* %x.reload217, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %325 = load i32, i32* %n.reload201, align 4
  %div = sdiv i32 %324, %325
  %326 = sub i32 %div, -1607016454
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1607016454
  %add14 = add nsw i32 %div, 1
  %l1.reload233 = load volatile i32*, i32** %l1.reg2mem
  store i32 %328, i32* %l1.reload233, align 4
  %x.reload216 = load volatile i32*, i32** %x.reg2mem
  %329 = load i32, i32* %x.reload216, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %330 = load i32, i32* %n.reload200, align 4
  %rem = srem i32 %329, %330
  %cmp15 = icmp ne i32 %rem, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -830962891
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -830962891
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1204216816, i32 -103713466
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %358 = select i1 %cmp15.reload, i32 -1638960175, i32 -1459562421
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 714454304
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 714454304
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1096831499, i32 1181367926
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %x.reload215 = load volatile i32*, i32** %x.reg2mem
  %386 = load i32, i32* %x.reload215, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload199, align 4
  %div17 = sdiv i32 %386, %387
  %388 = sub i32 0, %div17
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add18 = add nsw i32 %div17, 1
  %l1.reload232 = load volatile i32*, i32** %l1.reg2mem
  store i32 %391, i32* %l1.reload232, align 4
  %x.reload214 = load volatile i32*, i32** %x.reg2mem
  %392 = load i32, i32* %x.reload214, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload198, align 4
  %rem19 = srem i32 %392, %393
  %q1.reload239 = load volatile i32*, i32** %q1.reg2mem
  store i32 %rem19, i32* %q1.reload239, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 574393215
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 574393215
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -276897840, i32 1181367926
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2008728531, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 591498680
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 591498680
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1865539589, i32 1882433184
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %x.reload213 = load volatile i32*, i32** %x.reg2mem
  %436 = load i32, i32* %x.reload213, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %437 = load i32, i32* %n.reload197, align 4
  %div20 = sdiv i32 %436, %437
  %l1.reload231 = load volatile i32*, i32** %l1.reg2mem
  store i32 %div20, i32* %l1.reload231, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %438 = load i32, i32* %n.reload196, align 4
  %q1.reload238 = load volatile i32*, i32** %q1.reg2mem
  store i32 %438, i32* %q1.reload238, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1418548198
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1418548198
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 55097761, i32 1882433184
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 2008728531, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %y.reload225 = load volatile i32*, i32** %y.reg2mem
  %454 = load i32, i32* %y.reload225, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %455 = load i32, i32* %n.reload195, align 4
  %rem22 = srem i32 %454, %455
  %cmp23 = icmp ne i32 %rem22, 0
  %456 = select i1 %cmp23, i32 1676596489, i32 367339966
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %y.reload224 = load volatile i32*, i32** %y.reg2mem
  %457 = load i32, i32* %y.reload224, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %458 = load i32, i32* %n.reload194, align 4
  %div25 = sdiv i32 %457, %458
  %459 = add i32 %div25, 1585446305
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1585446305
  %add26 = add nsw i32 %div25, 1
  %l2.reload235 = load volatile i32*, i32** %l2.reg2mem
  store i32 %461, i32* %l2.reload235, align 4
  %y.reload223 = load volatile i32*, i32** %y.reg2mem
  %462 = load i32, i32* %y.reload223, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %463 = load i32, i32* %n.reload193, align 4
  %rem27 = srem i32 %462, %463
  %q2.reload241 = load volatile i32*, i32** %q2.reg2mem
  store i32 %rem27, i32* %q2.reload241, align 4
  store i32 1293820303, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %y.reload222 = load volatile i32*, i32** %y.reg2mem
  %464 = load i32, i32* %y.reload222, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %465 = load i32, i32* %n.reload192, align 4
  %div29 = sdiv i32 %464, %465
  %l2.reload234 = load volatile i32*, i32** %l2.reg2mem
  store i32 %div29, i32* %l2.reload234, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %466 = load i32, i32* %n.reload191, align 4
  %q2.reload240 = load volatile i32*, i32** %q2.reg2mem
  store i32 %466, i32* %q2.reload240, align 4
  store i32 1293820303, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %467 = load i32, i32* %l2.reload, align 4
  %l1.reload230 = load volatile i32*, i32** %l1.reg2mem
  %468 = load i32, i32* %l1.reload230, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %467, %469
  %sub31 = sub nsw i32 %467, %468
  %471 = add i32 %470, -2070490089
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -2070490089
  %sub32 = sub nsw i32 %470, 1
  %q2.reload = load volatile i32*, i32** %q2.reg2mem
  %474 = load i32, i32* %q2.reload, align 4
  %q1.reload237 = load volatile i32*, i32** %q1.reg2mem
  %475 = load i32, i32* %q1.reload237, align 4
  %476 = sub i32 %474, 650487350
  %477 = sub i32 %476, %475
  %478 = add i32 %477, 650487350
  %sub33 = sub nsw i32 %474, %475
  %479 = add i32 %478, -1269424368
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1269424368
  %sub34 = sub nsw i32 %478, 1
  %mul35 = mul nsw i32 %473, %481
  %s.reload242 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul35, i32* %s.reload242, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %482 = load i32, i32* %s.reload, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %482)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %q1alteredBB = alloca i32, align 4
  %q2alteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1054597602, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload166, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %484 = load i32, i32* %n.reload190, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %485 = load i32, i32* %n.reload189, align 4
  %_ = shl i32 %484, %485
  %486 = sub i32 %484, -610915869
  %487 = sub i32 %486, %485
  %488 = add i32 %487, -610915869
  %_38 = sub i32 %484, %485
  %gen = mul i32 %488, %485
  %489 = sub i32 0, %484
  %490 = add i32 0, %489
  %_39 = sub i32 0, %484
  %491 = sub i32 0, %490
  %492 = sub i32 0, %485
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen40 = add i32 %490, %485
  %495 = sub i32 0, -600325123
  %496 = sub i32 %495, %484
  %497 = add i32 %496, -600325123
  %_41 = sub i32 0, %484
  %498 = sub i32 0, %497
  %499 = sub i32 0, %485
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen42 = add i32 %497, %485
  %502 = add i32 0, -52192796
  %503 = sub i32 %502, %484
  %504 = sub i32 %503, -52192796
  %_43 = sub i32 0, %484
  %505 = add i32 %504, 1511307445
  %506 = add i32 %505, %485
  %507 = sub i32 %506, 1511307445
  %gen44 = add i32 %504, %485
  %mulalteredBB = mul nsw i32 %484, %485
  %cmpalteredBB = icmp sle i32 %483, %mulalteredBB
  store i32 -770356803, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1773011226, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload165, align 4
  %509 = sub i32 0, %508
  %510 = add i32 0, %509
  %_53 = sub i32 0, %508
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen54 = add i32 %510, 1
  %513 = sub i32 %508, 6499109
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 6499109
  %_55 = sub i32 %508, 1
  %gen56 = mul i32 %515, 1
  %_57 = shl i32 %508, 1
  %_58 = shl i32 %508, 1
  %516 = add i32 %508, -1490552735
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1490552735
  %_59 = sub i32 %508, 1
  %gen60 = mul i32 %518, 1
  %519 = sub i32 0, %508
  %520 = add i32 0, %519
  %_61 = sub i32 0, %508
  %521 = sub i32 %520, 627965884
  %522 = add i32 %521, 1
  %523 = add i32 %522, 627965884
  %gen62 = add i32 %520, 1
  %_63 = shl i32 %508, 1
  %_64 = shl i32 %508, 1
  %_65 = shl i32 %508, 1
  %524 = sub i32 0, 1
  %525 = sub i32 %508, %524
  %incalteredBB = add nsw i32 %508, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %525, i32* %i.reload, align 4
  store i32 -1914996465, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload172, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %527 = load i32, i32* %n.reload188, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %528 = load i32, i32* %n.reload187, align 4
  %_70 = shl i32 %527, %528
  %529 = sub i32 0, %528
  %530 = add i32 %527, %529
  %_71 = sub i32 %527, %528
  %gen72 = mul i32 %530, %528
  %mul4alteredBB = mul nsw i32 %527, %528
  %x.reload212 = load volatile i32*, i32** %x.reg2mem
  %531 = load i32, i32* %x.reload212, align 4
  %532 = add i32 %mul4alteredBB, 185578214
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, 185578214
  %_73 = sub i32 %mul4alteredBB, %531
  %gen74 = mul i32 %534, %531
  %535 = sub i32 0, %531
  %536 = add i32 %mul4alteredBB, %535
  %_75 = sub i32 %mul4alteredBB, %531
  %gen76 = mul i32 %536, %531
  %_77 = shl i32 %mul4alteredBB, %531
  %537 = sub i32 0, %531
  %538 = add i32 %mul4alteredBB, %537
  %_78 = sub i32 %mul4alteredBB, %531
  %gen79 = mul i32 %538, %531
  %539 = sub i32 0, 74692948
  %540 = sub i32 %539, %mul4alteredBB
  %541 = add i32 %540, 74692948
  %_80 = sub i32 0, %mul4alteredBB
  %542 = sub i32 0, %531
  %543 = sub i32 %541, %542
  %gen81 = add i32 %541, %531
  %544 = sub i32 %mul4alteredBB, -1594455721
  %545 = sub i32 %544, %531
  %546 = add i32 %545, -1594455721
  %subalteredBB = sub nsw i32 %mul4alteredBB, %531
  %cmp5alteredBB = icmp sle i32 %526, %546
  store i32 1244903820, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload179)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %547 = load i32, i32* %b.reload, align 4
  %cmp8alteredBB = icmp eq i32 %547, 0
  store i32 -885950943, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %x.reload211 = load volatile i32*, i32** %x.reg2mem
  %548 = load i32, i32* %x.reload211, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload, align 4
  %550 = add i32 %548, 2100960128
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, 2100960128
  %_90 = sub i32 %548, %549
  %gen91 = mul i32 %552, %549
  %_92 = shl i32 %548, %549
  %_93 = shl i32 %548, %549
  %553 = add i32 %548, 1180613376
  %554 = sub i32 %553, %549
  %555 = sub i32 %554, 1180613376
  %_94 = sub i32 %548, %549
  %gen95 = mul i32 %555, %549
  %556 = sub i32 0, %549
  %557 = add i32 %548, %556
  %_96 = sub i32 %548, %549
  %gen97 = mul i32 %557, %549
  %558 = sub i32 0, %548
  %559 = add i32 0, %558
  %_98 = sub i32 0, %548
  %560 = sub i32 0, %549
  %561 = sub i32 %559, %560
  %gen99 = add i32 %559, %549
  %562 = sub i32 0, %549
  %563 = sub i32 %548, %562
  %addalteredBB = add nsw i32 %548, %549
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %563, i32* %y.reload, align 4
  store i32 -800910382, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %x.reload210 = load volatile i32*, i32** %x.reg2mem
  %564 = load i32, i32* %x.reload210, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %565 = load i32, i32* %n.reload186, align 4
  %566 = sub i32 0, 1805375607
  %567 = sub i32 %566, %564
  %568 = add i32 %567, 1805375607
  %_104 = sub i32 0, %564
  %569 = sub i32 %568, 503009199
  %570 = add i32 %569, %565
  %571 = add i32 %570, 503009199
  %gen105 = add i32 %568, %565
  %divalteredBB = sdiv i32 %564, %565
  %_106 = shl i32 %divalteredBB, 1
  %572 = sub i32 0, %divalteredBB
  %573 = add i32 0, %572
  %_107 = sub i32 0, %divalteredBB
  %574 = add i32 %573, -1746678961
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -1746678961
  %gen108 = add i32 %573, 1
  %577 = add i32 0, 1841028077
  %578 = sub i32 %577, %divalteredBB
  %579 = sub i32 %578, 1841028077
  %_109 = sub i32 0, %divalteredBB
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen110 = add i32 %579, 1
  %584 = sub i32 %divalteredBB, 1805857715
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1805857715
  %_111 = sub i32 %divalteredBB, 1
  %gen112 = mul i32 %586, 1
  %587 = add i32 0, -1224149369
  %588 = sub i32 %587, %divalteredBB
  %589 = sub i32 %588, -1224149369
  %_113 = sub i32 0, %divalteredBB
  %590 = add i32 %589, 283441375
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 283441375
  %gen114 = add i32 %589, 1
  %593 = add i32 0, -894558541
  %594 = sub i32 %593, %divalteredBB
  %595 = sub i32 %594, -894558541
  %_115 = sub i32 0, %divalteredBB
  %596 = add i32 %595, -330377442
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -330377442
  %gen116 = add i32 %595, 1
  %599 = sub i32 0, 1
  %600 = sub i32 %divalteredBB, %599
  %add14alteredBB = add nsw i32 %divalteredBB, 1
  %l1.reload229 = load volatile i32*, i32** %l1.reg2mem
  store i32 %600, i32* %l1.reload229, align 4
  %x.reload209 = load volatile i32*, i32** %x.reg2mem
  %601 = load i32, i32* %x.reload209, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %602 = load i32, i32* %n.reload185, align 4
  %_117 = shl i32 %601, %602
  %remalteredBB = srem i32 %601, %602
  %cmp15alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 332819881, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %x.reload208 = load volatile i32*, i32** %x.reg2mem
  %603 = load i32, i32* %x.reload208, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %604 = load i32, i32* %n.reload184, align 4
  %_122 = shl i32 %603, %604
  %605 = add i32 0, 525084967
  %606 = sub i32 %605, %603
  %607 = sub i32 %606, 525084967
  %_123 = sub i32 0, %603
  %608 = sub i32 0, %607
  %609 = sub i32 0, %604
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen124 = add i32 %607, %604
  %_125 = shl i32 %603, %604
  %div17alteredBB = sdiv i32 %603, %604
  %612 = sub i32 0, 1
  %613 = add i32 %div17alteredBB, %612
  %_126 = sub i32 %div17alteredBB, 1
  %gen127 = mul i32 %613, 1
  %614 = sub i32 %div17alteredBB, -685306082
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -685306082
  %_128 = sub i32 %div17alteredBB, 1
  %gen129 = mul i32 %616, 1
  %617 = sub i32 0, 1
  %618 = add i32 %div17alteredBB, %617
  %_130 = sub i32 %div17alteredBB, 1
  %gen131 = mul i32 %618, 1
  %619 = add i32 %div17alteredBB, -1746690827
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1746690827
  %_132 = sub i32 %div17alteredBB, 1
  %gen133 = mul i32 %621, 1
  %_134 = shl i32 %div17alteredBB, 1
  %622 = sub i32 0, 1
  %623 = add i32 %div17alteredBB, %622
  %_135 = sub i32 %div17alteredBB, 1
  %gen136 = mul i32 %623, 1
  %624 = sub i32 0, 1
  %625 = sub i32 %div17alteredBB, %624
  %add18alteredBB = add nsw i32 %div17alteredBB, 1
  %l1.reload228 = load volatile i32*, i32** %l1.reg2mem
  store i32 %625, i32* %l1.reload228, align 4
  %x.reload207 = load volatile i32*, i32** %x.reg2mem
  %626 = load i32, i32* %x.reload207, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %627 = load i32, i32* %n.reload183, align 4
  %628 = sub i32 %626, 895414620
  %629 = sub i32 %628, %627
  %630 = add i32 %629, 895414620
  %_137 = sub i32 %626, %627
  %gen138 = mul i32 %630, %627
  %_139 = shl i32 %626, %627
  %rem19alteredBB = srem i32 %626, %627
  %q1.reload236 = load volatile i32*, i32** %q1.reg2mem
  store i32 %rem19alteredBB, i32* %q1.reload236, align 4
  store i32 1096831499, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %631 = load i32, i32* %x.reload, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %632 = load i32, i32* %n.reload182, align 4
  %633 = add i32 %631, 706739589
  %634 = sub i32 %633, %632
  %635 = sub i32 %634, 706739589
  %_144 = sub i32 %631, %632
  %gen145 = mul i32 %635, %632
  %636 = add i32 0, -22088909
  %637 = sub i32 %636, %631
  %638 = sub i32 %637, -22088909
  %_146 = sub i32 0, %631
  %639 = sub i32 0, %632
  %640 = sub i32 %638, %639
  %gen147 = add i32 %638, %632
  %641 = sub i32 %631, -786157729
  %642 = sub i32 %641, %632
  %643 = add i32 %642, -786157729
  %_148 = sub i32 %631, %632
  %gen149 = mul i32 %643, %632
  %644 = sub i32 %631, 904360019
  %645 = sub i32 %644, %632
  %646 = add i32 %645, 904360019
  %_150 = sub i32 %631, %632
  %gen151 = mul i32 %646, %632
  %647 = sub i32 %631, -1111580147
  %648 = sub i32 %647, %632
  %649 = add i32 %648, -1111580147
  %_152 = sub i32 %631, %632
  %gen153 = mul i32 %649, %632
  %_154 = shl i32 %631, %632
  %650 = sub i32 %631, -915271677
  %651 = sub i32 %650, %632
  %652 = add i32 %651, -915271677
  %_155 = sub i32 %631, %632
  %gen156 = mul i32 %652, %632
  %653 = sub i32 %631, 1556617029
  %654 = sub i32 %653, %632
  %655 = add i32 %654, 1556617029
  %_157 = sub i32 %631, %632
  %gen158 = mul i32 %655, %632
  %div20alteredBB = sdiv i32 %631, %632
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  store i32 %div20alteredBB, i32* %l1.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %656 = load i32, i32* %n.reload, align 4
  %q1.reload = load volatile i32*, i32** %q1.reg2mem
  store i32 %656, i32* %q1.reload, align 4
  store i32 1865539589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB121alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.else28, %if.then24, %if.end21, %originalBBpart2160, %originalBB143, %if.else, %originalBBpart2141, %originalBB121, %if.then16, %originalBBpart2119, %originalBB103, %for.end13, %for.inc11, %if.end10, %originalBBpart2101, %originalBB89, %if.then9, %originalBBpart287, %originalBB85, %for.body6, %originalBBpart283, %originalBB69, %for.cond3, %for.end, %originalBBpart267, %originalBB52, %for.inc, %originalBBpart250, %originalBB48, %if.end, %if.then, %for.body, %originalBBpart246, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
