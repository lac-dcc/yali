; ModuleID = 'source-C-CXX/93/2187.c'
source_filename = "source-C-CXX/93/2187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem222 = alloca i32
  %cmp46.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x i32]*
  %a.reg2mem = alloca [500 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -214533608
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -214533608
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 802435525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 802435525, label %first
    i32 692163105, label %originalBB
    i32 52215306, label %originalBBpart2
    i32 1804722068, label %for.cond
    i32 -219431762, label %originalBB63
    i32 -434075357, label %originalBBpart265
    i32 -431271952, label %for.body
    i32 -104776087, label %for.inc
    i32 -1807967142, label %for.end
    i32 1399760695, label %originalBB67
    i32 1549927279, label %originalBBpart269
    i32 -1864865821, label %for.cond2
    i32 -1301556477, label %for.body4
    i32 -345289320, label %originalBB71
    i32 -1120415386, label %originalBBpart277
    i32 -296961471, label %if.then
    i32 -251658243, label %originalBB79
    i32 1439285733, label %originalBBpart293
    i32 -526169597, label %if.end
    i32 -535865409, label %originalBB95
    i32 -510743531, label %originalBBpart297
    i32 394422841, label %for.inc12
    i32 -245181319, label %for.end14
    i32 -1183581681, label %for.cond15
    i32 1952660005, label %for.body17
    i32 -2021396957, label %for.cond18
    i32 -338453519, label %for.body21
    i32 440266953, label %if.then28
    i32 -2109828370, label %originalBB99
    i32 -426925513, label %originalBBpart2114
    i32 -1067067933, label %if.end39
    i32 2141782371, label %originalBB116
    i32 1639665741, label %originalBBpart2118
    i32 -742080890, label %for.inc40
    i32 2142553273, label %originalBB120
    i32 -801062690, label %originalBBpart2128
    i32 1490367762, label %for.end42
    i32 -292863466, label %for.inc43
    i32 -1083425095, label %for.end45
    i32 254432383, label %originalBB130
    i32 1685813578, label %originalBBpart2132
    i32 -1061516135, label %if.then47
    i32 -200924435, label %if.else
    i32 -2049611044, label %for.cond52
    i32 -884399473, label %for.body55
    i32 -1842747160, label %for.inc59
    i32 1359447191, label %for.end61
    i32 562582268, label %originalBB134
    i32 252320856, label %originalBBpart2136
    i32 -181960098, label %if.end62
    i32 2050971185, label %originalBB138
    i32 -1817469801, label %originalBBpart2140
    i32 904487539, label %originalBBalteredBB
    i32 779069543, label %originalBB63alteredBB
    i32 -2081848426, label %originalBB67alteredBB
    i32 -643740857, label %originalBB71alteredBB
    i32 -1459994857, label %originalBB79alteredBB
    i32 -269255824, label %originalBB95alteredBB
    i32 -2091711193, label %originalBB99alteredBB
    i32 -1907295523, label %originalBB116alteredBB
    i32 -1182032200, label %originalBB120alteredBB
    i32 1114463250, label %originalBB130alteredBB
    i32 1328222871, label %originalBB134alteredBB
    i32 -626116272, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload144, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload144, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload144
  %26 = select i1 %24, i32 692163105, i32 904487539
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %retval.reload146 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload146, align 4
  %a.reload151 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %27 = bitcast [500 x i32]* %a.reload151 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2000, i32 16, i1 false)
  %b.reload166 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %28 = bitcast [500 x i32]* %b.reload166 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 2000, i32 16, i1 false)
  %p.reload221 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload221, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload192)
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -539076119
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -539076119
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
  %55 = select i1 %53, i32 52215306, i32 904487539
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1804722068, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 925855679
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 925855679
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -219431762, i32 779069543
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload188, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload191, align 4
  %cmp = icmp slt i32 %83, %84
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1871929416
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1871929416
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -434075357, i32 779069543
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 -431271952, i32 -1807967142
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload187, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload150 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload150, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -104776087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload186, align 4
  %103 = add i32 %102, 104942720
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 104942720
  %inc = add nsw i32 %102, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload185, align 4
  store i32 1804722068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1399760695, i32 -2081848426
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -862948840
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -862948840
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1549927279, i32 -2081848426
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1864865821, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload183, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload190, align 4
  %cmp3 = icmp slt i32 %147, %148
  %149 = select i1 %cmp3, i32 -1301556477, i32 -245181319
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -721395743
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -721395743
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -345289320, i32 -643740857
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload182, align 4
  %idxprom5 = sext i32 %177 to i64
  %a.reload149 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload149, i64 0, i64 %idxprom5
  %178 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %178, 2
  %cmp7 = icmp eq i32 %rem, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -537806209
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -537806209
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1120415386, i32 -643740857
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %206 = select i1 %cmp7.reload, i32 -296961471, i32 -526169597
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -251658243, i32 -1459994857
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload181, align 4
  %idxprom8 = sext i32 %221 to i64
  %a.reload148 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload148, i64 0, i64 %idxprom8
  %222 = load i32, i32* %arrayidx9, align 4
  %p.reload220 = load volatile i32*, i32** %p.reg2mem
  %223 = load i32, i32* %p.reload220, align 4
  %idxprom10 = sext i32 %223 to i64
  %b.reload165 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload165, i64 0, i64 %idxprom10
  store i32 %222, i32* %arrayidx11, align 4
  %p.reload219 = load volatile i32*, i32** %p.reg2mem
  %224 = load i32, i32* %p.reload219, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add = add nsw i32 %224, 1
  %p.reload218 = load volatile i32*, i32** %p.reg2mem
  store i32 %228, i32* %p.reload218, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1439285733, i32 -1459994857
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -526169597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1126356887
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1126356887
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -535865409, i32 -269255824
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 996652944
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 996652944
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -510743531, i32 -269255824
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 394422841, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload180, align 4
  %310 = add i32 %309, 1987339824
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1987339824
  %inc13 = add nsw i32 %309, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload179, align 4
  store i32 -1864865821, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload178, align 4
  store i32 -1183581681, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload177, align 4
  %p.reload217 = load volatile i32*, i32** %p.reg2mem
  %314 = load i32, i32* %p.reload217, align 4
  %315 = sub i32 %314, 730313247
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 730313247
  %sub = sub nsw i32 %314, 1
  %cmp16 = icmp slt i32 %313, %317
  %318 = select i1 %cmp16, i32 1952660005, i32 -1083425095
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  store i32 -2021396957, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload206, align 4
  %p.reload216 = load volatile i32*, i32** %p.reg2mem
  %320 = load i32, i32* %p.reload216, align 4
  %321 = sub i32 0, 2
  %322 = add i32 %320, %321
  %sub19 = sub nsw i32 %320, 2
  %cmp20 = icmp sle i32 %319, %322
  %323 = select i1 %cmp20, i32 -338453519, i32 1490367762
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload205, align 4
  %idxprom22 = sext i32 %324 to i64
  %b.reload164 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload164, i64 0, i64 %idxprom22
  %325 = load i32, i32* %arrayidx23, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload204, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add24 = add nsw i32 %326, 1
  %idxprom25 = sext i32 %330 to i64
  %b.reload163 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload163, i64 0, i64 %idxprom25
  %331 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %325, %331
  %332 = select i1 %cmp27, i32 440266953, i32 -1067067933
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -2109828370, i32 -2091711193
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload203, align 4
  %360 = add i32 %359, -1092371412
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1092371412
  %add29 = add nsw i32 %359, 1
  %idxprom30 = sext i32 %362 to i64
  %b.reload162 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload162, i64 0, i64 %idxprom30
  %363 = load i32, i32* %arrayidx31, align 4
  %temp.reload210 = load volatile i32*, i32** %temp.reg2mem
  store i32 %363, i32* %temp.reload210, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload202, align 4
  %idxprom32 = sext i32 %364 to i64
  %b.reload161 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload161, i64 0, i64 %idxprom32
  %365 = load i32, i32* %arrayidx33, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload201, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add34 = add nsw i32 %366, 1
  %idxprom35 = sext i32 %370 to i64
  %b.reload160 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload160, i64 0, i64 %idxprom35
  store i32 %365, i32* %arrayidx36, align 4
  %temp.reload209 = load volatile i32*, i32** %temp.reg2mem
  %371 = load i32, i32* %temp.reload209, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload200, align 4
  %idxprom37 = sext i32 %372 to i64
  %b.reload159 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload159, i64 0, i64 %idxprom37
  store i32 %371, i32* %arrayidx38, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1816189787
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1816189787
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -426925513, i32 -2091711193
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1067067933, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 2141782371, i32 -1907295523
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1639665741, i32 -1907295523
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -742080890, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1822863434
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1822863434
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 2142553273, i32 -1182032200
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload199, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc41 = add nsw i32 %467, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %469, i32* %j.reload198, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -267447058
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -267447058
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -801062690, i32 -1182032200
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2021396957, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -292863466, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload176, align 4
  %486 = sub i32 %485, -1563566786
  %487 = add i32 %486, 1
  %488 = add i32 %487, -1563566786
  %inc44 = add nsw i32 %485, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload175, align 4
  store i32 -1183581681, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 254432383, i32 1114463250
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %p.reload215 = load volatile i32*, i32** %p.reg2mem
  %503 = load i32, i32* %p.reload215, align 4
  %cmp46 = icmp eq i32 %503, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1685813578, i32 1114463250
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %518 = select i1 %cmp46.reload, i32 -1061516135, i32 -200924435
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %b.reload158 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload158, i64 0, i64 0
  %519 = load i32, i32* %arrayidx48, align 16
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %519)
  store i32 -181960098, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload157 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload157, i64 0, i64 0
  %520 = load i32, i32* %arrayidx50, align 16
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %520)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload174, align 4
  store i32 -2049611044, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload173, align 4
  %p.reload214 = load volatile i32*, i32** %p.reg2mem
  %522 = load i32, i32* %p.reload214, align 4
  %523 = add i32 %522, 1215972266
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1215972266
  %sub53 = sub nsw i32 %522, 1
  %cmp54 = icmp sle i32 %521, %525
  %526 = select i1 %cmp54, i32 -884399473, i32 1359447191
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload172, align 4
  %idxprom56 = sext i32 %527 to i64
  %b.reload156 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload156, i64 0, i64 %idxprom56
  %528 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %528)
  store i32 -1842747160, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload171, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %inc60 = add nsw i32 %529, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload170, align 4
  store i32 -2049611044, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -977984165
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -977984165
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 562582268, i32 1328222871
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 252320856, i32 1328222871
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -181960098, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 2050971185, i32 -626116272
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %retval.reload145 = load volatile i32*, i32** %retval.reg2mem
  %587 = load i32, i32* %retval.reload145, align 4
  store i32 %587, i32* %.reg2mem222
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -1817469801, i32 -626116272
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %.reload223 = load volatile i32, i32* %.reg2mem222
  ret i32 %.reload223

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %balteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %602 = bitcast [500 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %602, i8 0, i64 2000, i32 16, i1 false)
  %603 = bitcast [500 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %603, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 692163105, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload169, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %605 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %604, %605
  store i32 -219431762, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 1399760695, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload167, align 4
  %idxprom5alteredBB = sext i32 %606 to i64
  %a.reload147 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload147, i64 0, i64 %idxprom5alteredBB
  %607 = load i32, i32* %arrayidx6alteredBB, align 4
  %608 = add i32 0, -725772817
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, -725772817
  %_ = sub i32 0, %607
  %611 = sub i32 %610, 1675937219
  %612 = add i32 %611, 2
  %613 = add i32 %612, 1675937219
  %gen = add i32 %610, 2
  %614 = add i32 %607, -969650679
  %615 = sub i32 %614, 2
  %616 = sub i32 %615, -969650679
  %_72 = sub i32 %607, 2
  %gen73 = mul i32 %616, 2
  %617 = add i32 %607, 491052136
  %618 = sub i32 %617, 2
  %619 = sub i32 %618, 491052136
  %_74 = sub i32 %607, 2
  %gen75 = mul i32 %619, 2
  %remalteredBB = srem i32 %607, 2
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -345289320, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %620 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom8alteredBB
  %621 = load i32, i32* %arrayidx9alteredBB, align 4
  %p.reload213 = load volatile i32*, i32** %p.reg2mem
  %622 = load i32, i32* %p.reload213, align 4
  %idxprom10alteredBB = sext i32 %622 to i64
  %b.reload155 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload155, i64 0, i64 %idxprom10alteredBB
  store i32 %621, i32* %arrayidx11alteredBB, align 4
  %p.reload212 = load volatile i32*, i32** %p.reg2mem
  %623 = load i32, i32* %p.reload212, align 4
  %_80 = shl i32 %623, 1
  %624 = sub i32 %623, -508474310
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -508474310
  %_81 = sub i32 %623, 1
  %gen82 = mul i32 %626, 1
  %_83 = shl i32 %623, 1
  %627 = sub i32 0, %623
  %628 = add i32 0, %627
  %_84 = sub i32 0, %623
  %629 = add i32 %628, -2111924596
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -2111924596
  %gen85 = add i32 %628, 1
  %_86 = shl i32 %623, 1
  %632 = sub i32 0, %623
  %633 = add i32 0, %632
  %_87 = sub i32 0, %623
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen88 = add i32 %633, 1
  %_89 = shl i32 %623, 1
  %638 = sub i32 %623, 1617334841
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1617334841
  %_90 = sub i32 %623, 1
  %gen91 = mul i32 %640, 1
  %641 = sub i32 0, %623
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %addalteredBB = add nsw i32 %623, 1
  %p.reload211 = load volatile i32*, i32** %p.reg2mem
  store i32 %644, i32* %p.reload211, align 4
  store i32 -251658243, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -535865409, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload197, align 4
  %_100 = shl i32 %645, 1
  %646 = add i32 %645, 496895611
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 496895611
  %add29alteredBB = add nsw i32 %645, 1
  %idxprom30alteredBB = sext i32 %648 to i64
  %b.reload154 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload154, i64 0, i64 %idxprom30alteredBB
  %649 = load i32, i32* %arrayidx31alteredBB, align 4
  %temp.reload208 = load volatile i32*, i32** %temp.reg2mem
  store i32 %649, i32* %temp.reload208, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload196, align 4
  %idxprom32alteredBB = sext i32 %650 to i64
  %b.reload153 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload153, i64 0, i64 %idxprom32alteredBB
  %651 = load i32, i32* %arrayidx33alteredBB, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload195, align 4
  %_101 = shl i32 %652, 1
  %653 = add i32 0, -1896150818
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, -1896150818
  %_102 = sub i32 0, %652
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen103 = add i32 %655, 1
  %658 = sub i32 %652, 1364267456
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1364267456
  %_104 = sub i32 %652, 1
  %gen105 = mul i32 %660, 1
  %661 = sub i32 0, 1
  %662 = add i32 %652, %661
  %_106 = sub i32 %652, 1
  %gen107 = mul i32 %662, 1
  %663 = sub i32 0, %652
  %664 = add i32 0, %663
  %_108 = sub i32 0, %652
  %665 = add i32 %664, -1816867608
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -1816867608
  %gen109 = add i32 %664, 1
  %668 = add i32 %652, -1263167434
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1263167434
  %_110 = sub i32 %652, 1
  %gen111 = mul i32 %670, 1
  %_112 = shl i32 %652, 1
  %671 = sub i32 0, 1
  %672 = sub i32 %652, %671
  %add34alteredBB = add nsw i32 %652, 1
  %idxprom35alteredBB = sext i32 %672 to i64
  %b.reload152 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload152, i64 0, i64 %idxprom35alteredBB
  store i32 %651, i32* %arrayidx36alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %673 = load i32, i32* %temp.reload, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload194, align 4
  %idxprom37alteredBB = sext i32 %674 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom37alteredBB
  store i32 %673, i32* %arrayidx38alteredBB, align 4
  store i32 -2109828370, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 2141782371, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload193, align 4
  %676 = sub i32 %675, -2043569863
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -2043569863
  %_121 = sub i32 %675, 1
  %gen122 = mul i32 %678, 1
  %679 = sub i32 0, 1
  %680 = add i32 %675, %679
  %_123 = sub i32 %675, 1
  %gen124 = mul i32 %680, 1
  %_125 = shl i32 %675, 1
  %_126 = shl i32 %675, 1
  %681 = sub i32 0, %675
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %inc41alteredBB = add nsw i32 %675, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %684, i32* %j.reload, align 4
  store i32 2142553273, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %685 = load i32, i32* %p.reload, align 4
  %cmp46alteredBB = icmp eq i32 %685, 1
  store i32 254432383, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 562582268, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %686 = load i32, i32* %retval.reload, align 4
  store i32 2050971185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB138, %if.end62, %originalBBpart2136, %originalBB134, %for.end61, %for.inc59, %for.body55, %for.cond52, %if.else, %if.then47, %originalBBpart2132, %originalBB130, %for.end45, %for.inc43, %for.end42, %originalBBpart2128, %originalBB120, %for.inc40, %originalBBpart2118, %originalBB116, %if.end39, %originalBBpart2114, %originalBB99, %if.then28, %for.body21, %for.cond18, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart297, %originalBB95, %if.end, %originalBBpart293, %originalBB79, %if.then, %originalBBpart277, %originalBB71, %for.body4, %for.cond2, %originalBBpart269, %originalBB67, %for.end, %for.inc, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
