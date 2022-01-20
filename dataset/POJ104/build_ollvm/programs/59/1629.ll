; ModuleID = 'source-C-CXX/59/1629.c'
source_filename = "source-C-CXX/59/1629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 545404876
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 545404876
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 1654971237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1654971237, label %first
    i32 1167811875, label %originalBB
    i32 -1535902062, label %originalBBpart2
    i32 -1226075428, label %for.cond
    i32 -363628065, label %for.body
    i32 -471720836, label %for.cond1
    i32 -480604638, label %for.body3
    i32 1483652505, label %if.then
    i32 1919329012, label %originalBB37
    i32 -1821789059, label %originalBBpart242
    i32 -766851057, label %if.then6
    i32 457316430, label %originalBB44
    i32 594623046, label %originalBBpart246
    i32 665633667, label %if.end
    i32 1277077290, label %originalBB48
    i32 -1229066376, label %originalBBpart250
    i32 799865050, label %for.cond7
    i32 2049904254, label %originalBB52
    i32 -22521643, label %originalBBpart267
    i32 1834692117, label %for.body10
    i32 1499931891, label %if.then13
    i32 -1892561046, label %originalBB69
    i32 -1862224626, label %originalBBpart274
    i32 1826591833, label %if.else
    i32 -692815119, label %if.then18
    i32 785783832, label %if.end19
    i32 -1682286639, label %if.end20
    i32 1479097584, label %for.inc
    i32 -759489878, label %for.end
    i32 -764534921, label %if.else21
    i32 -646884558, label %if.then24
    i32 296992379, label %if.end25
    i32 -161457574, label %originalBB76
    i32 915991071, label %originalBBpart278
    i32 1439209078, label %if.end26
    i32 1480875418, label %for.inc27
    i32 -1017504735, label %for.end29
    i32 1369447814, label %for.inc30
    i32 246110846, label %originalBB80
    i32 -264579633, label %originalBBpart292
    i32 1750504744, label %for.end32
    i32 1230705268, label %if.then34
    i32 594933094, label %originalBB94
    i32 166877509, label %originalBBpart296
    i32 891401052, label %if.end36
    i32 -8784032, label %originalBB98
    i32 839777203, label %originalBBpart2100
    i32 765751530, label %originalBBalteredBB
    i32 1105348, label %originalBB37alteredBB
    i32 433730679, label %originalBB44alteredBB
    i32 -410618395, label %originalBB48alteredBB
    i32 2050792337, label %originalBB52alteredBB
    i32 -1850448599, label %originalBB69alteredBB
    i32 -75670081, label %originalBB76alteredBB
    i32 236024205, label %originalBB80alteredBB
    i32 -1084202464, label %originalBB94alteredBB
    i32 1295277823, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = and i1 %.reload, %.reload104
  %11 = xor i1 %.reload, %.reload104
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload104
  %14 = select i1 %12, i32 1167811875, i32 765751530
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload146 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload146, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload107)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload117, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1535902062, i32 765751530
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1226075428, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload116, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload106, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -363628065, i32 1750504744
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload122, align 4
  store i32 -471720836, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload121, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload115, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 -480604638, i32 -1017504735
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload120, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload114, align 4
  %cmp4 = icmp eq i32 %47, %48
  %49 = select i1 %cmp4, i32 1483652505, i32 -764534921
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1919329012, i32 1105348
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload113, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  store i32 %64, i32* %m.reload136, align 4
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %65 = load i32, i32* %m.reload135, align 4
  %66 = sub i32 %65, 1527983518
  %67 = add i32 %66, 2
  %68 = add i32 %67, 1527983518
  %add = add nsw i32 %65, 2
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload105, align 4
  %cmp5 = icmp sgt i32 %68, %69
  store i1 %cmp5, i1* %cmp5.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1821789059, i32 1105348
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %96 = select i1 %cmp5.reload, i32 -766851057, i32 665633667
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 457316430, i32 433730679
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 594623046, i32 433730679
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1017504735, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1277077290, i32 -410618395
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %z.reload143 = load volatile i32*, i32** %z.reg2mem
  store i32 2, i32* %z.reload143, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1229066376, i32 -410618395
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 799865050, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -82118190
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -82118190
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2049904254, i32 2050792337
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %z.reload142 = load volatile i32*, i32** %z.reg2mem
  %204 = load i32, i32* %z.reload142, align 4
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload134, align 4
  %206 = sub i32 0, 2
  %207 = sub i32 %205, %206
  %add8 = add nsw i32 %205, 2
  %cmp9 = icmp sle i32 %204, %207
  store i1 %cmp9, i1* %cmp9.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 2146445502
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 2146445502
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -22521643, i32 2050792337
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %223 = select i1 %cmp9.reload, i32 1834692117, i32 -759489878
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %z.reload141 = load volatile i32*, i32** %z.reg2mem
  %224 = load i32, i32* %z.reload141, align 4
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %225 = load i32, i32* %m.reload133, align 4
  %226 = sub i32 0, 2
  %227 = sub i32 %225, %226
  %add11 = add nsw i32 %225, 2
  %cmp12 = icmp eq i32 %224, %227
  %228 = select i1 %cmp12, i32 1499931891, i32 1826591833
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 885896354
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 885896354
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1892561046, i32 -1850448599
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %256 = load i32, i32* %m.reload132, align 4
  %257 = add i32 %256, 1149216210
  %258 = add i32 %257, 2
  %259 = sub i32 %258, 1149216210
  %add14 = add nsw i32 %256, 2
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 %259, i32* %k.reload125, align 4
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %260 = load i32, i32* %m.reload131, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload124, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %260, i32 %261)
  %x.reload145 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload145, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1751537928
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1751537928
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1862224626, i32 -1850448599
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1682286639, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %289 = load i32, i32* %m.reload130, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 2
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add16 = add nsw i32 %289, 2
  %z.reload140 = load volatile i32*, i32** %z.reg2mem
  %294 = load i32, i32* %z.reload140, align 4
  %rem = srem i32 %293, %294
  %cmp17 = icmp eq i32 %rem, 0
  %295 = select i1 %cmp17, i32 -692815119, i32 785783832
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -759489878, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1682286639, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1479097584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %z.reload139 = load volatile i32*, i32** %z.reg2mem
  %296 = load i32, i32* %z.reload139, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc = add nsw i32 %296, 1
  %z.reload138 = load volatile i32*, i32** %z.reg2mem
  store i32 %300, i32* %z.reload138, align 4
  store i32 799865050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1439209078, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload112, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload119, align 4
  %rem22 = srem i32 %301, %302
  %cmp23 = icmp eq i32 %rem22, 0
  %303 = select i1 %cmp23, i32 -646884558, i32 296992379
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -1017504735, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1375163916
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1375163916
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -161457574, i32 -75670081
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1227518294
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1227518294
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 915991071, i32 -75670081
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1439209078, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1480875418, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload118, align 4
  %359 = sub i32 %358, 1480388866
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1480388866
  %inc28 = add nsw i32 %358, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %361, i32* %j.reload, align 4
  store i32 -471720836, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1369447814, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1205271609
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1205271609
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 246110846, i32 236024205
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload111, align 4
  %378 = sub i32 %377, 275429189
  %379 = add i32 %378, 1
  %380 = add i32 %379, 275429189
  %inc31 = add nsw i32 %377, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload110, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -264579633, i32 236024205
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1226075428, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  %395 = load i32, i32* %x.reload144, align 4
  %cmp33 = icmp eq i32 %395, 0
  %396 = select i1 %cmp33, i32 1230705268, i32 891401052
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 594933094, i32 -1084202464
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1404628228
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1404628228
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 166877509, i32 -1084202464
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 891401052, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 619221190
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 619221190
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -8784032, i32 1295277823
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 590231765
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 590231765
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 839777203, i32 1295277823
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 1167811875, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload109, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  store i32 %492, i32* %m.reload129, align 4
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %493 = load i32, i32* %m.reload128, align 4
  %_ = shl i32 %493, 2
  %494 = sub i32 %493, -112075178
  %495 = sub i32 %494, 2
  %496 = add i32 %495, -112075178
  %_38 = sub i32 %493, 2
  %gen = mul i32 %496, 2
  %497 = sub i32 0, %493
  %498 = add i32 0, %497
  %_39 = sub i32 0, %493
  %499 = sub i32 0, %498
  %500 = sub i32 0, 2
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen40 = add i32 %498, 2
  %503 = sub i32 %493, -1196391967
  %504 = add i32 %503, 2
  %505 = add i32 %504, -1196391967
  %addalteredBB = add nsw i32 %493, 2
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %506 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp sgt i32 %505, %506
  store i32 1919329012, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 457316430, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %z.reload137 = load volatile i32*, i32** %z.reg2mem
  store i32 2, i32* %z.reload137, align 4
  store i32 1277077290, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %507 = load i32, i32* %z.reload, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %508 = load i32, i32* %m.reload127, align 4
  %_53 = shl i32 %508, 2
  %_54 = shl i32 %508, 2
  %509 = sub i32 0, 694587055
  %510 = sub i32 %509, %508
  %511 = add i32 %510, 694587055
  %_55 = sub i32 0, %508
  %512 = sub i32 %511, 1976793369
  %513 = add i32 %512, 2
  %514 = add i32 %513, 1976793369
  %gen56 = add i32 %511, 2
  %515 = sub i32 0, 2
  %516 = add i32 %508, %515
  %_57 = sub i32 %508, 2
  %gen58 = mul i32 %516, 2
  %517 = sub i32 0, %508
  %518 = add i32 0, %517
  %_59 = sub i32 0, %508
  %519 = sub i32 %518, -1240508926
  %520 = add i32 %519, 2
  %521 = add i32 %520, -1240508926
  %gen60 = add i32 %518, 2
  %522 = add i32 0, -1436813271
  %523 = sub i32 %522, %508
  %524 = sub i32 %523, -1436813271
  %_61 = sub i32 0, %508
  %525 = sub i32 0, 2
  %526 = sub i32 %524, %525
  %gen62 = add i32 %524, 2
  %527 = sub i32 0, -351290864
  %528 = sub i32 %527, %508
  %529 = add i32 %528, -351290864
  %_63 = sub i32 0, %508
  %530 = sub i32 %529, -1332740606
  %531 = add i32 %530, 2
  %532 = add i32 %531, -1332740606
  %gen64 = add i32 %529, 2
  %_65 = shl i32 %508, 2
  %533 = sub i32 0, 2
  %534 = sub i32 %508, %533
  %add8alteredBB = add nsw i32 %508, 2
  %cmp9alteredBB = icmp sle i32 %507, %534
  store i32 2049904254, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %535 = load i32, i32* %m.reload126, align 4
  %_70 = shl i32 %535, 2
  %536 = sub i32 %535, 1303413140
  %537 = sub i32 %536, 2
  %538 = add i32 %537, 1303413140
  %_71 = sub i32 %535, 2
  %gen72 = mul i32 %538, 2
  %539 = sub i32 0, %535
  %540 = sub i32 0, 2
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %add14alteredBB = add nsw i32 %535, 2
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 %542, i32* %k.reload123, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %543 = load i32, i32* %m.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %544 = load i32, i32* %k.reload, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %543, i32 %544)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload, align 4
  store i32 -1892561046, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -161457574, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload108, align 4
  %546 = sub i32 0, %545
  %547 = add i32 0, %546
  %_81 = sub i32 0, %545
  %548 = sub i32 %547, -684667680
  %549 = add i32 %548, 1
  %550 = add i32 %549, -684667680
  %gen82 = add i32 %547, 1
  %551 = add i32 0, 1662682159
  %552 = sub i32 %551, %545
  %553 = sub i32 %552, 1662682159
  %_83 = sub i32 0, %545
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen84 = add i32 %553, 1
  %556 = add i32 0, 886501215
  %557 = sub i32 %556, %545
  %558 = sub i32 %557, 886501215
  %_85 = sub i32 0, %545
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen86 = add i32 %558, 1
  %563 = sub i32 0, 1274848517
  %564 = sub i32 %563, %545
  %565 = add i32 %564, 1274848517
  %_87 = sub i32 0, %545
  %566 = sub i32 %565, 921712993
  %567 = add i32 %566, 1
  %568 = add i32 %567, 921712993
  %gen88 = add i32 %565, 1
  %569 = sub i32 %545, -64166675
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -64166675
  %_89 = sub i32 %545, 1
  %gen90 = mul i32 %571, 1
  %572 = sub i32 0, 1
  %573 = sub i32 %545, %572
  %inc31alteredBB = add nsw i32 %545, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %573, i32* %i.reload, align 4
  store i32 246110846, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 594933094, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -8784032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB69alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB98, %if.end36, %originalBBpart296, %originalBB94, %if.then34, %for.end32, %originalBBpart292, %originalBB80, %for.inc30, %for.end29, %for.inc27, %if.end26, %originalBBpart278, %originalBB76, %if.end25, %if.then24, %if.else21, %for.end, %for.inc, %if.end20, %if.end19, %if.then18, %if.else, %originalBBpart274, %originalBB69, %if.then13, %for.body10, %originalBBpart267, %originalBB52, %for.cond7, %originalBBpart250, %originalBB48, %if.end, %originalBBpart246, %originalBB44, %if.then6, %originalBBpart242, %originalBB37, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
