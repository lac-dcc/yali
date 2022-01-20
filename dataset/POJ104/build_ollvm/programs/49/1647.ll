; ModuleID = 'source-C-CXX/49/1647.c'
source_filename = "source-C-CXX/49/1647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [12 x i32]*
  %g.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -216950268
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -216950268
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -1152298539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1152298539, label %first
    i32 1503783140, label %originalBB
    i32 1146270578, label %originalBBpart2
    i32 2037738749, label %for.cond
    i32 1824145002, label %originalBB43
    i32 -137983015, label %originalBBpart245
    i32 -326242478, label %for.body
    i32 1193292916, label %if.then
    i32 -1064735510, label %originalBB47
    i32 -1425141994, label %originalBBpart249
    i32 2074773596, label %if.end
    i32 -328512514, label %originalBB51
    i32 638490790, label %originalBBpart253
    i32 -1711520735, label %lor.lhs.false
    i32 1011461184, label %lor.lhs.false4
    i32 -514764657, label %lor.lhs.false6
    i32 1885782266, label %lor.lhs.false8
    i32 187798040, label %lor.lhs.false10
    i32 599736438, label %originalBB55
    i32 -1883676170, label %originalBBpart257
    i32 106018067, label %if.then12
    i32 744635842, label %originalBB59
    i32 -2097883659, label %originalBBpart261
    i32 -2098507856, label %if.end13
    i32 1810546273, label %originalBB63
    i32 -1396998371, label %originalBBpart265
    i32 -1066555357, label %if.then15
    i32 -64562514, label %if.end16
    i32 1720954767, label %originalBB67
    i32 1980404700, label %originalBBpart269
    i32 277779431, label %lor.lhs.false18
    i32 2118849943, label %lor.lhs.false20
    i32 -12407033, label %lor.lhs.false22
    i32 -805284022, label %originalBB71
    i32 46269647, label %originalBBpart273
    i32 1409480136, label %if.then24
    i32 1941531906, label %originalBB75
    i32 -2043847346, label %originalBBpart277
    i32 -744663993, label %if.end25
    i32 1790541745, label %for.inc
    i32 995041673, label %for.end
    i32 -432324905, label %if.then27
    i32 -944142502, label %if.end29
    i32 408860949, label %originalBB79
    i32 -2026060201, label %originalBBpart281
    i32 -1682877278, label %for.cond30
    i32 -1945437698, label %originalBB83
    i32 -1371989514, label %originalBBpart285
    i32 615680591, label %for.body32
    i32 -1264403425, label %originalBB87
    i32 957881260, label %originalBBpart296
    i32 1185634227, label %if.then37
    i32 777870541, label %originalBB98
    i32 -259261747, label %originalBBpart2100
    i32 1010700553, label %if.end39
    i32 -1163690702, label %for.inc40
    i32 1684572583, label %for.end42
    i32 527491263, label %originalBB102
    i32 53835179, label %originalBBpart2104
    i32 393474247, label %originalBBalteredBB
    i32 1354612676, label %originalBB43alteredBB
    i32 -644001835, label %originalBB47alteredBB
    i32 -1487213146, label %originalBB51alteredBB
    i32 -275093491, label %originalBB55alteredBB
    i32 1887197839, label %originalBB59alteredBB
    i32 65874697, label %originalBB63alteredBB
    i32 1375375919, label %originalBB67alteredBB
    i32 859768646, label %originalBB71alteredBB
    i32 606161908, label %originalBB75alteredBB
    i32 1556214470, label %originalBB79alteredBB
    i32 -1745370149, label %originalBB83alteredBB
    i32 -857802556, label %originalBB87alteredBB
    i32 810972397, label %originalBB98alteredBB
    i32 -1932110480, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = and i1 %.reload, %.reload108
  %11 = xor i1 %.reload, %.reload108
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload108
  %14 = select i1 %12, i32 1503783140, i32 393474247
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload153)
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload152, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1146270578, i32 393474247
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2037738749, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1824145002, i32 1354612676
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload139, align 4
  %cmp = icmp slt i32 %43, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1735501626
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1735501626
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -137983015, i32 1354612676
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -326242478, i32 995041673
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload138, align 4
  %cmp1 = icmp eq i32 %72, 0
  %73 = select i1 %cmp1, i32 1193292916, i32 2074773596
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 733468971
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 733468971
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1064735510, i32 -644001835
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %h.reload160 = load volatile i32*, i32** %h.reg2mem
  store i32 12, i32* %h.reload160, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 653113236
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 653113236
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
  %115 = select i1 %113, i32 -1425141994, i32 -644001835
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 2074773596, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -946053430
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -946053430
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -328512514, i32 -1487213146
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload137, align 4
  %cmp2 = icmp eq i32 %143, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %169 = select i1 %167, i32 638490790, i32 -1487213146
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %170 = select i1 %cmp2.reload, i32 106018067, i32 -1711520735
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload136, align 4
  %cmp3 = icmp eq i32 %171, 3
  %172 = select i1 %cmp3, i32 106018067, i32 1011461184
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload135, align 4
  %cmp5 = icmp eq i32 %173, 5
  %174 = select i1 %cmp5, i32 106018067, i32 -514764657
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload134, align 4
  %cmp7 = icmp eq i32 %175, 7
  %176 = select i1 %cmp7, i32 106018067, i32 1885782266
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload133, align 4
  %cmp9 = icmp eq i32 %177, 8
  %178 = select i1 %cmp9, i32 106018067, i32 187798040
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1768434642
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1768434642
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
  %205 = select i1 %203, i32 599736438, i32 -275093491
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload132, align 4
  %cmp11 = icmp eq i32 %206, 10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
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
  %232 = select i1 %230, i32 -1883676170, i32 -275093491
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %233 = select i1 %cmp11.reload, i32 106018067, i32 -2098507856
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 425703703
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 425703703
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 744635842, i32 1887197839
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %h.reload159 = load volatile i32*, i32** %h.reg2mem
  store i32 31, i32* %h.reload159, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1031254561
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1031254561
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -2097883659, i32 1887197839
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2098507856, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1052179459
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1052179459
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1810546273, i32 65874697
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload131, align 4
  %cmp14 = icmp eq i32 %303, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1396998371, i32 65874697
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %330 = select i1 %cmp14.reload, i32 -1066555357, i32 -64562514
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %h.reload158 = load volatile i32*, i32** %h.reg2mem
  store i32 28, i32* %h.reload158, align 4
  store i32 -64562514, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1129696434
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1129696434
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1720954767, i32 1375375919
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload130, align 4
  %cmp17 = icmp eq i32 %346, 4
  store i1 %cmp17, i1* %cmp17.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1549250252
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1549250252
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1980404700, i32 1375375919
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %362 = select i1 %cmp17.reload, i32 1409480136, i32 277779431
  store i32 %362, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload129, align 4
  %cmp19 = icmp eq i32 %363, 6
  %364 = select i1 %cmp19, i32 1409480136, i32 2118849943
  store i32 %364, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload128, align 4
  %cmp21 = icmp eq i32 %365, 9
  %366 = select i1 %cmp21, i32 1409480136, i32 -12407033
  store i32 %366, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -805284022, i32 859768646
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload127, align 4
  %cmp23 = icmp eq i32 %393, 11
  store i1 %cmp23, i1* %cmp23.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 46269647, i32 859768646
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %420 = select i1 %cmp23.reload, i32 1409480136, i32 -744663993
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1941531906, i32 606161908
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %h.reload157 = load volatile i32*, i32** %h.reg2mem
  store i32 30, i32* %h.reload157, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -1352001625
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1352001625
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -2043847346, i32 606161908
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -744663993, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %462 = load i32, i32* %m.reload151, align 4
  %h.reload156 = load volatile i32*, i32** %h.reg2mem
  %463 = load i32, i32* %h.reload156, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 %462, %464
  %add = add nsw i32 %462, %463
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  store i32 %465, i32* %m.reload150, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %466 = load i32, i32* %m.reload, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %467 to i64
  %a.reload165 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload165, i64 0, i64 %idxprom
  store i32 %466, i32* %arrayidx, align 4
  store i32 1790541745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload125, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc = add nsw i32 %468, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload124, align 4
  store i32 2037738749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload146, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %471 = load i32, i32* %n.reload, align 4
  %472 = sub i32 5, -1375776761
  %473 = sub i32 %472, %471
  %474 = add i32 %473, -1375776761
  %sub = sub nsw i32 5, %471
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 %474, i32* %k.reload145, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %475 = load i32, i32* %k.reload144, align 4
  %cmp26 = icmp slt i32 %475, 0
  %476 = select i1 %cmp26, i32 -432324905, i32 -944142502
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %477 = load i32, i32* %k.reload143, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 7, %478
  %add28 = add nsw i32 7, %477
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 %479, i32* %k.reload142, align 4
  store i32 -944142502, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -107949416
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -107949416
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 408860949, i32 1556214470
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -1777427219
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1777427219
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -2026060201, i32 1556214470
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1682877278, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 1156838215
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1156838215
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1945437698, i32 -1745370149
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload122, align 4
  %cmp31 = icmp slt i32 %537, 12
  store i1 %cmp31, i1* %cmp31.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 445028079
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 445028079
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1371989514, i32 -1745370149
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %565 = select i1 %cmp31.reload, i32 615680591, i32 1684572583
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1264403425, i32 -857802556
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload121, align 4
  %581 = add i32 %580, -1343858015
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -1343858015
  %add33 = add nsw i32 %580, 1
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  store i32 %583, i32* %t.reload149, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload120, align 4
  %idxprom34 = sext i32 %584 to i64
  %a.reload164 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload164, i64 0, i64 %idxprom34
  %585 = load i32, i32* %arrayidx35, align 4
  %rem = srem i32 %585, 7
  %g.reload163 = load volatile i32*, i32** %g.reg2mem
  store i32 %rem, i32* %g.reload163, align 4
  %g.reload162 = load volatile i32*, i32** %g.reg2mem
  %586 = load i32, i32* %g.reload162, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %587 = load i32, i32* %k.reload141, align 4
  %cmp36 = icmp eq i32 %586, %587
  store i1 %cmp36, i1* %cmp36.reg2mem
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, -1084316720
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1084316720
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 957881260, i32 -857802556
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %603 = select i1 %cmp36.reload, i32 1185634227, i32 1010700553
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 777870541, i32 810972397
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  %630 = load i32, i32* %t.reload148, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %630)
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -259261747, i32 810972397
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1010700553, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1163690702, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload119, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %inc41 = add nsw i32 %645, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %649, i32* %i.reload118, align 4
  store i32 -1682877278, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1754636751
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1754636751
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 527491263, i32 -1932110480
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 53835179, i32 -1932110480
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1503783140, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload117, align 4
  %cmpalteredBB = icmp slt i32 %679, 12
  store i32 1824145002, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %h.reload155 = load volatile i32*, i32** %h.reg2mem
  store i32 12, i32* %h.reload155, align 4
  store i32 -1064735510, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload116, align 4
  %cmp2alteredBB = icmp eq i32 %680, 1
  store i32 -328512514, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload115, align 4
  %cmp11alteredBB = icmp eq i32 %681, 10
  store i32 599736438, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %h.reload154 = load volatile i32*, i32** %h.reg2mem
  store i32 31, i32* %h.reload154, align 4
  store i32 744635842, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload114, align 4
  %cmp14alteredBB = icmp eq i32 %682, 2
  store i32 1810546273, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload113, align 4
  %cmp17alteredBB = icmp eq i32 %683, 4
  store i32 1720954767, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload112, align 4
  %cmp23alteredBB = icmp eq i32 %684, 11
  store i32 -805284022, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 30, i32* %h.reload, align 4
  store i32 1941531906, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 408860949, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload110, align 4
  %cmp31alteredBB = icmp slt i32 %685, 12
  store i32 -1945437698, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload109, align 4
  %687 = sub i32 %686, 50529415
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 50529415
  %_ = sub i32 %686, 1
  %gen = mul i32 %689, 1
  %690 = add i32 %686, 13133643
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 13133643
  %_88 = sub i32 %686, 1
  %gen89 = mul i32 %692, 1
  %693 = add i32 0, -1424874040
  %694 = sub i32 %693, %686
  %695 = sub i32 %694, -1424874040
  %_90 = sub i32 0, %686
  %696 = sub i32 %695, 494406007
  %697 = add i32 %696, 1
  %698 = add i32 %697, 494406007
  %gen91 = add i32 %695, 1
  %699 = add i32 0, 1164817481
  %700 = sub i32 %699, %686
  %701 = sub i32 %700, 1164817481
  %_92 = sub i32 0, %686
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %gen93 = add i32 %701, 1
  %704 = sub i32 0, %686
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %add33alteredBB = add nsw i32 %686, 1
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  store i32 %707, i32* %t.reload147, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload, align 4
  %idxprom34alteredBB = sext i32 %708 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %709 = load i32, i32* %arrayidx35alteredBB, align 4
  %_94 = shl i32 %709, 7
  %remalteredBB = srem i32 %709, 7
  %g.reload161 = load volatile i32*, i32** %g.reg2mem
  store i32 %remalteredBB, i32* %g.reload161, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %710 = load i32, i32* %g.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %711 = load i32, i32* %k.reload, align 4
  %cmp36alteredBB = icmp eq i32 %710, %711
  store i32 -1264403425, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %712 = load i32, i32* %t.reload, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %712)
  store i32 777870541, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 527491263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB102, %for.end42, %for.inc40, %if.end39, %originalBBpart2100, %originalBB98, %if.then37, %originalBBpart296, %originalBB87, %for.body32, %originalBBpart285, %originalBB83, %for.cond30, %originalBBpart281, %originalBB79, %if.end29, %if.then27, %for.end, %for.inc, %if.end25, %originalBBpart277, %originalBB75, %if.then24, %originalBBpart273, %originalBB71, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart269, %originalBB67, %if.end16, %if.then15, %originalBBpart265, %originalBB63, %if.end13, %originalBBpart261, %originalBB59, %if.then12, %originalBBpart257, %originalBB55, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %originalBBpart253, %originalBB51, %if.end, %originalBBpart249, %originalBB47, %if.then, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
