; ModuleID = 'source-C-CXX/49/1747.c'
source_filename = "source-C-CXX/49/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1308596116
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1308596116
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 1882276915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1882276915, label %first
    i32 -2066424618, label %originalBB
    i32 2083315997, label %originalBBpart2
    i32 -2117084392, label %for.cond
    i32 1862437352, label %originalBB48
    i32 -1533397055, label %originalBBpart250
    i32 -917633630, label %for.body
    i32 486384760, label %originalBB52
    i32 -293671928, label %originalBBpart254
    i32 -156147728, label %if.then
    i32 1785431134, label %if.then3
    i32 -1649029828, label %if.end
    i32 -498631820, label %if.then5
    i32 975448533, label %if.end7
    i32 -1424148971, label %if.else
    i32 -1592047322, label %originalBB56
    i32 323273338, label %originalBBpart258
    i32 393865053, label %lor.lhs.false
    i32 -894495338, label %lor.lhs.false10
    i32 1098815096, label %lor.lhs.false12
    i32 946743697, label %lor.lhs.false14
    i32 1265746959, label %originalBB60
    i32 512968815, label %originalBBpart262
    i32 -401292239, label %lor.lhs.false16
    i32 850318629, label %if.then18
    i32 -224517321, label %if.then21
    i32 -146757285, label %if.end23
    i32 1707777003, label %if.then25
    i32 -775884570, label %originalBB64
    i32 -811203750, label %originalBBpart266
    i32 1960511964, label %if.end27
    i32 -1498435734, label %originalBB68
    i32 -932663925, label %originalBBpart270
    i32 2108796129, label %if.else28
    i32 1525604171, label %originalBB72
    i32 -26223379, label %originalBBpart274
    i32 -1241807018, label %if.then30
    i32 1460689184, label %if.then32
    i32 -1139755718, label %if.end34
    i32 230374807, label %originalBB76
    i32 1166625716, label %originalBBpart278
    i32 355245299, label %if.else35
    i32 -6109239, label %if.then38
    i32 -1214260226, label %if.end40
    i32 1925623116, label %originalBB80
    i32 -759659807, label %originalBBpart282
    i32 -1444428786, label %if.then42
    i32 -328603673, label %if.end44
    i32 1430826145, label %originalBB84
    i32 2004922615, label %originalBBpart286
    i32 1987853339, label %if.end45
    i32 -14117259, label %originalBB88
    i32 1464888443, label %originalBBpart290
    i32 705327417, label %if.end46
    i32 446913326, label %if.end47
    i32 12647207, label %for.inc
    i32 -290898678, label %for.end
    i32 -60521337, label %originalBBalteredBB
    i32 -1185902283, label %originalBB48alteredBB
    i32 -512070486, label %originalBB52alteredBB
    i32 -1234875915, label %originalBB56alteredBB
    i32 -1777614536, label %originalBB60alteredBB
    i32 -1098914827, label %originalBB64alteredBB
    i32 -2108966644, label %originalBB68alteredBB
    i32 -1896784283, label %originalBB72alteredBB
    i32 -463376615, label %originalBB76alteredBB
    i32 -2022996571, label %originalBB80alteredBB
    i32 -2062960104, label %originalBB84alteredBB
    i32 -1720219120, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload94, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload94, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload94
  %26 = select i1 %24, i32 -2066424618, i32 -60521337
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %w.reload114 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload114)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload135, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2083315997, i32 -60521337
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2117084392, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -67656806
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -67656806
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1862437352, i32 -1185902283
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload134, align 4
  %cmp = icmp sle i32 %68, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1533397055, i32 -1185902283
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -917633630, i32 -290898678
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1251276665
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1251276665
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 486384760, i32 -512070486
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload133, align 4
  %cmp1 = icmp eq i32 %111, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -569506636
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -569506636
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -293671928, i32 -512070486
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %127 = select i1 %cmp1.reload, i32 -156147728, i32 -1424148971
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %w.reload113 = load volatile i32*, i32** %w.reg2mem
  %128 = load i32, i32* %w.reload113, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 5
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add = add nsw i32 %128, 5
  %w.reload112 = load volatile i32*, i32** %w.reg2mem
  store i32 %132, i32* %w.reload112, align 4
  %w.reload111 = load volatile i32*, i32** %w.reg2mem
  %133 = load i32, i32* %w.reload111, align 4
  %cmp2 = icmp sgt i32 %133, 7
  %134 = select i1 %cmp2, i32 1785431134, i32 -1649029828
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %w.reload110 = load volatile i32*, i32** %w.reg2mem
  %135 = load i32, i32* %w.reload110, align 4
  %136 = sub i32 0, 7
  %137 = add i32 %135, %136
  %sub = sub nsw i32 %135, 7
  %w.reload109 = load volatile i32*, i32** %w.reg2mem
  store i32 %137, i32* %w.reload109, align 4
  store i32 -1649029828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %w.reload108 = load volatile i32*, i32** %w.reg2mem
  %138 = load i32, i32* %w.reload108, align 4
  %cmp4 = icmp eq i32 %138, 5
  %139 = select i1 %cmp4, i32 -498631820, i32 975448533
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload132, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 975448533, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 446913326, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -331619755
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -331619755
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1592047322, i32 -1234875915
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload131, align 4
  %cmp8 = icmp eq i32 %156, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %182 = select i1 %180, i32 323273338, i32 -1234875915
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %183 = select i1 %cmp8.reload, i32 850318629, i32 393865053
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload130, align 4
  %cmp9 = icmp eq i32 %184, 4
  %185 = select i1 %cmp9, i32 850318629, i32 -894495338
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload129, align 4
  %cmp11 = icmp eq i32 %186, 6
  %187 = select i1 %cmp11, i32 850318629, i32 1098815096
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload128, align 4
  %cmp13 = icmp eq i32 %188, 8
  %189 = select i1 %cmp13, i32 850318629, i32 946743697
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 187902592
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 187902592
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1265746959, i32 -1777614536
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload127, align 4
  %cmp15 = icmp eq i32 %217, 9
  store i1 %cmp15, i1* %cmp15.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 512968815, i32 -1777614536
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %244 = select i1 %cmp15.reload, i32 850318629, i32 -401292239
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload126, align 4
  %cmp17 = icmp eq i32 %245, 11
  %246 = select i1 %cmp17, i32 850318629, i32 2108796129
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %w.reload107 = load volatile i32*, i32** %w.reg2mem
  %247 = load i32, i32* %w.reload107, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 3
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add19 = add nsw i32 %247, 3
  %w.reload106 = load volatile i32*, i32** %w.reg2mem
  store i32 %251, i32* %w.reload106, align 4
  %w.reload105 = load volatile i32*, i32** %w.reg2mem
  %252 = load i32, i32* %w.reload105, align 4
  %cmp20 = icmp sgt i32 %252, 7
  %253 = select i1 %cmp20, i32 -224517321, i32 -146757285
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %w.reload104 = load volatile i32*, i32** %w.reg2mem
  %254 = load i32, i32* %w.reload104, align 4
  %255 = sub i32 %254, -1314828355
  %256 = sub i32 %255, 7
  %257 = add i32 %256, -1314828355
  %sub22 = sub nsw i32 %254, 7
  %w.reload103 = load volatile i32*, i32** %w.reg2mem
  store i32 %257, i32* %w.reload103, align 4
  store i32 -146757285, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %w.reload102 = load volatile i32*, i32** %w.reg2mem
  %258 = load i32, i32* %w.reload102, align 4
  %cmp24 = icmp eq i32 %258, 5
  %259 = select i1 %cmp24, i32 1707777003, i32 1960511964
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -775884570, i32 -1098914827
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload125, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %286)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -461970039
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -461970039
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -811203750, i32 -1098914827
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1960511964, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1498435734, i32 -2108966644
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1710611591
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1710611591
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -932663925, i32 -2108966644
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 705327417, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1525604171, i32 -1896784283
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload124, align 4
  %cmp29 = icmp eq i32 %369, 3
  store i1 %cmp29, i1* %cmp29.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -26223379, i32 -1896784283
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %396 = select i1 %cmp29.reload, i32 -1241807018, i32 355245299
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %w.reload101 = load volatile i32*, i32** %w.reg2mem
  %397 = load i32, i32* %w.reload101, align 4
  %cmp31 = icmp eq i32 %397, 5
  %398 = select i1 %cmp31, i32 1460689184, i32 -1139755718
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload123, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  store i32 -1139755718, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
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
  %413 = select i1 %411, i32 230374807, i32 -463376615
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 1866724526
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1866724526
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1166625716, i32 -463376615
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1987853339, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %w.reload100 = load volatile i32*, i32** %w.reg2mem
  %441 = load i32, i32* %w.reload100, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 2
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add36 = add nsw i32 %441, 2
  %w.reload99 = load volatile i32*, i32** %w.reg2mem
  store i32 %445, i32* %w.reload99, align 4
  %w.reload98 = load volatile i32*, i32** %w.reg2mem
  %446 = load i32, i32* %w.reload98, align 4
  %cmp37 = icmp sgt i32 %446, 7
  %447 = select i1 %cmp37, i32 -6109239, i32 -1214260226
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %w.reload97 = load volatile i32*, i32** %w.reg2mem
  %448 = load i32, i32* %w.reload97, align 4
  %449 = sub i32 %448, -1196164090
  %450 = sub i32 %449, 7
  %451 = add i32 %450, -1196164090
  %sub39 = sub nsw i32 %448, 7
  %w.reload96 = load volatile i32*, i32** %w.reg2mem
  store i32 %451, i32* %w.reload96, align 4
  store i32 -1214260226, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1533610032
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1533610032
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1925623116, i32 -2022996571
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %w.reload95 = load volatile i32*, i32** %w.reg2mem
  %479 = load i32, i32* %w.reload95, align 4
  %cmp41 = icmp eq i32 %479, 5
  store i1 %cmp41, i1* %cmp41.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -856013077
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -856013077
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -759659807, i32 -2022996571
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %495 = select i1 %cmp41.reload, i32 -1444428786, i32 -328603673
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload122, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %496)
  store i32 -328603673, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -1372748125
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1372748125
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1430826145, i32 -2062960104
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 145023678
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 145023678
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 2004922615, i32 -2062960104
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1987853339, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -1351802779
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1351802779
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -14117259, i32 -1720219120
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1464888443, i32 -1720219120
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 705327417, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 446913326, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 12647207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload121, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc = add nsw i32 %580, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %582, i32* %i.reload120, align 4
  store i32 -2117084392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2066424618, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload119, align 4
  %cmpalteredBB = icmp sle i32 %583, 12
  store i32 1862437352, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload118, align 4
  %cmp1alteredBB = icmp eq i32 %584, 1
  store i32 486384760, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload117, align 4
  %cmp8alteredBB = icmp eq i32 %585, 2
  store i32 -1592047322, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload116, align 4
  %cmp15alteredBB = icmp eq i32 %586, 9
  store i32 1265746959, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload115, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %587)
  store i32 -775884570, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1498435734, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload, align 4
  %cmp29alteredBB = icmp eq i32 %588, 3
  store i32 1525604171, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 230374807, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %589 = load i32, i32* %w.reload, align 4
  %cmp41alteredBB = icmp eq i32 %589, 5
  store i32 1925623116, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1430826145, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -14117259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc, %if.end47, %if.end46, %originalBBpart290, %originalBB88, %if.end45, %originalBBpart286, %originalBB84, %if.end44, %if.then42, %originalBBpart282, %originalBB80, %if.end40, %if.then38, %if.else35, %originalBBpart278, %originalBB76, %if.end34, %if.then32, %if.then30, %originalBBpart274, %originalBB72, %if.else28, %originalBBpart270, %originalBB68, %if.end27, %originalBBpart266, %originalBB64, %if.then25, %if.end23, %if.then21, %if.then18, %lor.lhs.false16, %originalBBpart262, %originalBB60, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %originalBBpart258, %originalBB56, %if.else, %if.end7, %if.then5, %if.end, %if.then3, %if.then, %originalBBpart254, %originalBB52, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
