; ModuleID = 'source-C-CXX/60/622.c'
source_filename = "source-C-CXX/60/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %y.reg2mem = alloca [30 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
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
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -1600770242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1600770242, label %first
    i32 -77337556, label %originalBB
    i32 558030377, label %originalBBpart2
    i32 -526761519, label %for.cond
    i32 -1106033078, label %for.body
    i32 -1060796486, label %for.inc
    i32 -1404086025, label %for.end
    i32 -787285878, label %originalBB34
    i32 -1376343916, label %originalBBpart236
    i32 1816340571, label %for.cond2
    i32 -1121163761, label %for.body4
    i32 -815073183, label %for.cond5
    i32 1401696670, label %for.body9
    i32 -1312072142, label %originalBB38
    i32 -268701894, label %originalBBpart240
    i32 -435897391, label %if.then
    i32 1671736993, label %if.else
    i32 -735777392, label %if.then13
    i32 -610307571, label %originalBB42
    i32 -1093157685, label %originalBBpart244
    i32 -879543514, label %if.else15
    i32 271246058, label %if.end
    i32 792775775, label %originalBB46
    i32 -807518167, label %originalBBpart248
    i32 -511589069, label %if.end23
    i32 -588040079, label %for.inc24
    i32 704191408, label %originalBB50
    i32 -1310324674, label %originalBBpart252
    i32 -1350135072, label %for.end26
    i32 1750987371, label %originalBB54
    i32 500363060, label %originalBBpart270
    i32 1706101876, label %for.inc31
    i32 1475460860, label %for.end33
    i32 1091810738, label %originalBBalteredBB
    i32 127563806, label %originalBB34alteredBB
    i32 -620521656, label %originalBB38alteredBB
    i32 -1857506275, label %originalBB42alteredBB
    i32 -1913878705, label %originalBB46alteredBB
    i32 1728436199, label %originalBB50alteredBB
    i32 -44966670, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload74, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload74, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload74
  %25 = select i1 %23, i32 -77337556, i32 1091810738
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %y = alloca [30 x i32], align 16
  store [30 x i32]* %y, [30 x i32]** %y.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload76)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 558030377, i32 1091810738
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -526761519, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload85, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload75, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -1106033078, i32 -1404086025
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload100 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload100, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1060796486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload83, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload82, align 4
  store i32 -526761519, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -787285878, i32 127563806
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1347513505
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1347513505
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 -1376343916, i32 127563806
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1816340571, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload80, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %114, %115
  %116 = select i1 %cmp3, i32 -1121163761, i32 1475460860
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  store i32 -815073183, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload98, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload79, align 4
  %idxprom6 = sext i32 %118 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom6
  %119 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %117, %119
  %120 = select i1 %cmp8, i32 1401696670, i32 -1350135072
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1890957057
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1890957057
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1312072142, i32 -620521656
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload97, align 4
  %cmp10 = icmp eq i32 %148, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -268701894, i32 -620521656
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %175 = select i1 %cmp10.reload, i32 -435897391, i32 1671736993
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload107 = load volatile [30 x i32]*, [30 x i32]** %y.reg2mem
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* %y.reload107, i64 0, i64 0
  store i32 1, i32* %arrayidx11, align 16
  store i32 -511589069, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload96, align 4
  %cmp12 = icmp eq i32 %176, 1
  %177 = select i1 %cmp12, i32 -735777392, i32 -879543514
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1061452877
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1061452877
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -610307571, i32 -1857506275
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %y.reload106 = load volatile [30 x i32]*, [30 x i32]** %y.reg2mem
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* %y.reload106, i64 0, i64 1
  store i32 1, i32* %arrayidx14, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -248632728
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -248632728
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1093157685, i32 -1857506275
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 271246058, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload95, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub = sub nsw i32 %232, 1
  %idxprom16 = sext i32 %234 to i64
  %y.reload105 = load volatile [30 x i32]*, [30 x i32]** %y.reg2mem
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* %y.reload105, i64 0, i64 %idxprom16
  %235 = load i32, i32* %arrayidx17, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload94, align 4
  %237 = sub i32 0, 2
  %238 = add i32 %236, %237
  %sub18 = sub nsw i32 %236, 2
  %idxprom19 = sext i32 %238 to i64
  %y.reload104 = load volatile [30 x i32]*, [30 x i32]** %y.reg2mem
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %y.reload104, i64 0, i64 %idxprom19
  %239 = load i32, i32* %arrayidx20, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 %235, %240
  %add = add nsw i32 %235, %239
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload93, align 4
  %idxprom21 = sext i32 %242 to i64
  %y.reload103 = load volatile [30 x i32]*, [30 x i32]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* %y.reload103, i64 0, i64 %idxprom21
  store i32 %241, i32* %arrayidx22, align 4
  store i32 271246058, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 792775775, i32 -1913878705
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -807518167, i32 -1913878705
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -511589069, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -588040079, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -10273748
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -10273748
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 704191408, i32 1728436199
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload92, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc25 = add nsw i32 %310, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %314, i32* %j.reload91, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
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
  %340 = select i1 %338, i32 -1310324674, i32 1728436199
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -815073183, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1343093529
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1343093529
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1750987371, i32 -44966670
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload90, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %sub27 = sub nsw i32 %356, 1
  %idxprom28 = sext i32 %358 to i64
  %y.reload102 = load volatile [30 x i32]*, [30 x i32]** %y.reg2mem
  %arrayidx29 = getelementptr inbounds [30 x i32], [30 x i32]* %y.reload102, i64 0, i64 %idxprom28
  %359 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 2096719867
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 2096719867
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 500363060, i32 -44966670
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1706101876, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload78, align 4
  %388 = add i32 %387, -1748279308
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1748279308
  %inc32 = add nsw i32 %387, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload77, align 4
  store i32 1816340571, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %yalteredBB = alloca [30 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -77337556, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -787285878, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload89, align 4
  %cmp10alteredBB = icmp eq i32 %391, 0
  store i32 -1312072142, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %y.reload101 = load volatile [30 x i32]*, [30 x i32]** %y.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %y.reload101, i64 0, i64 1
  store i32 1, i32* %arrayidx14alteredBB, align 4
  store i32 -610307571, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 792775775, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload88, align 4
  %_ = shl i32 %392, 1
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc25alteredBB = add nsw i32 %392, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %396, i32* %j.reload87, align 4
  store i32 704191408, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload, align 4
  %398 = sub i32 0, %397
  %399 = add i32 0, %398
  %_55 = sub i32 0, %397
  %400 = add i32 %399, 69666987
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 69666987
  %gen = add i32 %399, 1
  %_56 = shl i32 %397, 1
  %403 = add i32 0, 82870996
  %404 = sub i32 %403, %397
  %405 = sub i32 %404, 82870996
  %_57 = sub i32 0, %397
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen58 = add i32 %405, 1
  %410 = sub i32 0, %397
  %411 = add i32 0, %410
  %_59 = sub i32 0, %397
  %412 = sub i32 %411, -1282437203
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1282437203
  %gen60 = add i32 %411, 1
  %415 = add i32 %397, -1035999676
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1035999676
  %_61 = sub i32 %397, 1
  %gen62 = mul i32 %417, 1
  %418 = sub i32 %397, -2053014535
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -2053014535
  %_63 = sub i32 %397, 1
  %gen64 = mul i32 %420, 1
  %421 = sub i32 0, -1520171189
  %422 = sub i32 %421, %397
  %423 = add i32 %422, -1520171189
  %_65 = sub i32 0, %397
  %424 = add i32 %423, -1815653098
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -1815653098
  %gen66 = add i32 %423, 1
  %427 = sub i32 %397, -2063353483
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -2063353483
  %_67 = sub i32 %397, 1
  %gen68 = mul i32 %429, 1
  %430 = sub i32 %397, -2054142808
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -2054142808
  %sub27alteredBB = sub nsw i32 %397, 1
  %idxprom28alteredBB = sext i32 %432 to i64
  %y.reload = load volatile [30 x i32]*, [30 x i32]** %y.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %y.reload, i64 0, i64 %idxprom28alteredBB
  %433 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %433)
  store i32 1750987371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart270, %originalBB54, %for.end26, %originalBBpart252, %originalBB50, %for.inc24, %if.end23, %originalBBpart248, %originalBB46, %if.end, %if.else15, %originalBBpart244, %originalBB42, %if.then13, %if.else, %if.then, %originalBBpart240, %originalBB38, %for.body9, %for.cond5, %for.body4, %for.cond2, %originalBBpart236, %originalBB34, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
