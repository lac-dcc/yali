; ModuleID = 'source-C-CXX/11/714.c'
source_filename = "source-C-CXX/11/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %out.reg2mem = alloca i32*
  %num.reg2mem = alloca [15 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
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
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 1625685837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1625685837, label %first
    i32 -2001970150, label %originalBB
    i32 1784108054, label %originalBBpart2
    i32 -1495524499, label %while.body
    i32 -1484147997, label %originalBB34
    i32 -1461028779, label %originalBBpart236
    i32 -822915928, label %if.then
    i32 1319939307, label %if.end
    i32 1930299338, label %while.body2
    i32 -125072705, label %if.then5
    i32 1824524283, label %originalBB38
    i32 -1569304779, label %originalBBpart240
    i32 -1249412403, label %if.end6
    i32 -477843997, label %while.end
    i32 -689234968, label %originalBB42
    i32 -1267043166, label %originalBBpart244
    i32 879013987, label %for.cond
    i32 1553659940, label %for.body
    i32 422231937, label %originalBB46
    i32 -1645646326, label %originalBBpart251
    i32 -582099063, label %for.cond11
    i32 -1833088086, label %originalBB53
    i32 -902512333, label %originalBBpart255
    i32 533731252, label %for.body13
    i32 1112676629, label %lor.lhs.false
    i32 -1501635777, label %if.then25
    i32 1473670378, label %if.end27
    i32 2131010714, label %for.inc
    i32 -686078124, label %for.end
    i32 64561940, label %for.inc29
    i32 -1551435081, label %for.end31
    i32 1509189634, label %originalBB57
    i32 752480504, label %originalBBpart259
    i32 1015905380, label %while.end33
    i32 -944629223, label %originalBB61
    i32 1285263248, label %originalBBpart263
    i32 -705141495, label %originalBBalteredBB
    i32 -2005150574, label %originalBB34alteredBB
    i32 11214948, label %originalBB38alteredBB
    i32 1582065632, label %originalBB42alteredBB
    i32 -1793250330, label %originalBB46alteredBB
    i32 -1868751002, label %originalBB53alteredBB
    i32 2042809195, label %originalBB57alteredBB
    i32 -600502598, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload67, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload67, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload67
  %25 = select i1 %23, i32 -2001970150, i32 -705141495
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca [15 x i32], align 16
  store [15 x i32]* %num, [15 x i32]** %num.reg2mem
  %out = alloca i32, align 4
  store i32* %out, i32** %out.reg2mem
  store i32 0, i32* %retval, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1363569844
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1363569844
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1784108054, i32 -705141495
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1495524499, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -931883919
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -931883919
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1484147997, i32 -2005150574
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  store i32 -1, i32* %n.reload98, align 4
  %out.reload108 = load volatile i32*, i32** %out.reg2mem
  store i32 0, i32* %out.reload108, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i.reload83)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload82, align 4
  %cmp = icmp eq i32 %68, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1461028779, i32 -2005150574
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -822915928, i32 1319939307
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1015905380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload81, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload97, align 4
  %98 = add i32 %97, 267174958
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 267174958
  %inc = add nsw i32 %97, 1
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  store i32 %100, i32* %n.reload96, align 4
  %idxprom = sext i32 %100 to i64
  %num.reload103 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload103, i64 0, i64 %idxprom
  store i32 %96, i32* %arrayidx, align 4
  store i32 1930299338, i32* %switchVar
  br label %loopEnd

while.body2:                                      ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i.reload80)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload79, align 4
  %cmp4 = icmp eq i32 %101, 0
  %102 = select i1 %cmp4, i32 -125072705, i32 -1249412403
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1707472526
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1707472526
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1824524283, i32 11214948
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1569304779, i32 11214948
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -477843997, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload78, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload95, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc7 = add nsw i32 %145, 1
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  store i32 %147, i32* %n.reload94, align 4
  %idxprom8 = sext i32 %147 to i64
  %num.reload102 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx9 = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload102, i64 0, i64 %idxprom8
  store i32 %144, i32* %arrayidx9, align 4
  store i32 1930299338, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -389512771
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -389512771
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -689234968, i32 1582065632
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 43141127
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 43141127
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1267043166, i32 1582065632
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 879013987, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload76, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload93, align 4
  %180 = add i32 %179, -1480530940
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1480530940
  %sub = sub nsw i32 %179, 1
  %cmp10 = icmp sle i32 %178, %182
  %183 = select i1 %cmp10, i32 1553659940, i32 -1551435081
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1169963126
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1169963126
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 422231937, i32 -1793250330
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload75, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add = add nsw i32 %211, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload90, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 793896150
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 793896150
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1645646326, i32 -1793250330
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -582099063, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -801958126
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -801958126
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1833088086, i32 -1868751002
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload89, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload92, align 4
  %cmp12 = icmp sle i32 %246, %247
  store i1 %cmp12, i1* %cmp12.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -902512333, i32 -1868751002
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %262 = select i1 %cmp12.reload, i32 533731252, i32 -686078124
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload88, align 4
  %idxprom14 = sext i32 %263 to i64
  %num.reload101 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx15 = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload101, i64 0, i64 %idxprom14
  %264 = load i32, i32* %arrayidx15, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload74, align 4
  %idxprom16 = sext i32 %265 to i64
  %num.reload100 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload100, i64 0, i64 %idxprom16
  %266 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 2, %266
  %cmp18 = icmp eq i32 %264, %mul
  %267 = select i1 %cmp18, i32 -1501635777, i32 1112676629
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload73, align 4
  %idxprom19 = sext i32 %268 to i64
  %num.reload99 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx20 = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload99, i64 0, i64 %idxprom19
  %269 = load i32, i32* %arrayidx20, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload87, align 4
  %idxprom21 = sext i32 %270 to i64
  %num.reload = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx22 = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload, i64 0, i64 %idxprom21
  %271 = load i32, i32* %arrayidx22, align 4
  %mul23 = mul nsw i32 2, %271
  %cmp24 = icmp eq i32 %269, %mul23
  %272 = select i1 %cmp24, i32 -1501635777, i32 1473670378
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %out.reload107 = load volatile i32*, i32** %out.reg2mem
  %273 = load i32, i32* %out.reload107, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc26 = add nsw i32 %273, 1
  %out.reload106 = load volatile i32*, i32** %out.reg2mem
  store i32 %275, i32* %out.reload106, align 4
  store i32 1473670378, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 2131010714, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload86, align 4
  %277 = add i32 %276, 1443891161
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1443891161
  %inc28 = add nsw i32 %276, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload85, align 4
  store i32 -582099063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 64561940, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload72, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc30 = add nsw i32 %280, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload71, align 4
  store i32 879013987, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1588621104
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1588621104
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1509189634, i32 2042809195
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %out.reload105 = load volatile i32*, i32** %out.reg2mem
  %298 = load i32, i32* %out.reload105, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1297828895
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1297828895
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 752480504, i32 2042809195
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1495524499, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1014214938
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1014214938
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -944629223, i32 -600502598
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1676616990
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1676616990
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1285263248, i32 -600502598
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca [15 x i32], align 16
  %outalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -2001970150, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  store i32 -1, i32* %n.reload91, align 4
  %out.reload104 = load volatile i32*, i32** %out.reg2mem
  store i32 0, i32* %out.reload104, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i.reload70)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload69, align 4
  %cmpalteredBB = icmp eq i32 %368, -1
  store i32 -1484147997, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1824524283, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  store i32 -689234968, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload, align 4
  %370 = sub i32 %369, 1305757097
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1305757097
  %_ = sub i32 %369, 1
  %gen = mul i32 %372, 1
  %373 = sub i32 0, 622697012
  %374 = sub i32 %373, %369
  %375 = add i32 %374, 622697012
  %_47 = sub i32 0, %369
  %376 = sub i32 %375, -1867480881
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1867480881
  %gen48 = add i32 %375, 1
  %_49 = shl i32 %369, 1
  %379 = sub i32 0, %369
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %addalteredBB = add nsw i32 %369, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %382, i32* %j.reload84, align 4
  store i32 422231937, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %384 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp sle i32 %383, %384
  store i32 -1833088086, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %out.reload = load volatile i32*, i32** %out.reg2mem
  %385 = load i32, i32* %out.reload, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %385)
  store i32 1509189634, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -944629223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB61, %while.end33, %originalBBpart259, %originalBB57, %for.end31, %for.inc29, %for.end, %for.inc, %if.end27, %if.then25, %lor.lhs.false, %for.body13, %originalBBpart255, %originalBB53, %for.cond11, %originalBBpart251, %originalBB46, %for.body, %for.cond, %originalBBpart244, %originalBB42, %while.end, %if.end6, %originalBBpart240, %originalBB38, %if.then5, %while.body2, %if.end, %if.then, %originalBBpart236, %originalBB34, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
