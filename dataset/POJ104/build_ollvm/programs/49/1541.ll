; ModuleID = 'source-C-CXX/49/1541.c'
source_filename = "source-C-CXX/49/1541.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
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
  store i1 %8, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 566992723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 566992723, label %first
    i32 -327616064, label %originalBB
    i32 352173108, label %originalBBpart2
    i32 -215257094, label %for.cond
    i32 -495109238, label %originalBB59
    i32 976262954, label %originalBBpart261
    i32 2035047508, label %for.body
    i32 144978675, label %if.then
    i32 -1708718294, label %if.end
    i32 -1961261543, label %originalBB63
    i32 -1846179100, label %originalBBpart265
    i32 -1206873776, label %if.then3
    i32 -182747815, label %if.end4
    i32 1805316871, label %if.then6
    i32 1324374953, label %originalBB67
    i32 -698377321, label %originalBBpart269
    i32 -1966777129, label %if.end7
    i32 -934528988, label %if.then9
    i32 -1357896531, label %if.end10
    i32 45648732, label %if.then12
    i32 1638867921, label %if.end13
    i32 -124946861, label %originalBB71
    i32 1290825503, label %originalBBpart273
    i32 962183833, label %if.then15
    i32 697818070, label %if.end16
    i32 180664118, label %if.then18
    i32 -1309415621, label %originalBB75
    i32 1074397550, label %originalBBpart277
    i32 388649332, label %if.end19
    i32 -1438926520, label %if.then21
    i32 -1373263808, label %if.end22
    i32 1216245369, label %if.then24
    i32 858608728, label %if.end25
    i32 -706738213, label %if.then27
    i32 -1191187286, label %if.end28
    i32 1743923515, label %if.then30
    i32 1588597896, label %if.end31
    i32 1496121331, label %originalBB79
    i32 107762295, label %originalBBpart281
    i32 89136717, label %if.then33
    i32 1458130779, label %if.end34
    i32 -1853972147, label %if.then36
    i32 881034798, label %if.then38
    i32 1957529438, label %if.end40
    i32 -228555940, label %if.else
    i32 1286110359, label %originalBB83
    i32 786513307, label %originalBBpart285
    i32 -91641857, label %if.then42
    i32 -239398834, label %if.then44
    i32 87245276, label %if.end46
    i32 -1370788209, label %if.else47
    i32 -1010292098, label %originalBB87
    i32 615323123, label %originalBBpart289
    i32 -1166338012, label %if.then49
    i32 -74858007, label %if.then52
    i32 669808452, label %if.end54
    i32 -495077503, label %originalBB91
    i32 -59401769, label %originalBBpart293
    i32 -1877624289, label %if.else55
    i32 -245643047, label %if.end56
    i32 955635667, label %if.end57
    i32 819074147, label %originalBB95
    i32 -1970099053, label %originalBBpart297
    i32 818719546, label %if.end58
    i32 243542424, label %for.inc
    i32 -27479339, label %for.end
    i32 1908810582, label %originalBBalteredBB
    i32 302580234, label %originalBB59alteredBB
    i32 863863909, label %originalBB63alteredBB
    i32 1767144374, label %originalBB67alteredBB
    i32 670447168, label %originalBB71alteredBB
    i32 -1646657617, label %originalBB75alteredBB
    i32 1245582602, label %originalBB79alteredBB
    i32 -822050588, label %originalBB83alteredBB
    i32 -499831968, label %originalBB87alteredBB
    i32 1187300538, label %originalBB91alteredBB
    i32 577145530, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload101, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload101, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload101
  %25 = select i1 %23, i32 -327616064, i32 1908810582
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload108)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload130, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1069323789
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1069323789
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
  %52 = select i1 %50, i32 352173108, i32 1908810582
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -215257094, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 9979856
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 9979856
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -495109238, i32 302580234
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload129, align 4
  %cmp = icmp sle i32 %80, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 976262954, i32 302580234
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %107 = select i1 %cmp.reload, i32 2035047508, i32 -27479339
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload128, align 4
  %cmp1 = icmp eq i32 %108, 1
  %109 = select i1 %cmp1, i32 144978675, i32 -1708718294
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload144 = load volatile i32*, i32** %d.reg2mem
  store i32 12, i32* %d.reload144, align 4
  store i32 -1708718294, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 57747545
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 57747545
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1961261543, i32 863863909
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload127, align 4
  %cmp2 = icmp eq i32 %137, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -372434065
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -372434065
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1846179100, i32 863863909
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %153 = select i1 %cmp2.reload, i32 -1206873776, i32 -182747815
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %d.reload143 = load volatile i32*, i32** %d.reg2mem
  store i32 43, i32* %d.reload143, align 4
  store i32 -182747815, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload126, align 4
  %cmp5 = icmp eq i32 %154, 3
  %155 = select i1 %cmp5, i32 1805316871, i32 -1966777129
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 823426463
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 823426463
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1324374953, i32 1767144374
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %d.reload142 = load volatile i32*, i32** %d.reg2mem
  store i32 71, i32* %d.reload142, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -233831556
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -233831556
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -698377321, i32 1767144374
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1966777129, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload125, align 4
  %cmp8 = icmp eq i32 %186, 4
  %187 = select i1 %cmp8, i32 -934528988, i32 -1357896531
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %d.reload141 = load volatile i32*, i32** %d.reg2mem
  store i32 102, i32* %d.reload141, align 4
  store i32 -1357896531, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload124, align 4
  %cmp11 = icmp eq i32 %188, 5
  %189 = select i1 %cmp11, i32 45648732, i32 1638867921
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %d.reload140 = load volatile i32*, i32** %d.reg2mem
  store i32 132, i32* %d.reload140, align 4
  store i32 1638867921, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -709058746
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -709058746
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -124946861, i32 670447168
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload123, align 4
  %cmp14 = icmp eq i32 %205, 6
  store i1 %cmp14, i1* %cmp14.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1726492446
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1726492446
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1290825503, i32 670447168
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %233 = select i1 %cmp14.reload, i32 962183833, i32 697818070
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %d.reload139 = load volatile i32*, i32** %d.reg2mem
  store i32 163, i32* %d.reload139, align 4
  store i32 697818070, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload122, align 4
  %cmp17 = icmp eq i32 %234, 7
  %235 = select i1 %cmp17, i32 180664118, i32 388649332
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -2068292799
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -2068292799
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1309415621, i32 -1646657617
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %d.reload138 = load volatile i32*, i32** %d.reg2mem
  store i32 193, i32* %d.reload138, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1074397550, i32 -1646657617
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 388649332, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload121, align 4
  %cmp20 = icmp eq i32 %265, 8
  %266 = select i1 %cmp20, i32 -1438926520, i32 -1373263808
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %d.reload137 = load volatile i32*, i32** %d.reg2mem
  store i32 224, i32* %d.reload137, align 4
  store i32 -1373263808, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload120, align 4
  %cmp23 = icmp eq i32 %267, 9
  %268 = select i1 %cmp23, i32 1216245369, i32 858608728
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %d.reload136 = load volatile i32*, i32** %d.reg2mem
  store i32 255, i32* %d.reload136, align 4
  store i32 858608728, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload119, align 4
  %cmp26 = icmp eq i32 %269, 10
  %270 = select i1 %cmp26, i32 -706738213, i32 -1191187286
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %d.reload135 = load volatile i32*, i32** %d.reg2mem
  store i32 285, i32* %d.reload135, align 4
  store i32 -1191187286, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload118, align 4
  %cmp29 = icmp eq i32 %271, 11
  %272 = select i1 %cmp29, i32 1743923515, i32 1588597896
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %d.reload134 = load volatile i32*, i32** %d.reg2mem
  store i32 316, i32* %d.reload134, align 4
  store i32 1588597896, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1496121331, i32 1245582602
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload117, align 4
  %cmp32 = icmp eq i32 %299, 12
  store i1 %cmp32, i1* %cmp32.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1096222688
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1096222688
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 107762295, i32 1245582602
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %315 = select i1 %cmp32.reload, i32 89136717, i32 1458130779
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %d.reload133 = load volatile i32*, i32** %d.reg2mem
  store i32 346, i32* %d.reload133, align 4
  store i32 1458130779, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %d.reload132 = load volatile i32*, i32** %d.reg2mem
  %316 = load i32, i32* %d.reload132, align 4
  %rem = srem i32 %316, 7
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem, i32* %t.reload147, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload107, align 4
  %cmp35 = icmp slt i32 %317, 5
  %318 = select i1 %cmp35, i32 -1853972147, i32 -228555940
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  %319 = load i32, i32* %t.reload146, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload106, align 4
  %321 = sub i32 0, %319
  %322 = sub i32 0, %320
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add = add nsw i32 %319, %320
  %cmp37 = icmp eq i32 %324, 5
  %325 = select i1 %cmp37, i32 881034798, i32 1957529438
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload116, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %326)
  store i32 1957529438, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 818719546, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -2066131675
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -2066131675
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1286110359, i32 -822050588
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload105, align 4
  %cmp41 = icmp eq i32 %342, 5
  store i1 %cmp41, i1* %cmp41.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 786513307, i32 -822050588
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %357 = select i1 %cmp41.reload, i32 -91641857, i32 -1370788209
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  %358 = load i32, i32* %t.reload145, align 4
  %cmp43 = icmp eq i32 %358, 0
  %359 = select i1 %cmp43, i32 -239398834, i32 87245276
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload115, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  store i32 87245276, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 955635667, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1136250453
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1136250453
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1010292098, i32 -499831968
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload104, align 4
  %cmp48 = icmp sgt i32 %376, 5
  store i1 %cmp48, i1* %cmp48.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 557928023
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 557928023
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 615323123, i32 -499831968
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %404 = select i1 %cmp48.reload, i32 -1166338012, i32 -1877624289
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %405 = load i32, i32* %t.reload, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %406 = load i32, i32* %n.reload103, align 4
  %407 = add i32 %405, -116450985
  %408 = add i32 %407, %406
  %409 = sub i32 %408, -116450985
  %add50 = add nsw i32 %405, %406
  %cmp51 = icmp eq i32 %409, 12
  %410 = select i1 %cmp51, i32 -74858007, i32 669808452
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload114, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %411)
  store i32 669808452, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -495077503, i32 1187300538
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -507202084
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -507202084
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -59401769, i32 1187300538
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -245643047, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  store i32 -27479339, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 955635667, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1591846372
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1591846372
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 819074147, i32 577145530
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 162683979
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 162683979
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1970099053, i32 577145530
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 818719546, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 243542424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload113, align 4
  %496 = sub i32 %495, -650255575
  %497 = add i32 %496, 1
  %498 = add i32 %497, -650255575
  %inc = add nsw i32 %495, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload112, align 4
  store i32 -215257094, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -327616064, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload111, align 4
  %cmpalteredBB = icmp sle i32 %499, 12
  store i32 -495109238, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload110, align 4
  %cmp2alteredBB = icmp eq i32 %500, 2
  store i32 -1961261543, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %d.reload131 = load volatile i32*, i32** %d.reg2mem
  store i32 71, i32* %d.reload131, align 4
  store i32 1324374953, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload109, align 4
  %cmp14alteredBB = icmp eq i32 %501, 6
  store i32 -124946861, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 193, i32* %d.reload, align 4
  store i32 -1309415621, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload, align 4
  %cmp32alteredBB = icmp eq i32 %502, 12
  store i32 1496121331, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %503 = load i32, i32* %n.reload102, align 4
  %cmp41alteredBB = icmp eq i32 %503, 5
  store i32 1286110359, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %504 = load i32, i32* %n.reload, align 4
  %cmp48alteredBB = icmp sgt i32 %504, 5
  store i32 -1010292098, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -495077503, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 819074147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc, %if.end58, %originalBBpart297, %originalBB95, %if.end57, %if.end56, %if.else55, %originalBBpart293, %originalBB91, %if.end54, %if.then52, %if.then49, %originalBBpart289, %originalBB87, %if.else47, %if.end46, %if.then44, %if.then42, %originalBBpart285, %originalBB83, %if.else, %if.end40, %if.then38, %if.then36, %if.end34, %if.then33, %originalBBpart281, %originalBB79, %if.end31, %if.then30, %if.end28, %if.then27, %if.end25, %if.then24, %if.end22, %if.then21, %if.end19, %originalBBpart277, %originalBB75, %if.then18, %if.end16, %if.then15, %originalBBpart273, %originalBB71, %if.end13, %if.then12, %if.end10, %if.then9, %if.end7, %originalBBpart269, %originalBB67, %if.then6, %if.end4, %if.then3, %originalBBpart265, %originalBB63, %if.end, %if.then, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
