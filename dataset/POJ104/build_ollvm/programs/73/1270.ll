; ModuleID = 'source-C-CXX/73/1270.c'
source_filename = "source-C-CXX/73/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k1.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
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
  store i1 %8, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 1151181252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1151181252, label %first
    i32 1691768428, label %originalBB
    i32 762852299, label %originalBBpart2
    i32 1414506312, label %for.cond
    i32 2082364921, label %originalBB66
    i32 -1836292083, label %originalBBpart268
    i32 -874584603, label %for.body
    i32 1297657842, label %for.cond4
    i32 -1166004581, label %originalBB70
    i32 1440861833, label %originalBBpart272
    i32 -776210691, label %for.body7
    i32 -944344820, label %originalBB74
    i32 -489257326, label %originalBBpart276
    i32 -267780557, label %if.then
    i32 935887323, label %originalBB78
    i32 406056990, label %originalBBpart280
    i32 580182243, label %if.end
    i32 1590304483, label %originalBB82
    i32 577639772, label %originalBBpart284
    i32 -2022295961, label %for.inc
    i32 113352207, label %for.end
    i32 -573833343, label %if.then12
    i32 -322397031, label %originalBB86
    i32 2061966723, label %originalBBpart288
    i32 1991374791, label %do.body
    i32 -939904145, label %do.cond
    i32 1283808788, label %do.end
    i32 -641629910, label %for.cond17
    i32 -528367585, label %originalBB90
    i32 1024403144, label %originalBBpart293
    i32 1447149825, label %for.body21
    i32 -557512460, label %if.then29
    i32 1645001557, label %if.end30
    i32 -192255005, label %originalBB95
    i32 1567460857, label %originalBBpart297
    i32 1293600985, label %for.inc31
    i32 106534433, label %for.end33
    i32 -568968392, label %originalBB99
    i32 1249732682, label %originalBBpart2105
    i32 -631670107, label %if.then37
    i32 1710793699, label %originalBB107
    i32 -1048651133, label %originalBBpart2116
    i32 153676239, label %if.end41
    i32 889052043, label %if.end42
    i32 -1508412105, label %for.inc43
    i32 -1193264298, label %for.end45
    i32 1053847385, label %if.then48
    i32 -974481595, label %originalBB118
    i32 -1640068713, label %originalBBpart2120
    i32 -203031011, label %if.else
    i32 167904948, label %originalBB122
    i32 -1058629959, label %originalBBpart2124
    i32 -1182103028, label %for.cond50
    i32 -481014696, label %originalBB126
    i32 -2049895750, label %originalBBpart2133
    i32 -1232547849, label %for.body54
    i32 -598068426, label %for.inc58
    i32 -835724930, label %for.end60
    i32 1715671651, label %originalBB135
    i32 351895667, label %originalBBpart2146
    i32 1854456542, label %if.end65
    i32 -1511799931, label %originalBB148
    i32 -622398574, label %originalBBpart2150
    i32 486491812, label %originalBBalteredBB
    i32 53805656, label %originalBB66alteredBB
    i32 1433367631, label %originalBB70alteredBB
    i32 -508898320, label %originalBB74alteredBB
    i32 590225979, label %originalBB78alteredBB
    i32 1957088040, label %originalBB82alteredBB
    i32 55330068, label %originalBB86alteredBB
    i32 1631260929, label %originalBB90alteredBB
    i32 635707322, label %originalBB95alteredBB
    i32 -1696332383, label %originalBB99alteredBB
    i32 -833058340, label %originalBB107alteredBB
    i32 252121758, label %originalBB118alteredBB
    i32 1330876716, label %originalBB122alteredBB
    i32 841652552, label %originalBB126alteredBB
    i32 706841574, label %originalBB135alteredBB
    i32 292967915, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload154, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload154, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload154
  %25 = select i1 %23, i32 1691768428, i32 486491812
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload203, align 4
  %sum.reload216 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload216, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload156)
  %26 = load i32, i32* %m, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %26, i32* %i.reload167, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 794422199
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 794422199
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 762852299, i32 486491812
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1414506312, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2082364921, i32 53805656
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload166, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload155, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 734426374
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 734426374
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1836292083, i32 53805656
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -874584603, i32 -1193264298
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload165, align 4
  %conv = sitofp i32 %86 to double
  %call2 = call double @sqrt(double %conv) #3
  %conv3 = fptosi double %call2 to i32
  %k1.reload223 = load volatile i32*, i32** %k1.reg2mem
  store i32 %conv3, i32* %k1.reload223, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload174, align 4
  store i32 1297657842, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1636126395
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1636126395
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1166004581, i32 1433367631
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload173, align 4
  %k1.reload222 = load volatile i32*, i32** %k1.reg2mem
  %115 = load i32, i32* %k1.reload222, align 4
  %cmp5 = icmp sle i32 %114, %115
  store i1 %cmp5, i1* %cmp5.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1440861833, i32 1433367631
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %142 = select i1 %cmp5.reload, i32 -776210691, i32 113352207
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 116942072
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 116942072
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -944344820, i32 -508898320
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload164, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload172, align 4
  %rem = srem i32 %158, %159
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1077717254
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1077717254
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -489257326, i32 -508898320
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %187 = select i1 %cmp8.reload, i32 -267780557, i32 580182243
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 127728434
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 127728434
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 935887323, i32 590225979
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 406056990, i32 590225979
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 113352207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1965092285
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1965092285
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1590304483, i32 1957088040
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
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
  %281 = select i1 %279, i32 577639772, i32 1957088040
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2022295961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload171, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc = add nsw i32 %282, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload170, align 4
  store i32 1297657842, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload169, align 4
  %k1.reload221 = load volatile i32*, i32** %k1.reg2mem
  %288 = load i32, i32* %k1.reload221, align 4
  %cmp10 = icmp sgt i32 %287, %288
  %289 = select i1 %cmp10, i32 -573833343, i32 889052043
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -492816613
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -492816613
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -322397031, i32 55330068
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload163, align 4
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  store i32 %317, i32* %l.reload179, align 4
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload202, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1622024061
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1622024061
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 2061966723, i32 55330068
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1991374791, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  %345 = load i32, i32* %l.reload178, align 4
  %rem13 = srem i32 %345, 10
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  %346 = load i32, i32* %t.reload201, align 4
  %idxprom = sext i32 %346 to i64
  %a.reload205 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload205, i64 0, i64 %idxprom
  store i32 %rem13, i32* %arrayidx, align 4
  %t.reload200 = load volatile i32*, i32** %t.reg2mem
  %347 = load i32, i32* %t.reload200, align 4
  %348 = add i32 %347, 1684551426
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1684551426
  %inc14 = add nsw i32 %347, 1
  %t.reload199 = load volatile i32*, i32** %t.reg2mem
  store i32 %350, i32* %t.reload199, align 4
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  %351 = load i32, i32* %l.reload177, align 4
  %div = sdiv i32 %351, 10
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  store i32 %div, i32* %l.reload176, align 4
  store i32 -939904145, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  %352 = load i32, i32* %l.reload175, align 4
  %cmp15 = icmp sgt i32 %352, 0
  %353 = select i1 %cmp15, i32 1991374791, i32 1283808788
  store i32 %353, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %p.reload187 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload187, align 4
  store i32 -641629910, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1633274235
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1633274235
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -528367585, i32 1631260929
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %p.reload186 = load volatile i32*, i32** %p.reg2mem
  %369 = load i32, i32* %p.reload186, align 4
  %t.reload198 = load volatile i32*, i32** %t.reg2mem
  %370 = load i32, i32* %t.reload198, align 4
  %div18 = sdiv i32 %370, 2
  %cmp19 = icmp slt i32 %369, %div18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1024403144, i32 1631260929
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %385 = select i1 %cmp19.reload, i32 1447149825, i32 106534433
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %p.reload185 = load volatile i32*, i32** %p.reg2mem
  %386 = load i32, i32* %p.reload185, align 4
  %idxprom22 = sext i32 %386 to i64
  %a.reload204 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload204, i64 0, i64 %idxprom22
  %387 = load i32, i32* %arrayidx23, align 4
  %t.reload197 = load volatile i32*, i32** %t.reg2mem
  %388 = load i32, i32* %t.reload197, align 4
  %p.reload184 = load volatile i32*, i32** %p.reg2mem
  %389 = load i32, i32* %p.reload184, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %388, %390
  %sub = sub nsw i32 %388, %389
  %392 = sub i32 %391, -1949846083
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1949846083
  %sub24 = sub nsw i32 %391, 1
  %idxprom25 = sext i32 %394 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom25
  %395 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %387, %395
  %396 = select i1 %cmp27, i32 -557512460, i32 1645001557
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 106534433, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 753743526
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 753743526
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -192255005, i32 635707322
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -179210384
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -179210384
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1567460857, i32 635707322
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1293600985, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %p.reload183 = load volatile i32*, i32** %p.reg2mem
  %451 = load i32, i32* %p.reload183, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %inc32 = add nsw i32 %451, 1
  %p.reload182 = load volatile i32*, i32** %p.reg2mem
  store i32 %453, i32* %p.reload182, align 4
  store i32 -641629910, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1445676007
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1445676007
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -568968392, i32 -1696332383
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %p.reload181 = load volatile i32*, i32** %p.reg2mem
  %481 = load i32, i32* %p.reload181, align 4
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  %482 = load i32, i32* %t.reload196, align 4
  %div34 = sdiv i32 %482, 2
  %cmp35 = icmp sge i32 %481, %div34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1811169792
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1811169792
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1249732682, i32 -1696332383
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %510 = select i1 %cmp35.reload, i32 -631670107, i32 153676239
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1710793699, i32 -833058340
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload162, align 4
  %sum.reload215 = load volatile i32*, i32** %sum.reg2mem
  %538 = load i32, i32* %sum.reload215, align 4
  %idxprom38 = sext i32 %538 to i64
  %b.reload220 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload220, i64 0, i64 %idxprom38
  store i32 %537, i32* %arrayidx39, align 4
  %sum.reload214 = load volatile i32*, i32** %sum.reg2mem
  %539 = load i32, i32* %sum.reload214, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc40 = add nsw i32 %539, 1
  %sum.reload213 = load volatile i32*, i32** %sum.reg2mem
  store i32 %543, i32* %sum.reload213, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -1822906337
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1822906337
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1048651133, i32 -833058340
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 153676239, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 889052043, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1508412105, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload161, align 4
  %572 = add i32 %571, -649506738
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -649506738
  %inc44 = add nsw i32 %571, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %574, i32* %i.reload160, align 4
  store i32 1414506312, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %sum.reload212 = load volatile i32*, i32** %sum.reg2mem
  %575 = load i32, i32* %sum.reload212, align 4
  %cmp46 = icmp eq i32 %575, 0
  %576 = select i1 %cmp46, i32 1053847385, i32 -203031011
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -974481595, i32 252121758
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1640068713, i32 252121758
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1854456542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 167904948, i32 1330876716
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload193, align 4
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, -824484667
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -824484667
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1058629959, i32 1330876716
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1182103028, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -481014696, i32 841652552
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %684 = load i32, i32* %k.reload192, align 4
  %sum.reload211 = load volatile i32*, i32** %sum.reg2mem
  %685 = load i32, i32* %sum.reload211, align 4
  %686 = sub i32 %685, -208474870
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -208474870
  %sub51 = sub nsw i32 %685, 1
  %cmp52 = icmp slt i32 %684, %688
  store i1 %cmp52, i1* %cmp52.reg2mem
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -2049895750, i32 841652552
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %715 = select i1 %cmp52.reload, i32 -1232547849, i32 -835724930
  store i32 %715, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %716 = load i32, i32* %k.reload191, align 4
  %idxprom55 = sext i32 %716 to i64
  %b.reload219 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload219, i64 0, i64 %idxprom55
  %717 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %717)
  store i32 -598068426, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %718 = load i32, i32* %k.reload190, align 4
  %719 = add i32 %718, -830514803
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -830514803
  %inc59 = add nsw i32 %718, 1
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 %721, i32* %k.reload189, align 4
  store i32 -1182103028, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = add i32 %722, -184726928
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -184726928
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 1715671651, i32 706841574
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %sum.reload210 = load volatile i32*, i32** %sum.reg2mem
  %737 = load i32, i32* %sum.reload210, align 4
  %738 = add i32 %737, -129323148
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -129323148
  %sub61 = sub nsw i32 %737, 1
  %idxprom62 = sext i32 %740 to i64
  %b.reload218 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload218, i64 0, i64 %idxprom62
  %741 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %741)
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, 1243868160
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 1243868160
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 351895667, i32 706841574
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1854456542, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, -1427470251
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -1427470251
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -1511799931, i32 292967915
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -622398574, i32 292967915
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %balteredBB = alloca [1000 x i32], align 16
  %k1alteredBB = alloca i32, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %798 = load i32, i32* %malteredBB, align 4
  store i32 %798, i32* %ialteredBB, align 4
  store i32 1691768428, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload159, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %800 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %799, %800
  store i32 2082364921, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %801 = load i32, i32* %j.reload168, align 4
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  %802 = load i32, i32* %k1.reload, align 4
  %cmp5alteredBB = icmp sle i32 %801, %802
  store i32 -1166004581, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload158, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %804 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %803, %804
  %remalteredBB = srem i32 %803, %804
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -944344820, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 935887323, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1590304483, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload157, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %805, i32* %l.reload, align 4
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload195, align 4
  store i32 -322397031, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %p.reload180 = load volatile i32*, i32** %p.reg2mem
  %806 = load i32, i32* %p.reload180, align 4
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  %807 = load i32, i32* %t.reload194, align 4
  %_91 = shl i32 %807, 2
  %div18alteredBB = sdiv i32 %807, 2
  %cmp19alteredBB = icmp slt i32 %806, %div18alteredBB
  store i32 -528367585, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -192255005, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %808 = load i32, i32* %p.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %809 = load i32, i32* %t.reload, align 4
  %_100 = shl i32 %809, 2
  %810 = sub i32 %809, 631398738
  %811 = sub i32 %810, 2
  %812 = add i32 %811, 631398738
  %_101 = sub i32 %809, 2
  %gen = mul i32 %812, 2
  %_102 = shl i32 %809, 2
  %_103 = shl i32 %809, 2
  %div34alteredBB = sdiv i32 %809, 2
  %cmp35alteredBB = icmp sge i32 %808, %div34alteredBB
  store i32 -568968392, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload, align 4
  %sum.reload209 = load volatile i32*, i32** %sum.reg2mem
  %814 = load i32, i32* %sum.reload209, align 4
  %idxprom38alteredBB = sext i32 %814 to i64
  %b.reload217 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload217, i64 0, i64 %idxprom38alteredBB
  store i32 %813, i32* %arrayidx39alteredBB, align 4
  %sum.reload208 = load volatile i32*, i32** %sum.reg2mem
  %815 = load i32, i32* %sum.reload208, align 4
  %_108 = shl i32 %815, 1
  %816 = add i32 %815, 1190817211
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 1190817211
  %_109 = sub i32 %815, 1
  %gen110 = mul i32 %818, 1
  %819 = add i32 %815, -1281248351
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -1281248351
  %_111 = sub i32 %815, 1
  %gen112 = mul i32 %821, 1
  %822 = sub i32 %815, -835826141
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -835826141
  %_113 = sub i32 %815, 1
  %gen114 = mul i32 %824, 1
  %825 = sub i32 0, %815
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %inc40alteredBB = add nsw i32 %815, 1
  %sum.reload207 = load volatile i32*, i32** %sum.reg2mem
  store i32 %828, i32* %sum.reload207, align 4
  store i32 1710793699, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -974481595, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload188, align 4
  store i32 167904948, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %829 = load i32, i32* %k.reload, align 4
  %sum.reload206 = load volatile i32*, i32** %sum.reg2mem
  %830 = load i32, i32* %sum.reload206, align 4
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %_127 = sub i32 %830, 1
  %gen128 = mul i32 %832, 1
  %_129 = shl i32 %830, 1
  %833 = sub i32 %830, -1531025928
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -1531025928
  %_130 = sub i32 %830, 1
  %gen131 = mul i32 %835, 1
  %836 = add i32 %830, 1180844615
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 1180844615
  %sub51alteredBB = sub nsw i32 %830, 1
  %cmp52alteredBB = icmp slt i32 %829, %838
  store i32 -481014696, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %839 = load i32, i32* %sum.reload, align 4
  %840 = sub i32 %839, 1801742165
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 1801742165
  %_136 = sub i32 %839, 1
  %gen137 = mul i32 %842, 1
  %843 = add i32 %839, -31869500
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -31869500
  %_138 = sub i32 %839, 1
  %gen139 = mul i32 %845, 1
  %846 = sub i32 0, %839
  %847 = add i32 0, %846
  %_140 = sub i32 0, %839
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen141 = add i32 %847, 1
  %852 = sub i32 0, %839
  %853 = add i32 0, %852
  %_142 = sub i32 0, %839
  %854 = sub i32 0, %853
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen143 = add i32 %853, 1
  %_144 = shl i32 %839, 1
  %858 = sub i32 0, 1
  %859 = add i32 %839, %858
  %sub61alteredBB = sub nsw i32 %839, 1
  %idxprom62alteredBB = sext i32 %859 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom62alteredBB
  %860 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %860)
  store i32 1715671651, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1511799931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB148, %if.end65, %originalBBpart2146, %originalBB135, %for.end60, %for.inc58, %for.body54, %originalBBpart2133, %originalBB126, %for.cond50, %originalBBpart2124, %originalBB122, %if.else, %originalBBpart2120, %originalBB118, %if.then48, %for.end45, %for.inc43, %if.end42, %if.end41, %originalBBpart2116, %originalBB107, %if.then37, %originalBBpart2105, %originalBB99, %for.end33, %for.inc31, %originalBBpart297, %originalBB95, %if.end30, %if.then29, %for.body21, %originalBBpart293, %originalBB90, %for.cond17, %do.end, %do.cond, %do.body, %originalBBpart288, %originalBB86, %if.then12, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB78, %if.then, %originalBBpart276, %originalBB74, %for.body7, %originalBBpart272, %originalBB70, %for.cond4, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
