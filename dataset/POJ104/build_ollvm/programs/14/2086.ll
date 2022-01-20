; ModuleID = 'source-C-CXX/14/2086.c'
source_filename = "source-C-CXX/14/2086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1920648370
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1920648370
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 1021920017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1021920017, label %first
    i32 -281891057, label %originalBB
    i32 364551876, label %originalBBpart2
    i32 -1247721128, label %for.cond
    i32 -1283940203, label %for.body
    i32 -535960181, label %originalBB15
    i32 -1900476068, label %originalBBpart217
    i32 2111690646, label %land.lhs.true
    i32 828299812, label %if.then
    i32 -194150305, label %if.end
    i32 -553721342, label %if.then5
    i32 -2133749046, label %if.end7
    i32 -629785225, label %originalBB19
    i32 931914723, label %originalBBpart221
    i32 1175234995, label %for.inc
    i32 625147873, label %originalBB23
    i32 -1978494279, label %originalBBpart237
    i32 1227321471, label %for.end
    i32 839245716, label %originalBB39
    i32 -200131517, label %originalBBpart282
    i32 1832864210, label %originalBBalteredBB
    i32 1355618834, label %originalBB15alteredBB
    i32 -84707609, label %originalBB19alteredBB
    i32 558625988, label %originalBB23alteredBB
    i32 1173947479, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = and i1 %.reload, %.reload86
  %11 = xor i1 %.reload, %.reload86
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload86
  %14 = select i1 %12, i32 -281891057, i32 1832864210
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %x.reload115 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload115, align 4
  %z.reload123 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload123, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %16 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %15, %16
  %p.reload101 = load volatile i32*, i32** %p.reg2mem
  store i32 %mul, i32* %p.reload101, align 4
  %s.reload98 = load volatile i32*, i32** %s.reg2mem
  store i32 255, i32* %s.reload98, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1951831334
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1951831334
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 364551876, i32 1832864210
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1247721128, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload90, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %45 = load i32, i32* %p.reload, align 4
  %cmp = icmp sle i32 %44, %45
  %46 = select i1 %cmp, i32 -1283940203, i32 1227321471
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1155282085
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1155282085
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -535960181, i32 1355618834
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %s.reload97 = load volatile i32*, i32** %s.reg2mem
  %74 = load i32, i32* %s.reload97, align 4
  %t.reload100 = load volatile i32*, i32** %t.reg2mem
  store i32 %74, i32* %t.reload100, align 4
  %s.reload96 = load volatile i32*, i32** %s.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s.reload96)
  %s.reload95 = load volatile i32*, i32** %s.reg2mem
  %75 = load i32, i32* %s.reload95, align 4
  %cmp2 = icmp eq i32 %75, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 759644047
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 759644047
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1900476068, i32 1355618834
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %91 = select i1 %cmp2.reload, i32 2111690646, i32 -194150305
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.reload99 = load volatile i32*, i32** %t.reg2mem
  %92 = load i32, i32* %t.reload99, align 4
  %cmp3 = icmp eq i32 %92, 0
  %93 = select i1 %cmp3, i32 828299812, i32 -194150305
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload114 = load volatile i32*, i32** %x.reg2mem
  %94 = load i32, i32* %x.reload114, align 4
  %95 = sub i32 %94, -57734638
  %96 = add i32 %95, 1
  %97 = add i32 %96, -57734638
  %add = add nsw i32 %94, 1
  %x.reload113 = load volatile i32*, i32** %x.reg2mem
  store i32 %97, i32* %x.reload113, align 4
  store i32 -194150305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload94 = load volatile i32*, i32** %s.reg2mem
  %98 = load i32, i32* %s.reload94, align 4
  %cmp4 = icmp eq i32 %98, 0
  %99 = select i1 %cmp4, i32 -553721342, i32 -2133749046
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %z.reload122 = load volatile i32*, i32** %z.reg2mem
  %100 = load i32, i32* %z.reload122, align 4
  %101 = sub i32 %100, 1371724359
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1371724359
  %add6 = add nsw i32 %100, 1
  %z.reload121 = load volatile i32*, i32** %z.reg2mem
  store i32 %103, i32* %z.reload121, align 4
  store i32 -2133749046, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -118723045
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -118723045
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
  %130 = select i1 %128, i32 -629785225, i32 -84707609
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 727361373
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 727361373
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 931914723, i32 -84707609
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1175234995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1844262819
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1844262819
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 625147873, i32 558625988
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload89, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc = add nsw i32 %161, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload88, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1583447960
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1583447960
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1978494279, i32 558625988
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1247721128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 839245716, i32 1173947479
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %z.reload120 = load volatile i32*, i32** %z.reg2mem
  %207 = load i32, i32* %z.reload120, align 4
  %x.reload112 = load volatile i32*, i32** %x.reg2mem
  %208 = load i32, i32* %x.reload112, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %207, %209
  %sub = sub nsw i32 %207, %208
  %211 = add i32 %210, 1234720439
  %212 = sub i32 %211, 2
  %213 = sub i32 %212, 1234720439
  %sub8 = sub nsw i32 %210, 2
  %div = sdiv i32 %213, 2
  %z.reload119 = load volatile i32*, i32** %z.reg2mem
  store i32 %div, i32* %z.reload119, align 4
  %x.reload111 = load volatile i32*, i32** %x.reg2mem
  %214 = load i32, i32* %x.reload111, align 4
  %div9 = sdiv i32 %214, 2
  %215 = add i32 %div9, 220818187
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 220818187
  %sub10 = sub nsw i32 %div9, 1
  %x.reload110 = load volatile i32*, i32** %x.reg2mem
  store i32 %217, i32* %x.reload110, align 4
  %x.reload109 = load volatile i32*, i32** %x.reg2mem
  %218 = load i32, i32* %x.reload109, align 4
  %z.reload118 = load volatile i32*, i32** %z.reg2mem
  %219 = load i32, i32* %z.reload118, align 4
  %mul11 = mul nsw i32 %218, %219
  %x.reload108 = load volatile i32*, i32** %x.reg2mem
  store i32 %mul11, i32* %x.reload108, align 4
  %x.reload107 = load volatile i32*, i32** %x.reg2mem
  %220 = load i32, i32* %x.reload107, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -829143907
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -829143907
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -200131517, i32 1173947479
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %236 = load i32, i32* %nalteredBB, align 4
  %237 = load i32, i32* %nalteredBB, align 4
  %238 = add i32 %236, 668075812
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 668075812
  %_ = sub i32 %236, %237
  %gen = mul i32 %240, %237
  %241 = sub i32 0, 501295685
  %242 = sub i32 %241, %236
  %243 = add i32 %242, 501295685
  %_13 = sub i32 0, %236
  %244 = sub i32 0, %237
  %245 = sub i32 %243, %244
  %gen14 = add i32 %243, %237
  %mulalteredBB = mul nsw i32 %236, %237
  store i32 %mulalteredBB, i32* %palteredBB, align 4
  store i32 255, i32* %salteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -281891057, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %s.reload93 = load volatile i32*, i32** %s.reg2mem
  %246 = load i32, i32* %s.reload93, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %246, i32* %t.reload, align 4
  %s.reload92 = load volatile i32*, i32** %s.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s.reload92)
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %247 = load i32, i32* %s.reload, align 4
  %cmp2alteredBB = icmp eq i32 %247, 0
  store i32 -535960181, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -629785225, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload87, align 4
  %_24 = shl i32 %248, 1
  %_25 = shl i32 %248, 1
  %249 = add i32 %248, 713508910
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 713508910
  %_26 = sub i32 %248, 1
  %gen27 = mul i32 %251, 1
  %252 = add i32 %248, -1236338193
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1236338193
  %_28 = sub i32 %248, 1
  %gen29 = mul i32 %254, 1
  %_30 = shl i32 %248, 1
  %255 = sub i32 0, 1
  %256 = add i32 %248, %255
  %_31 = sub i32 %248, 1
  %gen32 = mul i32 %256, 1
  %_33 = shl i32 %248, 1
  %257 = sub i32 0, -899631245
  %258 = sub i32 %257, %248
  %259 = add i32 %258, -899631245
  %_34 = sub i32 0, %248
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen35 = add i32 %259, 1
  %264 = sub i32 0, %248
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %incalteredBB = add nsw i32 %248, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload, align 4
  store i32 625147873, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %z.reload117 = load volatile i32*, i32** %z.reg2mem
  %268 = load i32, i32* %z.reload117, align 4
  %x.reload106 = load volatile i32*, i32** %x.reg2mem
  %269 = load i32, i32* %x.reload106, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %268, %270
  %_40 = sub i32 %268, %269
  %gen41 = mul i32 %271, %269
  %272 = sub i32 0, 1822785578
  %273 = sub i32 %272, %268
  %274 = add i32 %273, 1822785578
  %_42 = sub i32 0, %268
  %275 = sub i32 %274, 1177311310
  %276 = add i32 %275, %269
  %277 = add i32 %276, 1177311310
  %gen43 = add i32 %274, %269
  %278 = sub i32 0, %269
  %279 = add i32 %268, %278
  %_44 = sub i32 %268, %269
  %gen45 = mul i32 %279, %269
  %280 = sub i32 0, %269
  %281 = add i32 %268, %280
  %_46 = sub i32 %268, %269
  %gen47 = mul i32 %281, %269
  %_48 = shl i32 %268, %269
  %_49 = shl i32 %268, %269
  %_50 = shl i32 %268, %269
  %282 = sub i32 0, -347990062
  %283 = sub i32 %282, %268
  %284 = add i32 %283, -347990062
  %_51 = sub i32 0, %268
  %285 = sub i32 0, %269
  %286 = sub i32 %284, %285
  %gen52 = add i32 %284, %269
  %287 = sub i32 %268, 469681941
  %288 = sub i32 %287, %269
  %289 = add i32 %288, 469681941
  %subalteredBB = sub nsw i32 %268, %269
  %290 = sub i32 0, 2
  %291 = add i32 %289, %290
  %_53 = sub i32 %289, 2
  %gen54 = mul i32 %291, 2
  %_55 = shl i32 %289, 2
  %292 = sub i32 0, 2
  %293 = add i32 %289, %292
  %sub8alteredBB = sub nsw i32 %289, 2
  %294 = sub i32 0, 2
  %295 = add i32 %293, %294
  %_56 = sub i32 %293, 2
  %gen57 = mul i32 %295, 2
  %_58 = shl i32 %293, 2
  %296 = sub i32 0, %293
  %297 = add i32 0, %296
  %_59 = sub i32 0, %293
  %298 = sub i32 0, 2
  %299 = sub i32 %297, %298
  %gen60 = add i32 %297, 2
  %divalteredBB = sdiv i32 %293, 2
  %z.reload116 = load volatile i32*, i32** %z.reg2mem
  store i32 %divalteredBB, i32* %z.reload116, align 4
  %x.reload105 = load volatile i32*, i32** %x.reg2mem
  %300 = load i32, i32* %x.reload105, align 4
  %301 = add i32 0, -219589187
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, -219589187
  %_61 = sub i32 0, %300
  %304 = sub i32 %303, -749593287
  %305 = add i32 %304, 2
  %306 = add i32 %305, -749593287
  %gen62 = add i32 %303, 2
  %_63 = shl i32 %300, 2
  %_64 = shl i32 %300, 2
  %307 = sub i32 0, 2
  %308 = add i32 %300, %307
  %_65 = sub i32 %300, 2
  %gen66 = mul i32 %308, 2
  %div9alteredBB = sdiv i32 %300, 2
  %309 = add i32 %div9alteredBB, 1084875031
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1084875031
  %_67 = sub i32 %div9alteredBB, 1
  %gen68 = mul i32 %311, 1
  %312 = sub i32 %div9alteredBB, 1399087272
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1399087272
  %_69 = sub i32 %div9alteredBB, 1
  %gen70 = mul i32 %314, 1
  %315 = sub i32 %div9alteredBB, -2039070731
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -2039070731
  %_71 = sub i32 %div9alteredBB, 1
  %gen72 = mul i32 %317, 1
  %_73 = shl i32 %div9alteredBB, 1
  %318 = add i32 %div9alteredBB, -1310937034
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1310937034
  %_74 = sub i32 %div9alteredBB, 1
  %gen75 = mul i32 %320, 1
  %_76 = shl i32 %div9alteredBB, 1
  %321 = sub i32 %div9alteredBB, 1288367479
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1288367479
  %sub10alteredBB = sub nsw i32 %div9alteredBB, 1
  %x.reload104 = load volatile i32*, i32** %x.reg2mem
  store i32 %323, i32* %x.reload104, align 4
  %x.reload103 = load volatile i32*, i32** %x.reg2mem
  %324 = load i32, i32* %x.reload103, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %325 = load i32, i32* %z.reload, align 4
  %326 = add i32 %324, -1901376881
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, -1901376881
  %_77 = sub i32 %324, %325
  %gen78 = mul i32 %328, %325
  %329 = sub i32 0, %324
  %330 = add i32 0, %329
  %_79 = sub i32 0, %324
  %331 = sub i32 0, %325
  %332 = sub i32 %330, %331
  %gen80 = add i32 %330, %325
  %mul11alteredBB = mul nsw i32 %324, %325
  %x.reload102 = load volatile i32*, i32** %x.reg2mem
  store i32 %mul11alteredBB, i32* %x.reload102, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %333 = load i32, i32* %x.reload, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  store i32 839245716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB39, %for.end, %originalBBpart237, %originalBB23, %for.inc, %originalBBpart221, %originalBB19, %if.end7, %if.then5, %if.end, %if.then, %land.lhs.true, %originalBBpart217, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
