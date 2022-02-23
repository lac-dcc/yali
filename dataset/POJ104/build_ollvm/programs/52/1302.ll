; ModuleID = 'source-C-CXX/52/1302.c'
source_filename = "source-C-CXX/52/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem51 = alloca i1
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
  store i1 %8, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 300597985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 300597985, label %first
    i32 -1532593745, label %originalBB
    i32 1722749785, label %originalBBpart2
    i32 -2027388041, label %for.cond
    i32 -1854301640, label %for.body
    i32 -1198603714, label %for.inc
    i32 1517657254, label %originalBB30
    i32 -2065945717, label %originalBBpart236
    i32 2015743512, label %for.end
    i32 -596884557, label %if.then
    i32 2140210414, label %if.end
    i32 -750536546, label %originalBB38
    i32 266813418, label %originalBBpart240
    i32 -446954100, label %for.cond5
    i32 2064826773, label %for.body7
    i32 188341629, label %for.cond8
    i32 848727849, label %originalBB42
    i32 -1110661680, label %originalBBpart244
    i32 1402769080, label %for.body10
    i32 -1806315951, label %if.then16
    i32 -796471591, label %originalBB46
    i32 490683062, label %originalBBpart248
    i32 1465775123, label %if.end17
    i32 -714469270, label %for.inc18
    i32 1550697976, label %for.end20
    i32 -475074289, label %if.then22
    i32 -541154044, label %if.end26
    i32 -1469199081, label %for.inc27
    i32 70176676, label %for.end29
    i32 300160668, label %originalBBalteredBB
    i32 -533231733, label %originalBB30alteredBB
    i32 1041830701, label %originalBB38alteredBB
    i32 -567277411, label %originalBB42alteredBB
    i32 1013943896, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload52, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload52, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload52
  %25 = select i1 %23, i32 -1532593745, i32 300160668
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload59)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 514157129
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 514157129
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1722749785, i32 300160668
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2027388041, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload74, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload58, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1854301640, i32 2015743512
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload56 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload56, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1198603714, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1702089921
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1702089921
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1517657254, i32 -533231733
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload72, align 4
  %73 = add i32 %72, 1722482233
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1722482233
  %inc = add nsw i32 %72, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload71, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1962340560
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1962340560
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2065945717, i32 -533231733
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -2027388041, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload57, align 4
  %cmp2 = icmp sgt i32 %91, 0
  %92 = select i1 %cmp2, i32 -596884557, i32 2140210414
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload55 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload55, i64 0, i64 0
  %93 = load i32, i32* %arrayidx3, align 16
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  store i32 2140210414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -750536546, i32 1041830701
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload70, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1254327724
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1254327724
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 266813418, i32 1041830701
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -446954100, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload69, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %135, %136
  %137 = select i1 %cmp6, i32 2064826773, i32 70176676
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload81, align 4
  store i32 188341629, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1064534025
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1064534025
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 848727849, i32 -567277411
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload80, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload68, align 4
  %cmp9 = icmp slt i32 %165, %166
  store i1 %cmp9, i1* %cmp9.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 123506681
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 123506681
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1110661680, i32 -567277411
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %194 = select i1 %cmp9.reload, i32 1402769080, i32 1550697976
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload67, align 4
  %idxprom11 = sext i32 %195 to i64
  %a.reload54 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload54, i64 0, i64 %idxprom11
  %196 = load i32, i32* %arrayidx12, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload79, align 4
  %idxprom13 = sext i32 %197 to i64
  %a.reload53 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload53, i64 0, i64 %idxprom13
  %198 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %196, %198
  %199 = select i1 %cmp15, i32 -1806315951, i32 1465775123
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -246809605
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -246809605
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -796471591, i32 1013943896
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 433248323
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 433248323
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 490683062, i32 1013943896
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1550697976, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -714469270, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload78, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc19 = add nsw i32 %242, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload77, align 4
  store i32 188341629, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload66, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload76, align 4
  %cmp21 = icmp eq i32 %247, %248
  %249 = select i1 %cmp21, i32 -475074289, i32 -541154044
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload65, align 4
  %idxprom23 = sext i32 %250 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom23
  %251 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  store i32 -541154044, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1469199081, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload64, align 4
  %253 = add i32 %252, 1310336511
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1310336511
  %inc28 = add nsw i32 %252, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload63, align 4
  store i32 -446954100, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1532593745, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload62, align 4
  %_ = shl i32 %256, 1
  %_31 = shl i32 %256, 1
  %257 = sub i32 %256, 369568580
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 369568580
  %_32 = sub i32 %256, 1
  %gen = mul i32 %259, 1
  %260 = sub i32 0, %256
  %261 = add i32 0, %260
  %_33 = sub i32 0, %256
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen34 = add i32 %261, 1
  %266 = sub i32 0, 1
  %267 = sub i32 %256, %266
  %incalteredBB = add nsw i32 %256, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload61, align 4
  store i32 1517657254, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload60, align 4
  store i32 -750536546, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload, align 4
  %cmp9alteredBB = icmp slt i32 %268, %269
  store i32 848727849, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -796471591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %if.then22, %for.end20, %for.inc18, %if.end17, %originalBBpart248, %originalBB46, %if.then16, %for.body10, %originalBBpart244, %originalBB42, %for.cond8, %for.body7, %for.cond5, %originalBBpart240, %originalBB38, %if.end, %if.then, %for.end, %originalBBpart236, %originalBB30, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
