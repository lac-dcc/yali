; ModuleID = 'source-C-CXX/98/2221.c'
source_filename = "source-C-CXX/98/2221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1464903461
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1464903461
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -444560574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -444560574, label %first
    i32 1778607993, label %originalBB
    i32 -829314800, label %originalBBpart2
    i32 1710448641, label %for.cond
    i32 -1252968088, label %for.body
    i32 37010227, label %originalBB62
    i32 -104619822, label %originalBBpart264
    i32 -1756352384, label %for.inc
    i32 -1518724156, label %for.end
    i32 369879935, label %originalBB66
    i32 433910360, label %originalBBpart268
    i32 -443872979, label %for.cond2
    i32 -1568229096, label %for.body4
    i32 -1659695403, label %originalBB70
    i32 1597857739, label %originalBBpart272
    i32 -1339868793, label %land.lhs.true
    i32 -99762237, label %originalBB74
    i32 1797924523, label %originalBBpart276
    i32 -1669837284, label %if.then
    i32 991534351, label %if.end
    i32 -422172069, label %land.lhs.true15
    i32 551349277, label %if.then19
    i32 1252484802, label %originalBB78
    i32 955636513, label %originalBBpart280
    i32 -934861925, label %if.end21
    i32 1098924912, label %originalBB82
    i32 -416178162, label %originalBBpart284
    i32 -503846524, label %land.lhs.true25
    i32 595262002, label %if.then29
    i32 197879865, label %originalBB86
    i32 2142065201, label %originalBBpart289
    i32 -879160279, label %if.end31
    i32 492193502, label %if.then35
    i32 -1344509585, label %if.end37
    i32 332298822, label %originalBB91
    i32 -796030986, label %originalBBpart293
    i32 -854809507, label %for.inc38
    i32 -191894371, label %originalBB95
    i32 22999425, label %originalBBpart2103
    i32 -1497867649, label %for.end40
    i32 1724203157, label %originalBBalteredBB
    i32 -2142966011, label %originalBB62alteredBB
    i32 -2097845954, label %originalBB66alteredBB
    i32 -1276025207, label %originalBB70alteredBB
    i32 498752632, label %originalBB74alteredBB
    i32 1670706223, label %originalBB78alteredBB
    i32 382406866, label %originalBB82alteredBB
    i32 -1603467179, label %originalBB86alteredBB
    i32 -887118616, label %originalBB91alteredBB
    i32 510682782, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 1778607993, i32 1724203157
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload149, align 4
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload154, align 4
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload159, align 4
  %d.reload162 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload162, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload113)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1830367727
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1830367727
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -829314800, i32 1724203157
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1710448641, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload134, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload112, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1252968088, i32 -1518724156
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -876440836
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -876440836
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 37010227, i32 -2142966011
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %60 to i64
  %sz.reload146 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload146, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1036811931
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1036811931
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -104619822, i32 -2142966011
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1756352384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload132, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload131, align 4
  store i32 1710448641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 369879935, i32 -2097845954
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 433910360, i32 -2097845954
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -443872979, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload129, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload111, align 4
  %cmp3 = icmp slt i32 %121, %122
  %123 = select i1 %cmp3, i32 -1568229096, i32 -1497867649
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 9081680
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 9081680
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1659695403, i32 -1276025207
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload128, align 4
  %idxprom5 = sext i32 %139 to i64
  %sz.reload145 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload145, i64 0, i64 %idxprom5
  %140 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %140, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
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
  %166 = select i1 %164, i32 1597857739, i32 -1276025207
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %167 = select i1 %cmp7.reload, i32 -1339868793, i32 991534351
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1630184767
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1630184767
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -99762237, i32 498752632
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload127, align 4
  %idxprom8 = sext i32 %195 to i64
  %sz.reload144 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload144, i64 0, i64 %idxprom8
  %196 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %196, 19
  store i1 %cmp10, i1* %cmp10.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -537887129
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -537887129
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1797924523, i32 498752632
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %224 = select i1 %cmp10.reload, i32 -1669837284, i32 991534351
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %225 = load i32, i32* %a.reload148, align 4
  %226 = add i32 %225, -863961041
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -863961041
  %inc11 = add nsw i32 %225, 1
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  store i32 %228, i32* %a.reload147, align 4
  store i32 991534351, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload126, align 4
  %idxprom12 = sext i32 %229 to i64
  %sz.reload143 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload143, i64 0, i64 %idxprom12
  %230 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %230, 18
  %231 = select i1 %cmp14, i32 -422172069, i32 -934861925
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload125, align 4
  %idxprom16 = sext i32 %232 to i64
  %sz.reload142 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload142, i64 0, i64 %idxprom16
  %233 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %233, 36
  %234 = select i1 %cmp18, i32 551349277, i32 -934861925
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 213295148
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 213295148
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1252484802, i32 1670706223
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %250 = load i32, i32* %b.reload153, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc20 = add nsw i32 %250, 1
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  store i32 %254, i32* %b.reload152, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 955636513, i32 1670706223
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -934861925, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 646340383
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 646340383
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1098924912, i32 382406866
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload124, align 4
  %idxprom22 = sext i32 %296 to i64
  %sz.reload141 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload141, i64 0, i64 %idxprom22
  %297 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %297, 35
  store i1 %cmp24, i1* %cmp24.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1247970985
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1247970985
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -416178162, i32 382406866
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %313 = select i1 %cmp24.reload, i32 -503846524, i32 -879160279
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload123, align 4
  %idxprom26 = sext i32 %314 to i64
  %sz.reload140 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload140, i64 0, i64 %idxprom26
  %315 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %315, 61
  %316 = select i1 %cmp28, i32 595262002, i32 -879160279
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 599634696
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 599634696
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 197879865, i32 -1603467179
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  %344 = load i32, i32* %c.reload158, align 4
  %345 = sub i32 %344, -831082901
  %346 = add i32 %345, 1
  %347 = add i32 %346, -831082901
  %inc30 = add nsw i32 %344, 1
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  store i32 %347, i32* %c.reload157, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1329276894
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1329276894
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 2142065201, i32 -1603467179
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -879160279, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload122, align 4
  %idxprom32 = sext i32 %363 to i64
  %sz.reload139 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload139, i64 0, i64 %idxprom32
  %364 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %364, 60
  %365 = select i1 %cmp34, i32 492193502, i32 -1344509585
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %d.reload161 = load volatile i32*, i32** %d.reg2mem
  %366 = load i32, i32* %d.reload161, align 4
  %367 = add i32 %366, -467267280
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -467267280
  %inc36 = add nsw i32 %366, 1
  %d.reload160 = load volatile i32*, i32** %d.reg2mem
  store i32 %369, i32* %d.reload160, align 4
  store i32 -1344509585, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 637047781
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 637047781
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 332298822, i32 -887118616
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1676928059
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1676928059
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -796030986, i32 -887118616
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -854809507, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1088830145
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1088830145
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -191894371, i32 510682782
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload121, align 4
  %428 = sub i32 %427, -93615970
  %429 = add i32 %428, 1
  %430 = add i32 %429, -93615970
  %inc39 = add nsw i32 %427, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload120, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1213869865
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1213869865
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 22999425, i32 510682782
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -443872979, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %458 = load i32, i32* %a.reload, align 4
  %conv = sitofp i32 %458 to double
  %mul = fmul double %conv, 1.000000e+00
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %459 = load i32, i32* %n.reload110, align 4
  %conv41 = sitofp i32 %459 to double
  %div = fdiv double %mul, %conv41
  %mul42 = fmul double %div, 1.000000e+02
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %mul42)
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %460 = load i32, i32* %b.reload151, align 4
  %conv44 = sitofp i32 %460 to double
  %mul45 = fmul double %conv44, 1.000000e+00
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %461 = load i32, i32* %n.reload109, align 4
  %conv46 = sitofp i32 %461 to double
  %div47 = fdiv double %mul45, %conv46
  %mul48 = fmul double %div47, 1.000000e+02
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %mul48)
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %462 = load i32, i32* %c.reload156, align 4
  %conv50 = sitofp i32 %462 to double
  %mul51 = fmul double %conv50, 1.000000e+00
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %463 = load i32, i32* %n.reload108, align 4
  %conv52 = sitofp i32 %463 to double
  %div53 = fdiv double %mul51, %conv52
  %mul54 = fmul double %div53, 1.000000e+02
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %mul54)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %464 = load i32, i32* %d.reload, align 4
  %conv56 = sitofp i32 %464 to double
  %mul57 = fmul double %conv56, 1.000000e+00
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %465 = load i32, i32* %n.reload, align 4
  %conv58 = sitofp i32 %465 to double
  %div59 = fdiv double %mul57, %conv58
  %mul60 = fmul double %div59, 1.000000e+02
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %mul60)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1778607993, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload119, align 4
  %idxpromalteredBB = sext i32 %466 to i64
  %sz.reload138 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload138, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 37010227, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 369879935, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload117, align 4
  %idxprom5alteredBB = sext i32 %467 to i64
  %sz.reload137 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload137, i64 0, i64 %idxprom5alteredBB
  %468 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %468, 0
  store i32 -1659695403, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload116, align 4
  %idxprom8alteredBB = sext i32 %469 to i64
  %sz.reload136 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload136, i64 0, i64 %idxprom8alteredBB
  %470 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp slt i32 %470, 19
  store i32 -99762237, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %471 = load i32, i32* %b.reload150, align 4
  %_ = shl i32 %471, 1
  %472 = add i32 %471, 1544169361
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1544169361
  %inc20alteredBB = add nsw i32 %471, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %474, i32* %b.reload, align 4
  store i32 1252484802, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload115, align 4
  %idxprom22alteredBB = sext i32 %475 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom22alteredBB
  %476 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %476, 35
  store i32 1098924912, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  %477 = load i32, i32* %c.reload155, align 4
  %_87 = shl i32 %477, 1
  %478 = sub i32 %477, -1830937763
  %479 = add i32 %478, 1
  %480 = add i32 %479, -1830937763
  %inc30alteredBB = add nsw i32 %477, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %480, i32* %c.reload, align 4
  store i32 197879865, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 332298822, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload114, align 4
  %482 = add i32 %481, 1302191496
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1302191496
  %_96 = sub i32 %481, 1
  %gen = mul i32 %484, 1
  %_97 = shl i32 %481, 1
  %485 = sub i32 0, %481
  %486 = add i32 0, %485
  %_98 = sub i32 0, %481
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen99 = add i32 %486, 1
  %_100 = shl i32 %481, 1
  %_101 = shl i32 %481, 1
  %491 = sub i32 0, %481
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc39alteredBB = add nsw i32 %481, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload, align 4
  store i32 -191894371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB95, %for.inc38, %originalBBpart293, %originalBB91, %if.end37, %if.then35, %if.end31, %originalBBpart289, %originalBB86, %if.then29, %land.lhs.true25, %originalBBpart284, %originalBB82, %if.end21, %originalBBpart280, %originalBB78, %if.then19, %land.lhs.true15, %if.end, %if.then, %originalBBpart276, %originalBB74, %land.lhs.true, %originalBBpart272, %originalBB70, %for.body4, %for.cond2, %originalBBpart268, %originalBB66, %for.end, %for.inc, %originalBBpart264, %originalBB62, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
