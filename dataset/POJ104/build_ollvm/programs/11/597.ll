; ModuleID = 'source-C-CXX/11/597.c'
source_filename = "source-C-CXX/11/597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x i32]*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 17074035
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 17074035
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -1172427901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1172427901, label %first
    i32 -1875122421, label %originalBB
    i32 -1918612634, label %originalBBpart2
    i32 1945347044, label %for.cond
    i32 -1233773801, label %for.body
    i32 -353475441, label %originalBB43
    i32 1198354305, label %originalBBpart245
    i32 101007742, label %if.then
    i32 1800501021, label %if.end
    i32 2009617796, label %for.cond3
    i32 -2114577171, label %originalBB47
    i32 346294324, label %originalBBpart249
    i32 1036972806, label %for.body5
    i32 1697956715, label %if.then11
    i32 1157375129, label %if.end12
    i32 -329995732, label %originalBB51
    i32 -582670233, label %originalBBpart253
    i32 1596362015, label %for.inc
    i32 -1067460259, label %for.end
    i32 432834452, label %originalBB55
    i32 733105245, label %originalBBpart257
    i32 -763819481, label %for.cond13
    i32 -1433845564, label %for.body15
    i32 713775416, label %for.cond16
    i32 205193074, label %originalBB59
    i32 774130121, label %originalBBpart261
    i32 96523039, label %for.body18
    i32 1615748237, label %originalBB63
    i32 -1648125915, label %originalBBpart265
    i32 -728764798, label %lor.lhs.false
    i32 977553390, label %if.then30
    i32 -988559447, label %if.end32
    i32 -6970466, label %for.inc33
    i32 1922692354, label %for.end35
    i32 -221477940, label %for.inc36
    i32 -1683924274, label %for.end38
    i32 1019160313, label %for.inc40
    i32 1425976674, label %for.end42
    i32 1568031340, label %originalBBalteredBB
    i32 1239145576, label %originalBB43alteredBB
    i32 1945405347, label %originalBB47alteredBB
    i32 1543567243, label %originalBB51alteredBB
    i32 1156156657, label %originalBB55alteredBB
    i32 626182812, label %originalBB59alteredBB
    i32 -1979083098, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload69, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload69, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload69
  %26 = select i1 %24, i32 -1875122421, i32 1568031340
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %l.reload111 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload111, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1845097891
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1845097891
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1918612634, i32 1568031340
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1945347044, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload110 = load volatile i32*, i32** %l.reg2mem
  %42 = load i32, i32* %l.reload110, align 4
  %cmp = icmp slt i32 %42, 3000
  %43 = select i1 %cmp, i32 -1233773801, i32 1425976674
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -868092022
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -868092022
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -353475441, i32 1239145576
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %s.reload99 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload99, align 4
  %a.reload80 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload80, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %a.reload79 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload79, i64 0, i64 0
  %59 = load i32, i32* %arrayidx1, align 16
  %cmp2 = icmp eq i32 %59, -1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1303313565
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1303313565
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1198354305, i32 1239145576
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 101007742, i32 1800501021
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1425976674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload108, align 4
  store i32 2009617796, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -410525892
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -410525892
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2114577171, i32 1945405347
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload107, align 4
  %cmp4 = icmp sle i32 %103, 16
  store i1 %cmp4, i1* %cmp4.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 734389593
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 734389593
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 346294324, i32 1945405347
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %119 = select i1 %cmp4.reload, i32 1036972806, i32 -1067460259
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload106, align 4
  %idxprom = sext i32 %120 to i64
  %a.reload78 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload78, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload105, align 4
  %idxprom8 = sext i32 %121 to i64
  %a.reload77 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload77, i64 0, i64 %idxprom8
  %122 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %122, 0
  %123 = select i1 %cmp10, i32 1697956715, i32 1157375129
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 -1067460259, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1691880236
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1691880236
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -329995732, i32 1543567243
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -396437496
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -396437496
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -582670233, i32 1543567243
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1596362015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload104, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc = add nsw i32 %154, 1
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 %156, i32* %k.reload103, align 4
  store i32 2009617796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 432834452, i32 1156156657
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 4263462
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 4263462
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 733105245, i32 1156156657
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -763819481, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload87, align 4
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload102, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub = sub nsw i32 %211, 1
  %cmp14 = icmp slt i32 %210, %213
  %214 = select i1 %cmp14, i32 -1433845564, i32 -1683924274
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload86, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %add = add nsw i32 %215, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload95, align 4
  store i32 713775416, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1728190735
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1728190735
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 205193074, i32 626182812
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload94, align 4
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload101, align 4
  %cmp17 = icmp slt i32 %245, %246
  store i1 %cmp17, i1* %cmp17.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 2120851998
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 2120851998
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 774130121, i32 626182812
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %274 = select i1 %cmp17.reload, i32 96523039, i32 1922692354
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1615748237, i32 -1979083098
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload85, align 4
  %idxprom19 = sext i32 %289 to i64
  %a.reload76 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload76, i64 0, i64 %idxprom19
  %290 = load i32, i32* %arrayidx20, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload93, align 4
  %idxprom21 = sext i32 %291 to i64
  %a.reload75 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload75, i64 0, i64 %idxprom21
  %292 = load i32, i32* %arrayidx22, align 4
  %mul = mul nsw i32 %292, 2
  %cmp23 = icmp eq i32 %290, %mul
  store i1 %cmp23, i1* %cmp23.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1648125915, i32 -1979083098
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %307 = select i1 %cmp23.reload, i32 977553390, i32 -728764798
  store i32 %307, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload92, align 4
  %idxprom24 = sext i32 %308 to i64
  %a.reload74 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload74, i64 0, i64 %idxprom24
  %309 = load i32, i32* %arrayidx25, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload84, align 4
  %idxprom26 = sext i32 %310 to i64
  %a.reload73 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload73, i64 0, i64 %idxprom26
  %311 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 %311, 2
  %cmp29 = icmp eq i32 %309, %mul28
  %312 = select i1 %cmp29, i32 977553390, i32 -988559447
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %s.reload98 = load volatile i32*, i32** %s.reg2mem
  %313 = load i32, i32* %s.reload98, align 4
  %314 = sub i32 %313, -69325334
  %315 = add i32 %314, 1
  %316 = add i32 %315, -69325334
  %add31 = add nsw i32 %313, 1
  %s.reload97 = load volatile i32*, i32** %s.reg2mem
  store i32 %316, i32* %s.reload97, align 4
  store i32 -988559447, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -6970466, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload91, align 4
  %318 = add i32 %317, -538424238
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -538424238
  %inc34 = add nsw i32 %317, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload90, align 4
  store i32 713775416, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -221477940, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload83, align 4
  %322 = add i32 %321, 268530889
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 268530889
  %inc37 = add nsw i32 %321, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload82, align 4
  store i32 -763819481, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %s.reload96 = load volatile i32*, i32** %s.reg2mem
  %325 = load i32, i32* %s.reload96, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  store i32 1019160313, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %l.reload109 = load volatile i32*, i32** %l.reg2mem
  %326 = load i32, i32* %l.reload109, align 4
  %327 = sub i32 %326, -97781198
  %328 = add i32 %327, 1
  %329 = add i32 %328, -97781198
  %inc41 = add nsw i32 %326, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %329, i32* %l.reload, align 4
  store i32 1945347044, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [16 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %lalteredBB, align 4
  store i32 -1875122421, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  %a.reload72 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload72, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %a.reload71 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload71, i64 0, i64 0
  %330 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmp2alteredBB = icmp eq i32 %330, -1
  store i32 -353475441, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload100, align 4
  %cmp4alteredBB = icmp sle i32 %331, 16
  store i32 -2114577171, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -329995732, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  store i32 432834452, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload89, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload, align 4
  %cmp17alteredBB = icmp slt i32 %332, %333
  store i32 205193074, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload, align 4
  %idxprom19alteredBB = sext i32 %334 to i64
  %a.reload70 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload70, i64 0, i64 %idxprom19alteredBB
  %335 = load i32, i32* %arrayidx20alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload, align 4
  %idxprom21alteredBB = sext i32 %336 to i64
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %337 = load i32, i32* %arrayidx22alteredBB, align 4
  %338 = sub i32 %337, 1734692207
  %339 = sub i32 %338, 2
  %340 = add i32 %339, 1734692207
  %_ = sub i32 %337, 2
  %gen = mul i32 %340, 2
  %mulalteredBB = mul nsw i32 %337, 2
  %cmp23alteredBB = icmp eq i32 %335, %mulalteredBB
  store i32 1615748237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %for.end38, %for.inc36, %for.end35, %for.inc33, %if.end32, %if.then30, %lor.lhs.false, %originalBBpart265, %originalBB63, %for.body18, %originalBBpart261, %originalBB59, %for.cond16, %for.body15, %for.cond13, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end12, %if.then11, %for.body5, %originalBBpart249, %originalBB47, %for.cond3, %if.end, %if.then, %originalBBpart245, %originalBB43, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
