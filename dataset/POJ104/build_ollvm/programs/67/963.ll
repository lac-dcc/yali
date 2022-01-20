; ModuleID = 'source-C-CXX/67/963.c'
source_filename = "source-C-CXX/67/963.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %prime.reg2mem = alloca [5200 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1528294449
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1528294449
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 1974599410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1974599410, label %first
    i32 -881265397, label %originalBB
    i32 1463422114, label %originalBBpart2
    i32 418390684, label %for.cond
    i32 -979886604, label %originalBB35
    i32 2097070775, label %originalBBpart237
    i32 -525085546, label %for.body
    i32 1509843176, label %if.then
    i32 972417054, label %originalBB39
    i32 1286617248, label %originalBBpart241
    i32 -1181047077, label %if.end
    i32 -1014988963, label %if.then6
    i32 2092692475, label %if.end7
    i32 1516224612, label %for.inc
    i32 -1533597846, label %for.end
    i32 -1556951507, label %for.cond9
    i32 447686462, label %for.body11
    i32 -2105615519, label %originalBB43
    i32 -1420212964, label %originalBBpart245
    i32 -1135180031, label %for.cond12
    i32 350589728, label %for.body14
    i32 908876446, label %if.then19
    i32 1736341671, label %originalBB47
    i32 -1040410331, label %originalBBpart249
    i32 -1125049527, label %if.end20
    i32 397657731, label %for.inc21
    i32 -51734904, label %for.end22
    i32 -1693671737, label %originalBB51
    i32 1132723838, label %originalBBpart253
    i32 -1703613227, label %if.then24
    i32 -540890316, label %originalBB55
    i32 -476241197, label %originalBBpart260
    i32 -725461176, label %if.end31
    i32 1091925809, label %originalBB62
    i32 -1484754780, label %originalBBpart264
    i32 1194836641, label %for.inc32
    i32 -421569100, label %for.end34
    i32 -1525987378, label %originalBBalteredBB
    i32 892439191, label %originalBB35alteredBB
    i32 958313554, label %originalBB39alteredBB
    i32 -1762874717, label %originalBB43alteredBB
    i32 -551824704, label %originalBB47alteredBB
    i32 405775826, label %originalBB51alteredBB
    i32 1333312721, label %originalBB55alteredBB
    i32 -2032568342, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 -881265397, i32 -1525987378
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %prime = alloca [5200 x i32], align 16
  store [5200 x i32]* %prime, [5200 x i32]** %prime.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  %prime.reload111 = load volatile [5200 x i32]*, [5200 x i32]** %prime.reg2mem
  %27 = bitcast [5200 x i32]* %prime.reload111 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 20800, i32 16, i1 false)
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload71)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload87, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1028534180
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1028534180
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1463422114, i32 -1525987378
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 418390684, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -127455150
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -127455150
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -979886604, i32 892439191
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload86, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload70, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1801089787
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1801089787
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2097070775, i32 892439191
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -525085546, i32 -1533597846
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload85, align 4
  %call1 = call i32 @primjud(i32 %100)
  %cmp2 = icmp eq i32 %call1, 0
  %101 = select i1 %cmp2, i32 1509843176, i32 -1181047077
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 972417054, i32 958313554
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload84, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload102, align 4
  %idxprom = sext i32 %129 to i64
  %prime.reload110 = load volatile [5200 x i32]*, [5200 x i32]** %prime.reg2mem
  %arrayidx = getelementptr inbounds [5200 x i32], [5200 x i32]* %prime.reload110, i64 0, i64 %idxprom
  store i32 %128, i32* %arrayidx, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1305299408
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1305299408
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1286617248, i32 958313554
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1181047077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload101, align 4
  %idxprom3 = sext i32 %145 to i64
  %prime.reload109 = load volatile [5200 x i32]*, [5200 x i32]** %prime.reg2mem
  %arrayidx4 = getelementptr inbounds [5200 x i32], [5200 x i32]* %prime.reload109, i64 0, i64 %idxprom3
  %146 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp ne i32 %146, 0
  %147 = select i1 %cmp5, i32 -1014988963, i32 2092692475
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload100, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %add = add nsw i32 %148, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload99, align 4
  store i32 2092692475, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 1516224612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload83, align 4
  %152 = sub i32 0, 2
  %153 = sub i32 %151, %152
  %add8 = add nsw i32 %151, 2
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload82, align 4
  store i32 418390684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload98, align 4
  %t.reload112 = load volatile i32*, i32** %t.reg2mem
  store i32 %154, i32* %t.reload112, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload81, align 4
  store i32 -1556951507, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload80, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload69, align 4
  %cmp10 = icmp sle i32 %155, %156
  %157 = select i1 %cmp10, i32 447686462, i32 -421569100
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1369364002
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1369364002
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -2105615519, i32 -1762874717
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload117, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload97, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1190595243
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1190595243
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1420212964, i32 -1762874717
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1135180031, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload96, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %201 = load i32, i32* %t.reload, align 4
  %cmp13 = icmp slt i32 %200, %201
  %202 = select i1 %cmp13, i32 350589728, i32 -51734904
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload79, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload95, align 4
  %idxprom15 = sext i32 %204 to i64
  %prime.reload108 = load volatile [5200 x i32]*, [5200 x i32]** %prime.reg2mem
  %arrayidx16 = getelementptr inbounds [5200 x i32], [5200 x i32]* %prime.reload108, i64 0, i64 %idxprom15
  %205 = load i32, i32* %arrayidx16, align 4
  %206 = add i32 %203, -1857354118
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, -1857354118
  %sub = sub nsw i32 %203, %205
  %call17 = call i32 @primjud(i32 %208)
  %cmp18 = icmp eq i32 %call17, 0
  %209 = select i1 %cmp18, i32 908876446, i32 -1125049527
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -943288267
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -943288267
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1736341671, i32 -551824704
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload116, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1477615827
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1477615827
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1040410331, i32 -551824704
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -51734904, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 397657731, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload94, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc = add nsw i32 %252, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload93, align 4
  store i32 -1135180031, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -246113651
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -246113651
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1693671737, i32 405775826
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %272 = load i32, i32* %b.reload115, align 4
  %cmp23 = icmp eq i32 %272, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -434484360
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -434484360
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1132723838, i32 405775826
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %288 = select i1 %cmp23.reload, i32 -1703613227, i32 -725461176
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -540890316, i32 1333312721
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload78, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload92, align 4
  %idxprom25 = sext i32 %304 to i64
  %prime.reload107 = load volatile [5200 x i32]*, [5200 x i32]** %prime.reg2mem
  %arrayidx26 = getelementptr inbounds [5200 x i32], [5200 x i32]* %prime.reload107, i64 0, i64 %idxprom25
  %305 = load i32, i32* %arrayidx26, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload77, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload91, align 4
  %idxprom27 = sext i32 %307 to i64
  %prime.reload106 = load volatile [5200 x i32]*, [5200 x i32]** %prime.reg2mem
  %arrayidx28 = getelementptr inbounds [5200 x i32], [5200 x i32]* %prime.reload106, i64 0, i64 %idxprom27
  %308 = load i32, i32* %arrayidx28, align 4
  %309 = add i32 %306, -778445647
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, -778445647
  %sub29 = sub nsw i32 %306, %308
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %303, i32 %305, i32 %311)
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 2079779788
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 2079779788
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -476241197, i32 1333312721
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -725461176, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 2048783241
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 2048783241
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1091925809, i32 -2032568342
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1686596745
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1686596745
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
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
  %380 = select i1 %378, i32 -1484754780, i32 -2032568342
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1194836641, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload76, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 2
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add33 = add nsw i32 %381, 2
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload75, align 4
  store i32 -1556951507, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %primealteredBB = alloca [5200 x i32], align 16
  %talteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %386 = bitcast [5200 x i32]* %primealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %386, i8 0, i64 20800, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -881265397, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload74, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %387, %388
  store i32 -979886604, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload73, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload90, align 4
  %idxpromalteredBB = sext i32 %390 to i64
  %prime.reload105 = load volatile [5200 x i32]*, [5200 x i32]** %prime.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5200 x i32], [5200 x i32]* %prime.reload105, i64 0, i64 %idxpromalteredBB
  store i32 %389, i32* %arrayidxalteredBB, align 4
  store i32 972417054, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload114, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload89, align 4
  store i32 -2105615519, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload113, align 4
  store i32 1736341671, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %391 = load i32, i32* %b.reload, align 4
  %cmp23alteredBB = icmp eq i32 %391, 1
  store i32 -1693671737, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload72, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload88, align 4
  %idxprom25alteredBB = sext i32 %393 to i64
  %prime.reload104 = load volatile [5200 x i32]*, [5200 x i32]** %prime.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [5200 x i32], [5200 x i32]* %prime.reload104, i64 0, i64 %idxprom25alteredBB
  %394 = load i32, i32* %arrayidx26alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload, align 4
  %idxprom27alteredBB = sext i32 %396 to i64
  %prime.reload = load volatile [5200 x i32]*, [5200 x i32]** %prime.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [5200 x i32], [5200 x i32]* %prime.reload, i64 0, i64 %idxprom27alteredBB
  %397 = load i32, i32* %arrayidx28alteredBB, align 4
  %_ = shl i32 %395, %397
  %_56 = shl i32 %395, %397
  %398 = sub i32 0, %395
  %399 = add i32 0, %398
  %_57 = sub i32 0, %395
  %400 = sub i32 %399, 1497900817
  %401 = add i32 %400, %397
  %402 = add i32 %401, 1497900817
  %gen = add i32 %399, %397
  %_58 = shl i32 %395, %397
  %403 = sub i32 %395, -898058963
  %404 = sub i32 %403, %397
  %405 = add i32 %404, -898058963
  %sub29alteredBB = sub nsw i32 %395, %397
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %392, i32 %394, i32 %405)
  store i32 -540890316, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1091925809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart264, %originalBB62, %if.end31, %originalBBpart260, %originalBB55, %if.then24, %originalBBpart253, %originalBB51, %for.end22, %for.inc21, %if.end20, %originalBBpart249, %originalBB47, %if.then19, %for.body14, %for.cond12, %originalBBpart245, %originalBB43, %for.body11, %for.cond9, %for.end, %for.inc, %if.end7, %if.then6, %if.end, %originalBBpart241, %originalBB39, %if.then, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @primjud(i32 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %b, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1172486669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1172486669, label %for.cond
    i32 1589199413, label %originalBB
    i32 923221885, label %originalBBpart2
    i32 -850659165, label %for.body
    i32 -1834960313, label %if.then
    i32 -707436112, label %if.end
    i32 833938978, label %for.inc
    i32 -476646195, label %for.end
    i32 823740730, label %if.then8
    i32 1065844534, label %if.end9
    i32 -695144535, label %if.then12
    i32 -468649411, label %if.else
    i32 209273395, label %return
    i32 -434744321, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -582587827
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -582587827
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1589199413, i32 -434744321
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %conv = sitofp i32 %27 to double
  %28 = load i32, i32* %x.addr, align 4
  %conv1 = sitofp i32 %28 to double
  %call = call double @sqrt(double %conv1) #4
  %add = fadd double %call, 1.000000e+00
  %cmp = fcmp olt double %conv, %add
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, -2121351766
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2121351766
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 923221885, i32 -434744321
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -850659165, i32 -476646195
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %x.addr, align 4
  %58 = load i32, i32* %i, align 4
  %rem = srem i32 %57, %58
  %cmp3 = icmp eq i32 %rem, 0
  %59 = select i1 %cmp3, i32 -1834960313, i32 -707436112
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -476646195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 833938978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 281900816
  %62 = add i32 %61, 2
  %63 = sub i32 %62, 281900816
  %add5 = add nsw i32 %60, 2
  store i32 %63, i32* %i, align 4
  store i32 -1172486669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %x.addr, align 4
  %cmp6 = icmp eq i32 %64, 9
  %65 = select i1 %cmp6, i32 823740730, i32 1065844534
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1065844534, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %66 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %66, 1
  %67 = select i1 %cmp10, i32 -695144535, i32 -468649411
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 209273395, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 209273395, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %68 = load i32, i32* %retval, align 4
  ret i32 %68

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %69 to double
  %70 = load i32, i32* %x.addr, align 4
  %conv1alteredBB = sitofp i32 %70 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #4
  %_ = fsub double -0.000000e+00, %callalteredBB
  %gen = fadd double %_, 1.000000e+00
  %addalteredBB = fadd double %callalteredBB, 1.000000e+00
  %cmpalteredBB = fcmp olt double %convalteredBB, %addalteredBB
  store i32 1589199413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then12, %if.end9, %if.then8, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
