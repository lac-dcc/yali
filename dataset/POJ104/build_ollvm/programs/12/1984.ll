; ModuleID = 'source-C-CXX/12/1984.c'
source_filename = "source-C-CXX/12/1984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %del.reg2mem = alloca i32*
  %a.reg2mem = alloca [20005 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1104171200
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1104171200
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 2043350347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 2043350347, label %first
    i32 394483090, label %originalBB
    i32 -496112884, label %originalBBpart2
    i32 1433495779, label %for.cond
    i32 -715074653, label %originalBB36
    i32 162534436, label %originalBBpart238
    i32 -1446883050, label %for.body
    i32 833281094, label %for.inc
    i32 990114505, label %for.end
    i32 -76112084, label %originalBB40
    i32 640850790, label %originalBBpart242
    i32 913393151, label %for.cond2
    i32 -342921910, label %for.body4
    i32 -1536176807, label %if.then
    i32 1970663170, label %if.then11
    i32 1071450106, label %originalBB44
    i32 492848412, label %originalBBpart246
    i32 946907159, label %if.else
    i32 37022898, label %if.end
    i32 1310000174, label %if.end17
    i32 -640376527, label %originalBB48
    i32 1098624045, label %originalBBpart253
    i32 -899288621, label %for.cond18
    i32 -397208376, label %for.body20
    i32 429526605, label %originalBB55
    i32 -1755671690, label %originalBBpart257
    i32 -1873200458, label %if.then26
    i32 153492452, label %if.end29
    i32 -1678786244, label %for.inc30
    i32 225677812, label %for.end32
    i32 -426787128, label %originalBB59
    i32 441794130, label %originalBBpart261
    i32 -844731782, label %for.inc33
    i32 -955202857, label %for.end35
    i32 1091139337, label %originalBBalteredBB
    i32 -1181376958, label %originalBB36alteredBB
    i32 -518245094, label %originalBB40alteredBB
    i32 1992816529, label %originalBB44alteredBB
    i32 1710477737, label %originalBB48alteredBB
    i32 -139495327, label %originalBB55alteredBB
    i32 -1996673771, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload65, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload65, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload65
  %26 = select i1 %24, i32 394483090, i32 1091139337
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [20005 x i32], align 16
  store [20005 x i32]* %a, [20005 x i32]** %a.reg2mem
  %del = alloca i32, align 4
  store i32* %del, i32** %del.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload69)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload87, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2008938976
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2008938976
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -496112884, i32 1091139337
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1433495779, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 47234274
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 47234274
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -715074653, i32 -1181376958
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload86, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload68, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 162534436, i32 -1181376958
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1446883050, i32 990114505
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload85, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload97 = load volatile [20005 x i32]*, [20005 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20005 x i32], [20005 x i32]* %a.reload97, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 833281094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload84, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload83, align 4
  store i32 1433495779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1644451882
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1644451882
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -76112084, i32 -518245094
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload82, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 640850790, i32 -518245094
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 913393151, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload81, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload67, align 4
  %cmp3 = icmp sle i32 %145, %146
  %147 = select i1 %cmp3, i32 -342921910, i32 -955202857
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload80, align 4
  %idxprom5 = sext i32 %148 to i64
  %a.reload96 = load volatile [20005 x i32]*, [20005 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [20005 x i32], [20005 x i32]* %a.reload96, i64 0, i64 %idxprom5
  %149 = load i32, i32* %arrayidx6, align 4
  %del.reload = load volatile i32*, i32** %del.reg2mem
  store i32 %149, i32* %del.reload, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload79, align 4
  %idxprom7 = sext i32 %150 to i64
  %a.reload95 = load volatile [20005 x i32]*, [20005 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [20005 x i32], [20005 x i32]* %a.reload95, i64 0, i64 %idxprom7
  %151 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %151, 10
  %152 = select i1 %cmp9, i32 -1536176807, i32 1310000174
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload78, align 4
  %cmp10 = icmp eq i32 %153, 1
  %154 = select i1 %cmp10, i32 1970663170, i32 946907159
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1071450106, i32 1992816529
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %a.reload94 = load volatile [20005 x i32]*, [20005 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [20005 x i32], [20005 x i32]* %a.reload94, i64 0, i64 1
  %169 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1277256898
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1277256898
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 492848412, i32 1992816529
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 37022898, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload77, align 4
  %idxprom14 = sext i32 %185 to i64
  %a.reload93 = load volatile [20005 x i32]*, [20005 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [20005 x i32], [20005 x i32]* %a.reload93, i64 0, i64 %idxprom14
  %186 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  store i32 37022898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1310000174, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1285001520
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1285001520
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -640376527, i32 1710477737
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload76, align 4
  %203 = sub i32 %202, -1871114517
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1871114517
  %add = add nsw i32 %202, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %205, i32* %j.reload104, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1098624045, i32 1710477737
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -899288621, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload103, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload66, align 4
  %cmp19 = icmp sle i32 %232, %233
  %234 = select i1 %cmp19, i32 -397208376, i32 225677812
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -185607004
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -185607004
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 429526605, i32 -139495327
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload102, align 4
  %idxprom21 = sext i32 %262 to i64
  %a.reload92 = load volatile [20005 x i32]*, [20005 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [20005 x i32], [20005 x i32]* %a.reload92, i64 0, i64 %idxprom21
  %263 = load i32, i32* %arrayidx22, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload75, align 4
  %idxprom23 = sext i32 %264 to i64
  %a.reload91 = load volatile [20005 x i32]*, [20005 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [20005 x i32], [20005 x i32]* %a.reload91, i64 0, i64 %idxprom23
  %265 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %263, %265
  store i1 %cmp25, i1* %cmp25.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -924619979
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -924619979
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1755671690, i32 -139495327
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %293 = select i1 %cmp25.reload, i32 -1873200458, i32 153492452
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload101, align 4
  %idxprom27 = sext i32 %294 to i64
  %a.reload90 = load volatile [20005 x i32]*, [20005 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [20005 x i32], [20005 x i32]* %a.reload90, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  store i32 153492452, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1678786244, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload100, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc31 = add nsw i32 %295, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %297, i32* %j.reload99, align 4
  store i32 -899288621, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -426787128, i32 -1996673771
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1437141623
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1437141623
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 441794130, i32 -1996673771
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -844731782, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload74, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc34 = add nsw i32 %327, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload73, align 4
  store i32 913393151, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [20005 x i32], align 16
  %delalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 394483090, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload72, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %332, %333
  store i32 -715074653, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload71, align 4
  store i32 -76112084, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.reload89 = load volatile [20005 x i32]*, [20005 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [20005 x i32], [20005 x i32]* %a.reload89, i64 0, i64 1
  %334 = load i32, i32* %arrayidx12alteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %334)
  store i32 1071450106, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload70, align 4
  %336 = sub i32 %335, -99705225
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -99705225
  %_ = sub i32 %335, 1
  %gen = mul i32 %338, 1
  %339 = add i32 %335, 375202197
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 375202197
  %_49 = sub i32 %335, 1
  %gen50 = mul i32 %341, 1
  %_51 = shl i32 %335, 1
  %342 = sub i32 0, 1
  %343 = sub i32 %335, %342
  %addalteredBB = add nsw i32 %335, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %343, i32* %j.reload98, align 4
  store i32 -640376527, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload, align 4
  %idxprom21alteredBB = sext i32 %344 to i64
  %a.reload88 = load volatile [20005 x i32]*, [20005 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [20005 x i32], [20005 x i32]* %a.reload88, i64 0, i64 %idxprom21alteredBB
  %345 = load i32, i32* %arrayidx22alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload, align 4
  %idxprom23alteredBB = sext i32 %346 to i64
  %a.reload = load volatile [20005 x i32]*, [20005 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [20005 x i32], [20005 x i32]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %347 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %345, %347
  store i32 429526605, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -426787128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart261, %originalBB59, %for.end32, %for.inc30, %if.end29, %if.then26, %originalBBpart257, %originalBB55, %for.body20, %for.cond18, %originalBBpart253, %originalBB48, %if.end17, %if.end, %if.else, %originalBBpart246, %originalBB44, %if.then11, %if.then, %for.body4, %for.cond2, %originalBBpart242, %originalBB40, %for.end, %for.inc, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
