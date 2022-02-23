; ModuleID = 'source-C-CXX/42/912.c'
source_filename = "source-C-CXX/42/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem59 = alloca i32
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
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
  store i1 %8, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 1618945948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1618945948, label %first
    i32 -1126839455, label %originalBB
    i32 -421590427, label %originalBBpart2
    i32 375882459, label %while.cond
    i32 1087475580, label %originalBB8
    i32 1554663024, label %originalBBpart214
    i32 -2055274188, label %while.body
    i32 -1263309891, label %if.then
    i32 751028038, label %if.then5
    i32 603635827, label %if.end
    i32 -1002767776, label %originalBB16
    i32 -397417297, label %originalBBpart218
    i32 93758277, label %if.end7
    i32 -1152995039, label %originalBB20
    i32 1598311708, label %originalBBpart234
    i32 914707086, label %while.end
    i32 1782443555, label %originalBB36
    i32 1558169106, label %originalBBpart238
    i32 -723914072, label %originalBBalteredBB
    i32 -1090503606, label %originalBB8alteredBB
    i32 -1238820351, label %originalBB16alteredBB
    i32 -994514345, label %originalBB20alteredBB
    i32 -1516678861, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %9 = and i1 %.reload, %.reload42
  %10 = xor i1 %.reload, %.reload42
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload42
  %13 = select i1 %11, i32 -1126839455, i32 -723914072
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload44, align 4
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload56, align 4
  %m.reload47 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload47)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1316563367
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1316563367
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -421590427, i32 -723914072
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 375882459, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -470033680
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -470033680
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1087475580, i32 -1090503606
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload55, align 4
  %m.reload46 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload46, align 4
  %div = sdiv i32 %57, 2
  %cmp = icmp sle i32 %56, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -910725965
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -910725965
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1554663024, i32 -1090503606
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -2055274188, i32 914707086
  store i32 %73, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %74 = load i32, i32* %a.reload54, align 4
  %call1 = call i32 @f(i32 %74)
  %cmp2 = icmp eq i32 %call1, 1
  %75 = select i1 %cmp2, i32 -1263309891, i32 93758277
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload45 = load volatile i32*, i32** %m.reg2mem
  %76 = load i32, i32* %m.reload45, align 4
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %77 = load i32, i32* %a.reload53, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %sub = sub nsw i32 %76, %77
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  store i32 %79, i32* %b.reload58, align 4
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  %80 = load i32, i32* %b.reload57, align 4
  %call3 = call i32 @f(i32 %80)
  %cmp4 = icmp eq i32 %call3, 1
  %81 = select i1 %cmp4, i32 751028038, i32 603635827
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %82 = load i32, i32* %a.reload52, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %83 = load i32, i32* %b.reload, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %83)
  store i32 603635827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1002767776, i32 -1238820351
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -397417297, i32 -1238820351
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 93758277, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1455842876
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1455842876
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1152995039, i32 -994514345
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %151 = load i32, i32* %a.reload51, align 4
  %152 = sub i32 %151, -811193140
  %153 = add i32 %152, 2
  %154 = add i32 %153, -811193140
  %add = add nsw i32 %151, 2
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  store i32 %154, i32* %a.reload50, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1598311708, i32 -994514345
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 375882459, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1782443555, i32 -1516678861
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  %195 = load i32, i32* %retval.reload43, align 4
  store i32 %195, i32* %.reg2mem59
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1558169106, i32 -1516678861
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload60 = load volatile i32, i32* %.reg2mem59
  ret i32 %.reload60

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 3, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 -1126839455, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  %222 = load i32, i32* %a.reload49, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %223 = load i32, i32* %m.reload, align 4
  %224 = add i32 0, 89396825
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, 89396825
  %_ = sub i32 0, %223
  %227 = sub i32 %226, -766809400
  %228 = add i32 %227, 2
  %229 = add i32 %228, -766809400
  %gen = add i32 %226, 2
  %230 = sub i32 0, %223
  %231 = add i32 0, %230
  %_9 = sub i32 0, %223
  %232 = sub i32 0, %231
  %233 = sub i32 0, 2
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen10 = add i32 %231, 2
  %236 = add i32 0, -460763042
  %237 = sub i32 %236, %223
  %238 = sub i32 %237, -460763042
  %_11 = sub i32 0, %223
  %239 = sub i32 %238, 1175329718
  %240 = add i32 %239, 2
  %241 = add i32 %240, 1175329718
  %gen12 = add i32 %238, 2
  %divalteredBB = sdiv i32 %223, 2
  %cmpalteredBB = icmp sle i32 %222, %divalteredBB
  store i32 1087475580, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -1002767776, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  %242 = load i32, i32* %a.reload48, align 4
  %243 = sub i32 0, %242
  %244 = add i32 0, %243
  %_21 = sub i32 0, %242
  %245 = sub i32 0, 2
  %246 = sub i32 %244, %245
  %gen22 = add i32 %244, 2
  %247 = sub i32 %242, -1632823115
  %248 = sub i32 %247, 2
  %249 = add i32 %248, -1632823115
  %_23 = sub i32 %242, 2
  %gen24 = mul i32 %249, 2
  %250 = add i32 0, 140753423
  %251 = sub i32 %250, %242
  %252 = sub i32 %251, 140753423
  %_25 = sub i32 0, %242
  %253 = add i32 %252, 957620457
  %254 = add i32 %253, 2
  %255 = sub i32 %254, 957620457
  %gen26 = add i32 %252, 2
  %256 = sub i32 0, %242
  %257 = add i32 0, %256
  %_27 = sub i32 0, %242
  %258 = sub i32 %257, -1762607671
  %259 = add i32 %258, 2
  %260 = add i32 %259, -1762607671
  %gen28 = add i32 %257, 2
  %261 = sub i32 0, -1321151467
  %262 = sub i32 %261, %242
  %263 = add i32 %262, -1321151467
  %_29 = sub i32 0, %242
  %264 = sub i32 %263, 822104894
  %265 = add i32 %264, 2
  %266 = add i32 %265, 822104894
  %gen30 = add i32 %263, 2
  %267 = add i32 %242, 851496145
  %268 = sub i32 %267, 2
  %269 = sub i32 %268, 851496145
  %_31 = sub i32 %242, 2
  %gen32 = mul i32 %269, 2
  %270 = sub i32 0, %242
  %271 = sub i32 0, 2
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %addalteredBB = add nsw i32 %242, 2
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %273, i32* %a.reload, align 4
  store i32 -1152995039, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %274 = load i32, i32* %retval.reload, align 4
  store i32 1782443555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB36, %while.end, %originalBBpart234, %originalBB20, %if.end7, %originalBBpart218, %originalBB16, %if.end, %if.then5, %if.then, %while.body, %originalBBpart214, %originalBB8, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n) #0 {
entry:
  %cond.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 2, i32* %j, align 4
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1766364216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1766364216, label %for.cond
    i32 1426431268, label %originalBB
    i32 -1512855927, label %originalBBpart2
    i32 -1252457882, label %for.body
    i32 -785365791, label %for.inc
    i32 -201378784, label %for.end
    i32 428192629, label %originalBB10
    i32 205525816, label %originalBBpart224
    i32 -690147057, label %originalBBalteredBB
    i32 -231083443, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -387749176
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -387749176
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
  %26 = select i1 %24, i32 1426431268, i32 -690147057
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n.addr, align 4
  %28 = load i32, i32* %j, align 4
  %rem = srem i32 %27, %28
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 1956177307
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1956177307
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
  %55 = select i1 %53, i32 -1512855927, i32 -690147057
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1252457882, i32 -201378784
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -785365791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %j, align 4
  store i32 1766364216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, 1553211120
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1553211120
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 428192629, i32 -231083443
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %88, 2
  %cmp1 = icmp sgt i32 %87, %div
  %cond = select i1 %cmp1, i32 1, i32 0
  store i32 %cond, i32* %cond.reg2mem
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, 77204159
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 77204159
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 205525816, i32 -231083443
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cond.reload = load volatile i32, i32* %cond.reg2mem
  ret i32 %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i32, i32* %n.addr, align 4
  %117 = load i32, i32* %j, align 4
  %_ = shl i32 %116, %117
  %118 = sub i32 %116, -363405931
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -363405931
  %_2 = sub i32 %116, %117
  %gen = mul i32 %120, %117
  %_3 = shl i32 %116, %117
  %121 = sub i32 0, %116
  %122 = add i32 0, %121
  %_4 = sub i32 0, %116
  %123 = add i32 %122, 1072481731
  %124 = add i32 %123, %117
  %125 = sub i32 %124, 1072481731
  %gen5 = add i32 %122, %117
  %_6 = shl i32 %116, %117
  %126 = sub i32 %116, 1955514678
  %127 = sub i32 %126, %117
  %128 = add i32 %127, 1955514678
  %_7 = sub i32 %116, %117
  %gen8 = mul i32 %128, %117
  %_9 = shl i32 %116, %117
  %remalteredBB = srem i32 %116, %117
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1426431268, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %n.addr, align 4
  %131 = add i32 %130, 545439571
  %132 = sub i32 %131, 2
  %133 = sub i32 %132, 545439571
  %_11 = sub i32 %130, 2
  %gen12 = mul i32 %133, 2
  %134 = sub i32 %130, -1845384715
  %135 = sub i32 %134, 2
  %136 = add i32 %135, -1845384715
  %_13 = sub i32 %130, 2
  %gen14 = mul i32 %136, 2
  %137 = add i32 0, -1533547260
  %138 = sub i32 %137, %130
  %139 = sub i32 %138, -1533547260
  %_15 = sub i32 0, %130
  %140 = sub i32 0, %139
  %141 = sub i32 0, 2
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %gen16 = add i32 %139, 2
  %144 = sub i32 0, -184896736
  %145 = sub i32 %144, %130
  %146 = add i32 %145, -184896736
  %_17 = sub i32 0, %130
  %147 = sub i32 %146, 671184478
  %148 = add i32 %147, 2
  %149 = add i32 %148, 671184478
  %gen18 = add i32 %146, 2
  %150 = add i32 %130, -1322222682
  %151 = sub i32 %150, 2
  %152 = sub i32 %151, -1322222682
  %_19 = sub i32 %130, 2
  %gen20 = mul i32 %152, 2
  %153 = add i32 %130, -543761477
  %154 = sub i32 %153, 2
  %155 = sub i32 %154, -543761477
  %_21 = sub i32 %130, 2
  %gen22 = mul i32 %155, 2
  %divalteredBB = sdiv i32 %130, 2
  %cmp1alteredBB = icmp sgt i32 %129, %divalteredBB
  %condalteredBB = select i1 %cmp1alteredBB, i32 1, i32 0
  store i32 428192629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
