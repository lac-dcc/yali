; ModuleID = 'source-C-CXX/86/333.c'
source_filename = "source-C-CXX/86/333.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 44571808
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 44571808
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 1884807105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1884807105, label %first
    i32 1231273899, label %originalBB
    i32 261900360, label %originalBBpart2
    i32 -551902513, label %for.cond
    i32 -591931239, label %originalBB20
    i32 2117997910, label %originalBBpart222
    i32 1651278003, label %for.body
    i32 -451343440, label %originalBB24
    i32 -577751627, label %originalBBpart226
    i32 -15645343, label %if.then
    i32 1979822117, label %if.end
    i32 -1661724697, label %originalBB28
    i32 1235088424, label %originalBBpart241
    i32 -230866410, label %if.then3
    i32 -1362481653, label %originalBB43
    i32 1462991459, label %originalBBpart264
    i32 -121962553, label %if.end4
    i32 803897872, label %originalBB66
    i32 1123260738, label %originalBBpart269
    i32 -1801219465, label %if.then7
    i32 -1766288600, label %originalBB71
    i32 1195014333, label %originalBBpart284
    i32 817524195, label %if.end10
    i32 -2112796999, label %originalBB86
    i32 1673406924, label %originalBBpart2140
    i32 1011515581, label %for.inc
    i32 1165521848, label %for.end
    i32 -1013458324, label %originalBBalteredBB
    i32 -510427069, label %originalBB20alteredBB
    i32 -1084410879, label %originalBB24alteredBB
    i32 1489227887, label %originalBB28alteredBB
    i32 1905518189, label %originalBB43alteredBB
    i32 -742855808, label %originalBB66alteredBB
    i32 -994551142, label %originalBB71alteredBB
    i32 484520339, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = and i1 %.reload, %.reload144
  %11 = xor i1 %.reload, %.reload144
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload144
  %14 = select i1 %12, i32 1231273899, i32 -1013458324
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
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -338438202
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -338438202
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 261900360, i32 -1013458324
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -551902513, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -591931239, i32 -510427069
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload211, align 4
  %cmp = icmp sge i32 %56, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 692124945
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 692124945
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2117997910, i32 -510427069
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1651278003, i32 1165521848
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1689727702
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1689727702
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -451343440, i32 -1084410879
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %d.reload166 = load volatile i32*, i32** %d.reg2mem
  %e.reload169 = load volatile i32*, i32** %e.reg2mem
  %f.reload172 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload153, i32* %b.reload160, i32* %c.reload163, i32* %d.reload166, i32* %e.reload169, i32* %f.reload172)
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %88 = load i32, i32* %a.reload152, align 4
  %cmp1 = icmp eq i32 %88, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -923814014
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -923814014
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
  %115 = select i1 %113, i32 -577751627, i32 -1084410879
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %116 = select i1 %cmp1.reload, i32 -15645343, i32 1979822117
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1165521848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1661724697, i32 1489227887
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %131 = load i32, i32* %c.reload162, align 4
  %132 = sub i32 0, 1027525648
  %133 = sub i32 %132, %131
  %134 = add i32 %133, 1027525648
  %sub = sub nsw i32 0, %131
  %s.reload188 = load volatile i32*, i32** %s.reg2mem
  store i32 %134, i32* %s.reload188, align 4
  %s.reload187 = load volatile i32*, i32** %s.reg2mem
  %135 = load i32, i32* %s.reload187, align 4
  %cmp2 = icmp slt i32 %135, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -268182888
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -268182888
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1235088424, i32 1489227887
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %151 = select i1 %cmp2.reload, i32 -230866410, i32 -121962553
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1362481653, i32 1905518189
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %s.reload186 = load volatile i32*, i32** %s.reg2mem
  %178 = load i32, i32* %s.reload186, align 4
  %179 = sub i32 0, 60
  %180 = sub i32 %178, %179
  %add = add nsw i32 %178, 60
  %s.reload185 = load volatile i32*, i32** %s.reg2mem
  store i32 %180, i32* %s.reload185, align 4
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %181 = load i32, i32* %b.reload159, align 4
  %182 = sub i32 %181, 829810247
  %183 = add i32 %182, 1
  %184 = add i32 %183, 829810247
  %inc = add nsw i32 %181, 1
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  store i32 %184, i32* %b.reload158, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1462991459, i32 1905518189
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -121962553, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1514241081
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1514241081
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 803897872, i32 -742855808
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %226 = load i32, i32* %b.reload157, align 4
  %227 = sub i32 0, 422458279
  %228 = sub i32 %227, %226
  %229 = add i32 %228, 422458279
  %sub5 = sub nsw i32 0, %226
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  store i32 %229, i32* %m.reload201, align 4
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %230 = load i32, i32* %m.reload200, align 4
  %cmp6 = icmp slt i32 %230, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 492929355
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 492929355
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1123260738, i32 -742855808
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %246 = select i1 %cmp6.reload, i32 -1801219465, i32 817524195
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -703645890
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -703645890
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1766288600, i32 -994551142
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %262 = load i32, i32* %m.reload199, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 60
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add8 = add nsw i32 %262, 60
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  store i32 %266, i32* %m.reload198, align 4
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %267 = load i32, i32* %a.reload151, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc9 = add nsw i32 %267, 1
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  store i32 %271, i32* %a.reload150, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1157749783
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1157749783
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1195014333, i32 -994551142
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 817524195, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 356167038
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 356167038
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -2112796999, i32 484520339
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %314 = load i32, i32* %a.reload149, align 4
  %315 = sub i32 0, %314
  %316 = add i32 12, %315
  %sub11 = sub nsw i32 12, %314
  %h.reload208 = load volatile i32*, i32** %h.reg2mem
  store i32 %316, i32* %h.reload208, align 4
  %d.reload165 = load volatile i32*, i32** %d.reg2mem
  %317 = load i32, i32* %d.reload165, align 4
  %h.reload207 = load volatile i32*, i32** %h.reg2mem
  %318 = load i32, i32* %h.reload207, align 4
  %319 = add i32 %318, 561680044
  %320 = add i32 %319, %317
  %321 = sub i32 %320, 561680044
  %add12 = add nsw i32 %318, %317
  %h.reload206 = load volatile i32*, i32** %h.reg2mem
  store i32 %321, i32* %h.reload206, align 4
  %e.reload168 = load volatile i32*, i32** %e.reg2mem
  %322 = load i32, i32* %e.reload168, align 4
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %323 = load i32, i32* %m.reload197, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, %322
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add13 = add nsw i32 %323, %322
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  store i32 %327, i32* %m.reload196, align 4
  %f.reload171 = load volatile i32*, i32** %f.reg2mem
  %328 = load i32, i32* %f.reload171, align 4
  %s.reload184 = load volatile i32*, i32** %s.reg2mem
  %329 = load i32, i32* %s.reload184, align 4
  %330 = sub i32 0, %328
  %331 = sub i32 %329, %330
  %add14 = add nsw i32 %329, %328
  %s.reload183 = load volatile i32*, i32** %s.reg2mem
  store i32 %331, i32* %s.reload183, align 4
  %h.reload205 = load volatile i32*, i32** %h.reg2mem
  %332 = load i32, i32* %h.reload205, align 4
  %mul = mul nsw i32 %332, 3600
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  %333 = load i32, i32* %m.reload195, align 4
  %mul15 = mul nsw i32 %333, 60
  %334 = sub i32 %mul, 251617888
  %335 = add i32 %334, %mul15
  %336 = add i32 %335, 251617888
  %add16 = add nsw i32 %mul, %mul15
  %s.reload182 = load volatile i32*, i32** %s.reg2mem
  %337 = load i32, i32* %s.reload182, align 4
  %338 = sub i32 0, %336
  %339 = sub i32 0, %337
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add17 = add nsw i32 %336, %337
  %sum.reload175 = load volatile i32*, i32** %sum.reg2mem
  store i32 %341, i32* %sum.reload175, align 4
  %sum.reload174 = load volatile i32*, i32** %sum.reg2mem
  %342 = load i32, i32* %sum.reload174, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %342)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1036715091
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1036715091
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1673406924, i32 484520339
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1011515581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload210, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc19 = add nsw i32 %370, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload209, align 4
  store i32 -551902513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1231273899, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp sge i32 %375, 0
  store i32 -591931239, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %d.reload164 = load volatile i32*, i32** %d.reg2mem
  %e.reload167 = load volatile i32*, i32** %e.reg2mem
  %f.reload170 = load volatile i32*, i32** %f.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload148, i32* %b.reload156, i32* %c.reload161, i32* %d.reload164, i32* %e.reload167, i32* %f.reload170)
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %376 = load i32, i32* %a.reload147, align 4
  %cmp1alteredBB = icmp eq i32 %376, 0
  store i32 -451343440, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %377 = load i32, i32* %c.reload, align 4
  %378 = add i32 0, 1730987347
  %379 = sub i32 %378, 0
  %380 = sub i32 %379, 1730987347
  %_ = sub i32 0, 0
  %381 = add i32 %380, -1210702450
  %382 = add i32 %381, %377
  %383 = sub i32 %382, -1210702450
  %gen = add i32 %380, %377
  %384 = add i32 0, 2139293590
  %385 = sub i32 %384, %377
  %386 = sub i32 %385, 2139293590
  %_29 = sub i32 0, %377
  %gen30 = mul i32 %386, %377
  %387 = sub i32 0, -1975426762
  %388 = sub i32 %387, %377
  %389 = add i32 %388, -1975426762
  %_31 = sub i32 0, %377
  %gen32 = mul i32 %389, %377
  %390 = sub i32 0, 0
  %391 = add i32 0, %390
  %_33 = sub i32 0, 0
  %392 = add i32 %391, 1376400209
  %393 = add i32 %392, %377
  %394 = sub i32 %393, 1376400209
  %gen34 = add i32 %391, %377
  %395 = sub i32 0, 275039016
  %396 = sub i32 %395, %377
  %397 = add i32 %396, 275039016
  %_35 = sub i32 0, %377
  %gen36 = mul i32 %397, %377
  %398 = add i32 0, -1444323009
  %399 = sub i32 %398, 0
  %400 = sub i32 %399, -1444323009
  %_37 = sub i32 0, 0
  %401 = sub i32 0, %400
  %402 = sub i32 0, %377
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen38 = add i32 %400, %377
  %_39 = shl i32 0, %377
  %405 = sub i32 0, -45326286
  %406 = sub i32 %405, %377
  %407 = add i32 %406, -45326286
  %subalteredBB = sub nsw i32 0, %377
  %s.reload181 = load volatile i32*, i32** %s.reg2mem
  store i32 %407, i32* %s.reload181, align 4
  %s.reload180 = load volatile i32*, i32** %s.reg2mem
  %408 = load i32, i32* %s.reload180, align 4
  %cmp2alteredBB = icmp slt i32 %408, 0
  store i32 -1661724697, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %s.reload179 = load volatile i32*, i32** %s.reg2mem
  %409 = load i32, i32* %s.reload179, align 4
  %_44 = shl i32 %409, 60
  %410 = sub i32 %409, 777167097
  %411 = sub i32 %410, 60
  %412 = add i32 %411, 777167097
  %_45 = sub i32 %409, 60
  %gen46 = mul i32 %412, 60
  %_47 = shl i32 %409, 60
  %413 = sub i32 0, 60
  %414 = add i32 %409, %413
  %_48 = sub i32 %409, 60
  %gen49 = mul i32 %414, 60
  %415 = sub i32 %409, -1440583547
  %416 = add i32 %415, 60
  %417 = add i32 %416, -1440583547
  %addalteredBB = add nsw i32 %409, 60
  %s.reload178 = load volatile i32*, i32** %s.reg2mem
  store i32 %417, i32* %s.reload178, align 4
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %418 = load i32, i32* %b.reload155, align 4
  %_50 = shl i32 %418, 1
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %_51 = sub i32 %418, 1
  %gen52 = mul i32 %420, 1
  %421 = add i32 %418, 258096108
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 258096108
  %_53 = sub i32 %418, 1
  %gen54 = mul i32 %423, 1
  %424 = sub i32 0, 1
  %425 = add i32 %418, %424
  %_55 = sub i32 %418, 1
  %gen56 = mul i32 %425, 1
  %426 = sub i32 0, -641275869
  %427 = sub i32 %426, %418
  %428 = add i32 %427, -641275869
  %_57 = sub i32 0, %418
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen58 = add i32 %428, 1
  %_59 = shl i32 %418, 1
  %_60 = shl i32 %418, 1
  %433 = add i32 %418, 281089481
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 281089481
  %_61 = sub i32 %418, 1
  %gen62 = mul i32 %435, 1
  %436 = sub i32 0, %418
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %incalteredBB = add nsw i32 %418, 1
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  store i32 %439, i32* %b.reload154, align 4
  store i32 -1362481653, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %440 = load i32, i32* %b.reload, align 4
  %_67 = shl i32 0, %440
  %441 = add i32 0, -487669064
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, -487669064
  %sub5alteredBB = sub nsw i32 0, %440
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  store i32 %443, i32* %m.reload194, align 4
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %444 = load i32, i32* %m.reload193, align 4
  %cmp6alteredBB = icmp slt i32 %444, 0
  store i32 803897872, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %445 = load i32, i32* %m.reload192, align 4
  %446 = sub i32 0, 60
  %447 = sub i32 %445, %446
  %add8alteredBB = add nsw i32 %445, 60
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  store i32 %447, i32* %m.reload191, align 4
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %448 = load i32, i32* %a.reload146, align 4
  %_72 = shl i32 %448, 1
  %_73 = shl i32 %448, 1
  %449 = add i32 %448, 786832722
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 786832722
  %_74 = sub i32 %448, 1
  %gen75 = mul i32 %451, 1
  %452 = sub i32 0, -912546602
  %453 = sub i32 %452, %448
  %454 = add i32 %453, -912546602
  %_76 = sub i32 0, %448
  %455 = add i32 %454, 285182343
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 285182343
  %gen77 = add i32 %454, 1
  %458 = sub i32 0, 2103005564
  %459 = sub i32 %458, %448
  %460 = add i32 %459, 2103005564
  %_78 = sub i32 0, %448
  %461 = add i32 %460, -741956652
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -741956652
  %gen79 = add i32 %460, 1
  %_80 = shl i32 %448, 1
  %464 = add i32 0, -487646661
  %465 = sub i32 %464, %448
  %466 = sub i32 %465, -487646661
  %_81 = sub i32 0, %448
  %467 = add i32 %466, 2112333704
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 2112333704
  %gen82 = add i32 %466, 1
  %470 = sub i32 %448, -269457804
  %471 = add i32 %470, 1
  %472 = add i32 %471, -269457804
  %inc9alteredBB = add nsw i32 %448, 1
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  store i32 %472, i32* %a.reload145, align 4
  store i32 -1766288600, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %473 = load i32, i32* %a.reload, align 4
  %_87 = shl i32 12, %473
  %474 = sub i32 0, %473
  %475 = add i32 12, %474
  %_88 = sub i32 12, %473
  %gen89 = mul i32 %475, %473
  %_90 = shl i32 12, %473
  %476 = add i32 0, 793862360
  %477 = sub i32 %476, 12
  %478 = sub i32 %477, 793862360
  %_91 = sub i32 0, 12
  %479 = sub i32 0, %473
  %480 = sub i32 %478, %479
  %gen92 = add i32 %478, %473
  %_93 = shl i32 12, %473
  %_94 = shl i32 12, %473
  %481 = add i32 12, 1848073657
  %482 = sub i32 %481, %473
  %483 = sub i32 %482, 1848073657
  %sub11alteredBB = sub nsw i32 12, %473
  %h.reload204 = load volatile i32*, i32** %h.reg2mem
  store i32 %483, i32* %h.reload204, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %484 = load i32, i32* %d.reload, align 4
  %h.reload203 = load volatile i32*, i32** %h.reg2mem
  %485 = load i32, i32* %h.reload203, align 4
  %486 = sub i32 0, %484
  %487 = add i32 %485, %486
  %_95 = sub i32 %485, %484
  %gen96 = mul i32 %487, %484
  %488 = add i32 %485, 1960306281
  %489 = add i32 %488, %484
  %490 = sub i32 %489, 1960306281
  %add12alteredBB = add nsw i32 %485, %484
  %h.reload202 = load volatile i32*, i32** %h.reg2mem
  store i32 %490, i32* %h.reload202, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %491 = load i32, i32* %e.reload, align 4
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %492 = load i32, i32* %m.reload190, align 4
  %_97 = shl i32 %492, %491
  %493 = add i32 %492, -378837022
  %494 = sub i32 %493, %491
  %495 = sub i32 %494, -378837022
  %_98 = sub i32 %492, %491
  %gen99 = mul i32 %495, %491
  %_100 = shl i32 %492, %491
  %_101 = shl i32 %492, %491
  %_102 = shl i32 %492, %491
  %496 = sub i32 0, %492
  %497 = add i32 0, %496
  %_103 = sub i32 0, %492
  %498 = sub i32 0, %497
  %499 = sub i32 0, %491
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen104 = add i32 %497, %491
  %502 = add i32 0, -579230020
  %503 = sub i32 %502, %492
  %504 = sub i32 %503, -579230020
  %_105 = sub i32 0, %492
  %505 = sub i32 %504, 1717005304
  %506 = add i32 %505, %491
  %507 = add i32 %506, 1717005304
  %gen106 = add i32 %504, %491
  %508 = sub i32 0, -1439464854
  %509 = sub i32 %508, %492
  %510 = add i32 %509, -1439464854
  %_107 = sub i32 0, %492
  %511 = sub i32 0, %491
  %512 = sub i32 %510, %511
  %gen108 = add i32 %510, %491
  %513 = sub i32 0, %492
  %514 = sub i32 0, %491
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add13alteredBB = add nsw i32 %492, %491
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  store i32 %516, i32* %m.reload189, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %517 = load i32, i32* %f.reload, align 4
  %s.reload177 = load volatile i32*, i32** %s.reg2mem
  %518 = load i32, i32* %s.reload177, align 4
  %_109 = shl i32 %518, %517
  %519 = sub i32 0, %517
  %520 = add i32 %518, %519
  %_110 = sub i32 %518, %517
  %gen111 = mul i32 %520, %517
  %521 = add i32 %518, -1263281363
  %522 = sub i32 %521, %517
  %523 = sub i32 %522, -1263281363
  %_112 = sub i32 %518, %517
  %gen113 = mul i32 %523, %517
  %_114 = shl i32 %518, %517
  %524 = sub i32 0, 1383266486
  %525 = sub i32 %524, %518
  %526 = add i32 %525, 1383266486
  %_115 = sub i32 0, %518
  %527 = sub i32 0, %517
  %528 = sub i32 %526, %527
  %gen116 = add i32 %526, %517
  %529 = sub i32 0, %518
  %530 = add i32 0, %529
  %_117 = sub i32 0, %518
  %531 = sub i32 0, %517
  %532 = sub i32 %530, %531
  %gen118 = add i32 %530, %517
  %533 = sub i32 %518, 188524801
  %534 = add i32 %533, %517
  %535 = add i32 %534, 188524801
  %add14alteredBB = add nsw i32 %518, %517
  %s.reload176 = load volatile i32*, i32** %s.reg2mem
  store i32 %535, i32* %s.reload176, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %536 = load i32, i32* %h.reload, align 4
  %_119 = shl i32 %536, 3600
  %mulalteredBB = mul nsw i32 %536, 3600
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %537 = load i32, i32* %m.reload, align 4
  %538 = sub i32 0, %537
  %539 = add i32 0, %538
  %_120 = sub i32 0, %537
  %540 = sub i32 %539, -1523821642
  %541 = add i32 %540, 60
  %542 = add i32 %541, -1523821642
  %gen121 = add i32 %539, 60
  %mul15alteredBB = mul nsw i32 %537, 60
  %_122 = shl i32 %mulalteredBB, %mul15alteredBB
  %543 = sub i32 %mulalteredBB, -1684854469
  %544 = sub i32 %543, %mul15alteredBB
  %545 = add i32 %544, -1684854469
  %_123 = sub i32 %mulalteredBB, %mul15alteredBB
  %gen124 = mul i32 %545, %mul15alteredBB
  %_125 = shl i32 %mulalteredBB, %mul15alteredBB
  %546 = sub i32 0, -2136882972
  %547 = sub i32 %546, %mulalteredBB
  %548 = add i32 %547, -2136882972
  %_126 = sub i32 0, %mulalteredBB
  %549 = sub i32 0, %548
  %550 = sub i32 0, %mul15alteredBB
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen127 = add i32 %548, %mul15alteredBB
  %_128 = shl i32 %mulalteredBB, %mul15alteredBB
  %553 = sub i32 0, %mulalteredBB
  %554 = sub i32 0, %mul15alteredBB
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %add16alteredBB = add nsw i32 %mulalteredBB, %mul15alteredBB
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %557 = load i32, i32* %s.reload, align 4
  %558 = sub i32 0, -1446086703
  %559 = sub i32 %558, %556
  %560 = add i32 %559, -1446086703
  %_129 = sub i32 0, %556
  %561 = sub i32 %560, 1155617855
  %562 = add i32 %561, %557
  %563 = add i32 %562, 1155617855
  %gen130 = add i32 %560, %557
  %564 = sub i32 0, -955146399
  %565 = sub i32 %564, %556
  %566 = add i32 %565, -955146399
  %_131 = sub i32 0, %556
  %567 = add i32 %566, -1709601828
  %568 = add i32 %567, %557
  %569 = sub i32 %568, -1709601828
  %gen132 = add i32 %566, %557
  %570 = add i32 %556, 745971288
  %571 = sub i32 %570, %557
  %572 = sub i32 %571, 745971288
  %_133 = sub i32 %556, %557
  %gen134 = mul i32 %572, %557
  %573 = sub i32 0, %556
  %574 = add i32 0, %573
  %_135 = sub i32 0, %556
  %575 = sub i32 0, %557
  %576 = sub i32 %574, %575
  %gen136 = add i32 %574, %557
  %577 = add i32 %556, 1868343311
  %578 = sub i32 %577, %557
  %579 = sub i32 %578, 1868343311
  %_137 = sub i32 %556, %557
  %gen138 = mul i32 %579, %557
  %580 = add i32 %556, -763989824
  %581 = add i32 %580, %557
  %582 = sub i32 %581, -763989824
  %add17alteredBB = add nsw i32 %556, %557
  %sum.reload173 = load volatile i32*, i32** %sum.reg2mem
  store i32 %582, i32* %sum.reload173, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %583 = load i32, i32* %sum.reload, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %583)
  store i32 -2112796999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBB43alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2140, %originalBB86, %if.end10, %originalBBpart284, %originalBB71, %if.then7, %originalBBpart269, %originalBB66, %if.end4, %originalBBpart264, %originalBB43, %if.then3, %originalBBpart241, %originalBB28, %if.end, %if.then, %originalBBpart226, %originalBB24, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
