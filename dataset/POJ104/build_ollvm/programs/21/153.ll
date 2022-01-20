; ModuleID = 'source-C-CXX/21/153.c'
source_filename = "source-C-CXX/21/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %a.reg2mem = alloca [300 x i32]*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1138297549
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1138297549
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 -1925507484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -1925507484, label %first
    i32 -525901381, label %originalBB
    i32 182962951, label %originalBBpart2
    i32 1566824583, label %for.cond
    i32 622327808, label %originalBB70
    i32 -87614734, label %originalBBpart272
    i32 1834462486, label %for.body
    i32 315566510, label %originalBB74
    i32 -1837549673, label %originalBBpart276
    i32 -1526190159, label %if.then
    i32 -475573416, label %originalBB78
    i32 -430395428, label %originalBBpart280
    i32 1578677883, label %if.end
    i32 1961410539, label %for.inc
    i32 -951430216, label %originalBB82
    i32 162414353, label %originalBBpart290
    i32 -1646793762, label %for.end
    i32 -1475814695, label %originalBB92
    i32 1141652411, label %originalBBpart294
    i32 -2099304342, label %if.then6
    i32 -657461770, label %originalBB96
    i32 -407698761, label %originalBBpart298
    i32 1618080005, label %if.else
    i32 1806404926, label %for.cond8
    i32 40341350, label %originalBB100
    i32 862369382, label %originalBBpart2102
    i32 -1451867004, label %for.body11
    i32 99878250, label %for.cond12
    i32 -1017965326, label %for.body15
    i32 -2066462057, label %originalBB104
    i32 265081264, label %originalBBpart2111
    i32 1644590345, label %if.then22
    i32 1783606765, label %originalBB113
    i32 1390461189, label %originalBBpart2138
    i32 -1245832866, label %if.end33
    i32 -722700442, label %for.inc34
    i32 -1317977469, label %for.end36
    i32 1704040432, label %originalBB140
    i32 -233042061, label %originalBBpart2142
    i32 769369086, label %for.inc37
    i32 1577905417, label %for.end38
    i32 1994927865, label %originalBB144
    i32 -376025738, label %originalBBpart2146
    i32 -322461706, label %if.end39
    i32 -987171726, label %if.then45
    i32 994572816, label %if.else47
    i32 -1417763736, label %for.cond48
    i32 2116547156, label %for.body51
    i32 308146945, label %if.then59
    i32 -663586947, label %if.end64
    i32 1779370506, label %for.inc65
    i32 1007468204, label %for.end67
    i32 -388337572, label %originalBB148
    i32 1449177749, label %originalBBpart2150
    i32 1064228808, label %if.end68
    i32 81510727, label %a69
    i32 705618486, label %originalBB152
    i32 -1521041458, label %originalBBpart2154
    i32 -1634445628, label %originalBBalteredBB
    i32 -302900855, label %originalBB70alteredBB
    i32 1587803336, label %originalBB74alteredBB
    i32 -1788197009, label %originalBB78alteredBB
    i32 -2129910250, label %originalBB82alteredBB
    i32 1289786463, label %originalBB92alteredBB
    i32 421250629, label %originalBB96alteredBB
    i32 -1417892624, label %originalBB100alteredBB
    i32 -1939207917, label %originalBB104alteredBB
    i32 834241119, label %originalBB113alteredBB
    i32 759770753, label %originalBB140alteredBB
    i32 -1748392302, label %originalBB144alteredBB
    i32 -280182697, label %originalBB148alteredBB
    i32 668748379, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload158, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload158, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload158
  %26 = select i1 %24, i32 -525901381, i32 -1634445628
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1141628004
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1141628004
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 182962951, i32 -1634445628
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1566824583, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1022429726
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1022429726
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 622327808, i32 -302900855
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload170, align 4
  %cmp = icmp sle i32 %69, 300
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -87614734, i32 -302900855
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1834462486, i32 -1646793762
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 32912089
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 32912089
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 315566510, i32 1587803336
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload219 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload219, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %c.reload222 = load volatile i8*, i8** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c.reload222)
  %c.reload221 = load volatile i8*, i8** %c.reg2mem
  %101 = load i8, i8* %c.reload221, align 1
  %conv = sext i8 %101 to i32
  %cmp2 = icmp ne i32 %conv, 44
  store i1 %cmp2, i1* %cmp2.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1682766068
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1682766068
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1837549673, i32 1587803336
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 -1526190159, i32 1578677883
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 558144414
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 558144414
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -475573416, i32 -1788197009
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -430395428, i32 -1788197009
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1646793762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1961410539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1606849415
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1606849415
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -951430216, i32 -2129910250
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload168, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc = add nsw i32 %186, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload167, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1567171355
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1567171355
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 162414353, i32 -2129910250
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1566824583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -479304298
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -479304298
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1475814695, i32 1289786463
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload166, align 4
  %cmp4 = icmp eq i32 %243, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1141652411, i32 1289786463
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %270 = select i1 %cmp4.reload, i32 -2099304342, i32 1618080005
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -657461770, i32 421250629
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -407698761, i32 421250629
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 81510727, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload165, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload183, align 4
  store i32 1806404926, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 70975339
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 70975339
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 40341350, i32 -1417892624
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload182, align 4
  %cmp9 = icmp sge i32 %327, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -148914401
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -148914401
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 862369382, i32 -1417892624
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %343 = select i1 %cmp9.reload, i32 -1451867004, i32 1577905417
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload198, align 4
  store i32 99878250, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %344 = load i32, i32* %k.reload197, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload181, align 4
  %cmp13 = icmp slt i32 %344, %345
  %346 = select i1 %cmp13, i32 -1017965326, i32 -1317977469
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1297573635
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1297573635
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -2066462057, i32 -1939207917
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload196, align 4
  %idxprom16 = sext i32 %374 to i64
  %a.reload218 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload218, i64 0, i64 %idxprom16
  %375 = load i32, i32* %arrayidx17, align 4
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload195, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add = add nsw i32 %376, 1
  %idxprom18 = sext i32 %380 to i64
  %a.reload217 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload217, i64 0, i64 %idxprom18
  %381 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ult i32 %375, %381
  store i1 %cmp20, i1* %cmp20.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 265081264, i32 -1939207917
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %408 = select i1 %cmp20.reload, i32 1644590345, i32 -1245832866
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -443940695
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -443940695
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1783606765, i32 834241119
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %436 = load i32, i32* %k.reload194, align 4
  %idxprom23 = sext i32 %436 to i64
  %a.reload216 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload216, i64 0, i64 %idxprom23
  %437 = load i32, i32* %arrayidx24, align 4
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  store i32 %437, i32* %t.reload201, align 4
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload193, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add25 = add nsw i32 %438, 1
  %idxprom26 = sext i32 %442 to i64
  %a.reload215 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload215, i64 0, i64 %idxprom26
  %443 = load i32, i32* %arrayidx27, align 4
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %444 = load i32, i32* %k.reload192, align 4
  %idxprom28 = sext i32 %444 to i64
  %a.reload214 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload214, i64 0, i64 %idxprom28
  store i32 %443, i32* %arrayidx29, align 4
  %t.reload200 = load volatile i32*, i32** %t.reg2mem
  %445 = load i32, i32* %t.reload200, align 4
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload191, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %add30 = add nsw i32 %446, 1
  %idxprom31 = sext i32 %448 to i64
  %a.reload213 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload213, i64 0, i64 %idxprom31
  store i32 %445, i32* %arrayidx32, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 1968739524
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1968739524
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1390461189, i32 834241119
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1245832866, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -722700442, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %464 = load i32, i32* %k.reload190, align 4
  %465 = add i32 %464, -223098489
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -223098489
  %inc35 = add nsw i32 %464, 1
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 %467, i32* %k.reload189, align 4
  store i32 99878250, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1453914218
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1453914218
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1704040432, i32 759770753
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -233042061, i32 759770753
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 769369086, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload180, align 4
  %522 = sub i32 0, -1
  %523 = sub i32 %521, %522
  %dec = add nsw i32 %521, -1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %523, i32* %j.reload179, align 4
  store i32 1806404926, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -698049178
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -698049178
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1994927865, i32 -1748392302
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -778251597
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -778251597
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -376025738, i32 -1748392302
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -322461706, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %a.reload212 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload212, i64 0, i64 0
  %578 = load i32, i32* %arrayidx40, align 16
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload164, align 4
  %idxprom41 = sext i32 %579 to i64
  %a.reload211 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload211, i64 0, i64 %idxprom41
  %580 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %578, %580
  %581 = select i1 %cmp43, i32 -987171726, i32 994572816
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 81510727, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  store i32 -1417763736, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload177, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload163, align 4
  %cmp49 = icmp sle i32 %582, %583
  %584 = select i1 %cmp49, i32 2116547156, i32 1007468204
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload176, align 4
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %add52 = add nsw i32 %585, 1
  %idxprom53 = sext i32 %587 to i64
  %a.reload210 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload210, i64 0, i64 %idxprom53
  %588 = load i32, i32* %arrayidx54, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload175, align 4
  %idxprom55 = sext i32 %589 to i64
  %a.reload209 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload209, i64 0, i64 %idxprom55
  %590 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp ult i32 %588, %590
  %591 = select i1 %cmp57, i32 308146945, i32 -663586947
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload174, align 4
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %add60 = add nsw i32 %592, 1
  %idxprom61 = sext i32 %594 to i64
  %a.reload208 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload208, i64 0, i64 %idxprom61
  %595 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %595)
  store i32 1007468204, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1779370506, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload173, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc66 = add nsw i32 %596, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %600, i32* %j.reload172, align 4
  store i32 -1417763736, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, -214293089
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -214293089
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -388337572, i32 -280182697
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, -1041565443
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1041565443
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1449177749, i32 -280182697
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1064228808, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 81510727, i32* %switchVar
  br label %loopEnd

a69:                                              ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, -780614351
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -780614351
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 705618486, i32 668748379
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
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
  %683 = select i1 %681, i32 -1521041458, i32 668748379
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -525901381, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload162, align 4
  %cmpalteredBB = icmp sle i32 %684, 300
  store i32 622327808, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload161, align 4
  %idxpromalteredBB = sext i32 %685 to i64
  %a.reload207 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload207, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %c.reload220 = load volatile i8*, i8** %c.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c.reload220)
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %686 = load i8, i8* %c.reload, align 1
  %convalteredBB = sext i8 %686 to i32
  %cmp2alteredBB = icmp ne i32 %convalteredBB, 44
  store i32 315566510, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -475573416, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload160, align 4
  %_ = shl i32 %687, 1
  %688 = sub i32 0, %687
  %689 = add i32 0, %688
  %_83 = sub i32 0, %687
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen = add i32 %689, 1
  %_84 = shl i32 %687, 1
  %_85 = shl i32 %687, 1
  %692 = sub i32 0, 1
  %693 = add i32 %687, %692
  %_86 = sub i32 %687, 1
  %gen87 = mul i32 %693, 1
  %_88 = shl i32 %687, 1
  %694 = sub i32 %687, -427226295
  %695 = add i32 %694, 1
  %696 = add i32 %695, -427226295
  %incalteredBB = add nsw i32 %687, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %696, i32* %i.reload159, align 4
  store i32 -951430216, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload, align 4
  %cmp4alteredBB = icmp eq i32 %697, 0
  store i32 -1475814695, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -657461770, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload, align 4
  %cmp9alteredBB = icmp sge i32 %698, 1
  store i32 40341350, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %699 = load i32, i32* %k.reload188, align 4
  %idxprom16alteredBB = sext i32 %699 to i64
  %a.reload206 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload206, i64 0, i64 %idxprom16alteredBB
  %700 = load i32, i32* %arrayidx17alteredBB, align 4
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %701 = load i32, i32* %k.reload187, align 4
  %_105 = shl i32 %701, 1
  %702 = sub i32 0, %701
  %703 = add i32 0, %702
  %_106 = sub i32 0, %701
  %704 = add i32 %703, 217720362
  %705 = add i32 %704, 1
  %706 = sub i32 %705, 217720362
  %gen107 = add i32 %703, 1
  %707 = add i32 0, -1177957804
  %708 = sub i32 %707, %701
  %709 = sub i32 %708, -1177957804
  %_108 = sub i32 0, %701
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen109 = add i32 %709, 1
  %714 = sub i32 0, 1
  %715 = sub i32 %701, %714
  %addalteredBB = add nsw i32 %701, 1
  %idxprom18alteredBB = sext i32 %715 to i64
  %a.reload205 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload205, i64 0, i64 %idxprom18alteredBB
  %716 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp ult i32 %700, %716
  store i32 -2066462057, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %717 = load i32, i32* %k.reload186, align 4
  %idxprom23alteredBB = sext i32 %717 to i64
  %a.reload204 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload204, i64 0, i64 %idxprom23alteredBB
  %718 = load i32, i32* %arrayidx24alteredBB, align 4
  %t.reload199 = load volatile i32*, i32** %t.reg2mem
  store i32 %718, i32* %t.reload199, align 4
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %719 = load i32, i32* %k.reload185, align 4
  %720 = add i32 %719, -1534111322
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -1534111322
  %_114 = sub i32 %719, 1
  %gen115 = mul i32 %722, 1
  %_116 = shl i32 %719, 1
  %723 = add i32 %719, 724021358
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 724021358
  %_117 = sub i32 %719, 1
  %gen118 = mul i32 %725, 1
  %726 = sub i32 %719, 1829828455
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 1829828455
  %_119 = sub i32 %719, 1
  %gen120 = mul i32 %728, 1
  %729 = sub i32 0, 324687104
  %730 = sub i32 %729, %719
  %731 = add i32 %730, 324687104
  %_121 = sub i32 0, %719
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen122 = add i32 %731, 1
  %_123 = shl i32 %719, 1
  %_124 = shl i32 %719, 1
  %736 = sub i32 %719, -1926951968
  %737 = add i32 %736, 1
  %738 = add i32 %737, -1926951968
  %add25alteredBB = add nsw i32 %719, 1
  %idxprom26alteredBB = sext i32 %738 to i64
  %a.reload203 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload203, i64 0, i64 %idxprom26alteredBB
  %739 = load i32, i32* %arrayidx27alteredBB, align 4
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %740 = load i32, i32* %k.reload184, align 4
  %idxprom28alteredBB = sext i32 %740 to i64
  %a.reload202 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload202, i64 0, i64 %idxprom28alteredBB
  store i32 %739, i32* %arrayidx29alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %741 = load i32, i32* %t.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %742 = load i32, i32* %k.reload, align 4
  %_125 = shl i32 %742, 1
  %_126 = shl i32 %742, 1
  %743 = sub i32 0, 1280903767
  %744 = sub i32 %743, %742
  %745 = add i32 %744, 1280903767
  %_127 = sub i32 0, %742
  %746 = add i32 %745, 1433301741
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 1433301741
  %gen128 = add i32 %745, 1
  %749 = sub i32 0, 401423110
  %750 = sub i32 %749, %742
  %751 = add i32 %750, 401423110
  %_129 = sub i32 0, %742
  %752 = add i32 %751, -784542753
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -784542753
  %gen130 = add i32 %751, 1
  %755 = sub i32 0, -712050313
  %756 = sub i32 %755, %742
  %757 = add i32 %756, -712050313
  %_131 = sub i32 0, %742
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %gen132 = add i32 %757, 1
  %762 = sub i32 0, 1825429699
  %763 = sub i32 %762, %742
  %764 = add i32 %763, 1825429699
  %_133 = sub i32 0, %742
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen134 = add i32 %764, 1
  %769 = sub i32 0, -146758018
  %770 = sub i32 %769, %742
  %771 = add i32 %770, -146758018
  %_135 = sub i32 0, %742
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %gen136 = add i32 %771, 1
  %774 = sub i32 %742, -664414089
  %775 = add i32 %774, 1
  %776 = add i32 %775, -664414089
  %add30alteredBB = add nsw i32 %742, 1
  %idxprom31alteredBB = sext i32 %776 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom31alteredBB
  store i32 %741, i32* %arrayidx32alteredBB, align 4
  store i32 1783606765, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1704040432, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1994927865, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -388337572, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 705618486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB152, %a69, %if.end68, %originalBBpart2150, %originalBB148, %for.end67, %for.inc65, %if.end64, %if.then59, %for.body51, %for.cond48, %if.else47, %if.then45, %if.end39, %originalBBpart2146, %originalBB144, %for.end38, %for.inc37, %originalBBpart2142, %originalBB140, %for.end36, %for.inc34, %if.end33, %originalBBpart2138, %originalBB113, %if.then22, %originalBBpart2111, %originalBB104, %for.body15, %for.cond12, %for.body11, %originalBBpart2102, %originalBB100, %for.cond8, %if.else, %originalBBpart298, %originalBB96, %if.then6, %originalBBpart294, %originalBB92, %for.end, %originalBBpart290, %originalBB82, %for.inc, %if.end, %originalBBpart280, %originalBB78, %if.then, %originalBBpart276, %originalBB74, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
