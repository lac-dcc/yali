; ModuleID = 'source-C-CXX/64/1095.c'
source_filename = "source-C-CXX/64/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1851703975
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1851703975
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -1872744406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1872744406, label %first
    i32 -2010725582, label %originalBB
    i32 -873797102, label %originalBBpart2
    i32 960093696, label %for.cond
    i32 -995316301, label %for.body
    i32 1981680164, label %originalBB27
    i32 -1754964503, label %originalBBpart233
    i32 512761422, label %if.then
    i32 614301711, label %originalBB35
    i32 -1739699513, label %originalBBpart237
    i32 690695306, label %if.else
    i32 -11893510, label %originalBB39
    i32 -1639503614, label %originalBBpart250
    i32 -212721173, label %if.then5
    i32 -1705829714, label %originalBB52
    i32 1259253864, label %originalBBpart257
    i32 -1514868038, label %if.else6
    i32 885182369, label %if.then9
    i32 -626431472, label %if.else11
    i32 786545610, label %if.end
    i32 -58312995, label %if.end13
    i32 -1097207563, label %if.end14
    i32 1512171077, label %for.inc
    i32 715955626, label %for.end
    i32 2086478187, label %if.then17
    i32 -1389128668, label %if.else19
    i32 -266655123, label %if.then21
    i32 1272251603, label %if.else23
    i32 592206584, label %if.end25
    i32 1111649631, label %if.end26
    i32 1569671076, label %originalBBalteredBB
    i32 -1558245827, label %originalBB27alteredBB
    i32 -2099737537, label %originalBB35alteredBB
    i32 1269091522, label %originalBB39alteredBB
    i32 -1991332025, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload61, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload61, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload61
  %26 = select i1 %24, i32 -2010725582, i32 1569671076
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload81 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload81, align 4
  %d.reload85 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload85, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload86)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1618019177
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1618019177
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -873797102, i32 1569671076
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 960093696, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload88, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -995316301, i32 715955626
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 2078375158
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2078375158
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1981680164, i32 -1558245827
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %b.reload73 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload67, i32* %b.reload73)
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %72 = load i32, i32* %a.reload66, align 4
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  %73 = load i32, i32* %b.reload72, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %sub = sub nsw i32 %72, %73
  %cmp2 = icmp eq i32 %75, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1754964503, i32 -1558245827
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 512761422, i32 690695306
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 614301711, i32 -2099737537
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1840593387
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1840593387
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 -1739699513, i32 -2099737537
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1512171077, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1779973204
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1779973204
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -11893510, i32 1269091522
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  %159 = load i32, i32* %a.reload65, align 4
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  %160 = load i32, i32* %b.reload71, align 4
  %161 = add i32 %159, 1000538917
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 1000538917
  %sub3 = sub nsw i32 %159, %160
  %cmp4 = icmp eq i32 %163, -1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1639503614, i32 1269091522
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %178 = select i1 %cmp4.reload, i32 -212721173, i32 -1514868038
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -23995048
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -23995048
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1705829714, i32 -1991332025
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %c.reload80 = load volatile i32*, i32** %c.reg2mem
  %194 = load i32, i32* %c.reload80, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc = add nsw i32 %194, 1
  %c.reload79 = load volatile i32*, i32** %c.reg2mem
  store i32 %196, i32* %c.reload79, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -448337922
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -448337922
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1259253864, i32 -1991332025
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -58312995, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %224 = load i32, i32* %a.reload64, align 4
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  %225 = load i32, i32* %b.reload70, align 4
  %226 = sub i32 %224, -922743414
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -922743414
  %sub7 = sub nsw i32 %224, %225
  %cmp8 = icmp eq i32 %228, 2
  %229 = select i1 %cmp8, i32 885182369, i32 -626431472
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %c.reload78 = load volatile i32*, i32** %c.reg2mem
  %230 = load i32, i32* %c.reload78, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc10 = add nsw i32 %230, 1
  %c.reload77 = load volatile i32*, i32** %c.reg2mem
  store i32 %232, i32* %c.reload77, align 4
  store i32 786545610, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %d.reload84 = load volatile i32*, i32** %d.reg2mem
  %233 = load i32, i32* %d.reload84, align 4
  %234 = sub i32 %233, -2083419519
  %235 = add i32 %234, 1
  %236 = add i32 %235, -2083419519
  %inc12 = add nsw i32 %233, 1
  %d.reload83 = load volatile i32*, i32** %d.reg2mem
  store i32 %236, i32* %d.reload83, align 4
  store i32 786545610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -58312995, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1097207563, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1512171077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload87, align 4
  %238 = add i32 %237, -1673672008
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1673672008
  %inc15 = add nsw i32 %237, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload, align 4
  store i32 960093696, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload76 = load volatile i32*, i32** %c.reg2mem
  %241 = load i32, i32* %c.reload76, align 4
  %d.reload82 = load volatile i32*, i32** %d.reg2mem
  %242 = load i32, i32* %d.reload82, align 4
  %cmp16 = icmp sgt i32 %241, %242
  %243 = select i1 %cmp16, i32 2086478187, i32 -1389128668
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1111649631, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %c.reload75 = load volatile i32*, i32** %c.reg2mem
  %244 = load i32, i32* %c.reload75, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %245 = load i32, i32* %d.reload, align 4
  %cmp20 = icmp eq i32 %244, %245
  %246 = select i1 %cmp20, i32 -266655123, i32 1272251603
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 592206584, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 592206584, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1111649631, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2010725582, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload63, i32* %b.reload69)
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %247 = load i32, i32* %a.reload62, align 4
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  %248 = load i32, i32* %b.reload68, align 4
  %249 = sub i32 0, 502598089
  %250 = sub i32 %249, %247
  %251 = add i32 %250, 502598089
  %_ = sub i32 0, %247
  %252 = sub i32 %251, 9614152
  %253 = add i32 %252, %248
  %254 = add i32 %253, 9614152
  %gen = add i32 %251, %248
  %255 = sub i32 %247, -1652115975
  %256 = sub i32 %255, %248
  %257 = add i32 %256, -1652115975
  %_28 = sub i32 %247, %248
  %gen29 = mul i32 %257, %248
  %258 = sub i32 %247, 1100140525
  %259 = sub i32 %258, %248
  %260 = add i32 %259, 1100140525
  %_30 = sub i32 %247, %248
  %gen31 = mul i32 %260, %248
  %261 = sub i32 %247, -520792203
  %262 = sub i32 %261, %248
  %263 = add i32 %262, -520792203
  %subalteredBB = sub nsw i32 %247, %248
  %cmp2alteredBB = icmp eq i32 %263, 0
  store i32 1981680164, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 614301711, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %264 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %265 = load i32, i32* %b.reload, align 4
  %_40 = shl i32 %264, %265
  %266 = sub i32 0, %264
  %267 = add i32 0, %266
  %_41 = sub i32 0, %264
  %268 = sub i32 %267, 273754549
  %269 = add i32 %268, %265
  %270 = add i32 %269, 273754549
  %gen42 = add i32 %267, %265
  %271 = sub i32 0, %264
  %272 = add i32 0, %271
  %_43 = sub i32 0, %264
  %273 = sub i32 %272, 603264824
  %274 = add i32 %273, %265
  %275 = add i32 %274, 603264824
  %gen44 = add i32 %272, %265
  %_45 = shl i32 %264, %265
  %276 = add i32 0, 1731879240
  %277 = sub i32 %276, %264
  %278 = sub i32 %277, 1731879240
  %_46 = sub i32 0, %264
  %279 = sub i32 0, %278
  %280 = sub i32 0, %265
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen47 = add i32 %278, %265
  %_48 = shl i32 %264, %265
  %283 = sub i32 0, %265
  %284 = add i32 %264, %283
  %sub3alteredBB = sub nsw i32 %264, %265
  %cmp4alteredBB = icmp eq i32 %284, -1
  store i32 -11893510, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %c.reload74 = load volatile i32*, i32** %c.reg2mem
  %285 = load i32, i32* %c.reload74, align 4
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %_53 = sub i32 0, %285
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen54 = add i32 %287, 1
  %_55 = shl i32 %285, 1
  %290 = sub i32 0, %285
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %incalteredBB = add nsw i32 %285, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %293, i32* %c.reload, align 4
  store i32 -1705829714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.end25, %if.else23, %if.then21, %if.else19, %if.then17, %for.end, %for.inc, %if.end14, %if.end13, %if.end, %if.else11, %if.then9, %if.else6, %originalBBpart257, %originalBB52, %if.then5, %originalBBpart250, %originalBB39, %if.else, %originalBBpart237, %originalBB35, %if.then, %originalBBpart233, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
