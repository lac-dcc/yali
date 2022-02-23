; ModuleID = 'source-C-CXX/64/219.c'
source_filename = "source-C-CXX/64/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -132446529
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -132446529
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 950396544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 950396544, label %first
    i32 740819737, label %originalBB
    i32 -1843477695, label %originalBBpart2
    i32 -2121648548, label %for.cond
    i32 -1748470274, label %originalBB19
    i32 -104315203, label %originalBBpart221
    i32 -1541606596, label %for.body
    i32 -576931845, label %lor.lhs.false
    i32 1032183443, label %originalBB23
    i32 -1155676867, label %originalBBpart225
    i32 -1056554264, label %if.then
    i32 -1486333137, label %originalBB27
    i32 269782846, label %originalBBpart233
    i32 -1842379004, label %if.else
    i32 -482098625, label %if.then5
    i32 -601344269, label %if.end
    i32 1261726246, label %if.end7
    i32 -889606362, label %for.inc
    i32 813691454, label %originalBB35
    i32 2086216692, label %originalBBpart247
    i32 1149609737, label %for.end
    i32 -140769895, label %if.then9
    i32 412833285, label %if.else11
    i32 115643350, label %if.then13
    i32 -428492860, label %originalBB49
    i32 -1818788203, label %originalBBpart251
    i32 -1161712574, label %if.else15
    i32 -1815581907, label %if.end17
    i32 1483139514, label %if.end18
    i32 -894414900, label %originalBBalteredBB
    i32 -878222239, label %originalBB19alteredBB
    i32 -258016318, label %originalBB23alteredBB
    i32 -393684196, label %originalBB27alteredBB
    i32 -1715558855, label %originalBB35alteredBB
    i32 -1661942734, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 740819737, i32 -894414900
  store i32 %14, i32* %switchVar
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
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload69)
  %c.reload63 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload63, align 4
  %d.reload67 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload67, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1480943912
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1480943912
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
  %41 = select i1 %39, i32 -1843477695, i32 -894414900
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2121648548, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1320178345
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1320178345
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1748470274, i32 -878222239
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload74, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload68, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 439978824
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 439978824
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -104315203, i32 -878222239
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1541606596, i32 1149609737
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload56, i32* %b.reload57)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %88 = load i32, i32* %b.reload, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %sub = sub nsw i32 %87, %88
  %t.reload79 = load volatile i32*, i32** %t.reg2mem
  store i32 %90, i32* %t.reload79, align 4
  %t.reload78 = load volatile i32*, i32** %t.reg2mem
  %91 = load i32, i32* %t.reload78, align 4
  %cmp2 = icmp eq i32 %91, -1
  %92 = select i1 %cmp2, i32 -1056554264, i32 -576931845
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1268627143
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1268627143
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1032183443, i32 -258016318
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %t.reload77 = load volatile i32*, i32** %t.reg2mem
  %108 = load i32, i32* %t.reload77, align 4
  %cmp3 = icmp eq i32 %108, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -394449306
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -394449306
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1155676867, i32 -258016318
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %124 = select i1 %cmp3.reload, i32 -1056554264, i32 -1842379004
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1486333137, i32 -393684196
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %c.reload62 = load volatile i32*, i32** %c.reg2mem
  %139 = load i32, i32* %c.reload62, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add = add nsw i32 %139, 1
  %c.reload61 = load volatile i32*, i32** %c.reg2mem
  store i32 %143, i32* %c.reload61, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 269782846, i32 -393684196
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1261726246, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload76 = load volatile i32*, i32** %t.reg2mem
  %170 = load i32, i32* %t.reload76, align 4
  %cmp4 = icmp ne i32 %170, 0
  %171 = select i1 %cmp4, i32 -482098625, i32 -601344269
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %d.reload66 = load volatile i32*, i32** %d.reg2mem
  %172 = load i32, i32* %d.reload66, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %add6 = add nsw i32 %172, 1
  %d.reload65 = load volatile i32*, i32** %d.reg2mem
  store i32 %174, i32* %d.reload65, align 4
  store i32 -601344269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1261726246, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -889606362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 813691454, i32 -1715558855
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload73, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc = add nsw i32 %201, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload72, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 276550700
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 276550700
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 2086216692, i32 -1715558855
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -2121648548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload60 = load volatile i32*, i32** %c.reg2mem
  %221 = load i32, i32* %c.reload60, align 4
  %d.reload64 = load volatile i32*, i32** %d.reg2mem
  %222 = load i32, i32* %d.reload64, align 4
  %cmp8 = icmp sgt i32 %221, %222
  %223 = select i1 %cmp8, i32 -140769895, i32 412833285
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1483139514, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %c.reload59 = load volatile i32*, i32** %c.reg2mem
  %224 = load i32, i32* %c.reload59, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %225 = load i32, i32* %d.reload, align 4
  %cmp12 = icmp slt i32 %224, %225
  %226 = select i1 %cmp12, i32 115643350, i32 -1161712574
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -428492860, i32 -1661942734
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 2113807813
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 2113807813
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1818788203, i32 -1661942734
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1815581907, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1815581907, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1483139514, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 740819737, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload71, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %268, %269
  store i32 -1748470274, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %270 = load i32, i32* %t.reload, align 4
  %cmp3alteredBB = icmp eq i32 %270, 2
  store i32 1032183443, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %c.reload58 = load volatile i32*, i32** %c.reg2mem
  %271 = load i32, i32* %c.reload58, align 4
  %272 = sub i32 0, -2140926465
  %273 = sub i32 %272, %271
  %274 = add i32 %273, -2140926465
  %_ = sub i32 0, %271
  %275 = add i32 %274, 221346333
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 221346333
  %gen = add i32 %274, 1
  %278 = sub i32 %271, 1556206212
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1556206212
  %_28 = sub i32 %271, 1
  %gen29 = mul i32 %280, 1
  %281 = sub i32 0, 845931384
  %282 = sub i32 %281, %271
  %283 = add i32 %282, 845931384
  %_30 = sub i32 0, %271
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen31 = add i32 %283, 1
  %288 = sub i32 %271, -850184389
  %289 = add i32 %288, 1
  %290 = add i32 %289, -850184389
  %addalteredBB = add nsw i32 %271, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %290, i32* %c.reload, align 4
  store i32 -1486333137, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload70, align 4
  %_36 = shl i32 %291, 1
  %_37 = shl i32 %291, 1
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %_38 = sub i32 %291, 1
  %gen39 = mul i32 %293, 1
  %294 = add i32 %291, 842712780
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 842712780
  %_40 = sub i32 %291, 1
  %gen41 = mul i32 %296, 1
  %297 = add i32 0, -562831518
  %298 = sub i32 %297, %291
  %299 = sub i32 %298, -562831518
  %_42 = sub i32 0, %291
  %300 = sub i32 %299, 777738528
  %301 = add i32 %300, 1
  %302 = add i32 %301, 777738528
  %gen43 = add i32 %299, 1
  %303 = sub i32 0, 1
  %304 = add i32 %291, %303
  %_44 = sub i32 %291, 1
  %gen45 = mul i32 %304, 1
  %305 = add i32 %291, 162922759
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 162922759
  %incalteredBB = add nsw i32 %291, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload, align 4
  store i32 813691454, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -428492860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB35alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.end17, %if.else15, %originalBBpart251, %originalBB49, %if.then13, %if.else11, %if.then9, %for.end, %originalBBpart247, %originalBB35, %for.inc, %if.end7, %if.end, %if.then5, %if.else, %originalBBpart233, %originalBB27, %if.then, %originalBBpart225, %originalBB23, %lor.lhs.false, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
