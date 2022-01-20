; ModuleID = 'source-C-CXX/65/53.c'
source_filename = "source-C-CXX/65/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem40.reg2mem = alloca i32
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %date = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %date, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %1 = load i32, i32* %y, align 4
  %div = udiv i32 %1, 2800
  %2 = sub i32 0, 1
  %3 = add i32 %div, %2
  %sub = sub i32 %div, 1
  %mul = mul i32 %3, 2800
  %4 = sub i32 %0, -2028282546
  %5 = sub i32 %4, %mul
  %6 = add i32 %5, -2028282546
  %sub1 = sub i32 %0, %mul
  store i32 %6, i32* %y, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 232347257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 232347257, label %for.cond
    i32 -1816180096, label %for.body
    i32 -1264864912, label %originalBB
    i32 -866106056, label %originalBBpart2
    i32 964469879, label %land.lhs.true
    i32 -1882208529, label %lor.lhs.false
    i32 -1933733476, label %originalBB54
    i32 -1317864675, label %originalBBpart268
    i32 18475418, label %if.then
    i32 1280688426, label %if.else
    i32 340051219, label %if.end
    i32 -348433167, label %for.inc
    i32 -1539040683, label %originalBB70
    i32 1652050710, label %originalBBpart274
    i32 -1082197039, label %for.end
    i32 -1715630718, label %for.cond8
    i32 1401629395, label %for.body10
    i32 1646134424, label %originalBB76
    i32 -1767577757, label %originalBBpart278
    i32 1907110163, label %if.then12
    i32 1519947747, label %land.lhs.true15
    i32 842068817, label %originalBB80
    i32 -1786185900, label %originalBBpart292
    i32 1360516601, label %lor.lhs.false18
    i32 1133592503, label %if.then21
    i32 -942835720, label %if.end23
    i32 389937251, label %originalBB94
    i32 1274173392, label %originalBBpart296
    i32 -518530631, label %if.end24
    i32 -1880596105, label %lor.lhs.false26
    i32 -1691893878, label %lor.lhs.false28
    i32 2005089359, label %originalBB98
    i32 299773253, label %originalBBpart2100
    i32 308829157, label %lor.lhs.false30
    i32 -1381617275, label %if.then32
    i32 -737924303, label %if.end34
    i32 607259231, label %for.inc36
    i32 804830379, label %for.end38
    i32 1450101919, label %NodeBlock120
    i32 816285928, label %NodeBlock118
    i32 1965396760, label %NodeBlock116
    i32 -1314829732, label %LeafBlock114
    i32 -1200721702, label %NodeBlock112
    i32 -1866403442, label %NodeBlock110
    i32 495419539, label %NodeBlock
    i32 -791491576, label %LeafBlock
    i32 -729666418, label %sw.bb
    i32 -111717579, label %sw.bb42
    i32 -1872465173, label %sw.bb44
    i32 1262297149, label %sw.bb46
    i32 -814274658, label %originalBB102
    i32 -168820040, label %originalBBpart2104
    i32 -706095247, label %sw.bb48
    i32 210112407, label %originalBB106
    i32 -1549982540, label %originalBBpart2108
    i32 -679614273, label %sw.bb50
    i32 93129448, label %sw.bb52
    i32 916570915, label %NewDefault
    i32 909953835, label %sw.epilog
    i32 1595285522, label %originalBBalteredBB
    i32 -192143221, label %originalBB54alteredBB
    i32 -211467461, label %originalBB70alteredBB
    i32 -1924177856, label %originalBB76alteredBB
    i32 1796306346, label %originalBB80alteredBB
    i32 1350999082, label %originalBB94alteredBB
    i32 418229033, label %originalBB98alteredBB
    i32 -1835960411, label %originalBB102alteredBB
    i32 -1519361063, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %y, align 4
  %cmp = icmp ult i32 %7, %8
  %9 = select i1 %cmp, i32 -1816180096, i32 -1082197039
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1382278330
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1382278330
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1264864912, i32 1595285522
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %rem = urem i32 %37, 100
  %cmp2 = icmp ne i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 568500968
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 568500968
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -866106056, i32 1595285522
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %53 = select i1 %cmp2.reload, i32 964469879, i32 -1882208529
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %rem3 = urem i32 %54, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %55 = select i1 %cmp4, i32 18475418, i32 -1882208529
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 911871584
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 911871584
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1933733476, i32 -192143221
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %rem5 = urem i32 %71, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 154222126
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 154222126
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1317864675, i32 -192143221
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %99 = select i1 %cmp6.reload, i32 18475418, i32 1280688426
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %date, align 4
  %101 = sub i32 0, 2
  %102 = sub i32 %100, %101
  %add = add i32 %100, 2
  store i32 %102, i32* %date, align 4
  store i32 340051219, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* %date, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %add7 = add i32 %103, 1
  store i32 %105, i32* %date, align 4
  store i32 340051219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -348433167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -870514109
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -870514109
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1539040683, i32 -211467461
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %133, -291420749
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -291420749
  %inc = add i32 %133, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 90074044
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 90074044
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1652050710, i32 -211467461
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 232347257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1715630718, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %m, align 4
  %cmp9 = icmp ult i32 %152, %153
  %154 = select i1 %cmp9, i32 1401629395, i32 804830379
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
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
  %180 = select i1 %178, i32 1646134424, i32 -1924177856
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %181, 2
  store i1 %cmp11, i1* %cmp11.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1230924846
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1230924846
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1767577757, i32 -1924177856
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %209 = select i1 %cmp11.reload, i32 1907110163, i32 -518530631
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %210 = load i32, i32* %y, align 4
  %rem13 = urem i32 %210, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %211 = select i1 %cmp14, i32 1519947747, i32 1360516601
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 842068817, i32 1796306346
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %226 = load i32, i32* %y, align 4
  %rem16 = urem i32 %226, 4
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -577208219
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -577208219
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1786185900, i32 1796306346
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %254 = select i1 %cmp17.reload, i32 1133592503, i32 1360516601
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %255 = load i32, i32* %y, align 4
  %rem19 = urem i32 %255, 400
  %cmp20 = icmp eq i32 %rem19, 0
  %256 = select i1 %cmp20, i32 1133592503, i32 -942835720
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %257 = load i32, i32* %date, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add22 = add i32 %257, 1
  store i32 %261, i32* %date, align 4
  store i32 -942835720, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1669500463
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1669500463
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 389937251, i32 1350999082
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1834292909
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1834292909
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1274173392, i32 1350999082
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 607259231, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %292, 4
  %293 = select i1 %cmp25, i32 -1381617275, i32 -1880596105
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %294, 6
  %295 = select i1 %cmp27, i32 -1381617275, i32 -1691893878
  store i32 %295, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1052298714
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1052298714
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 2005089359, i32 418229033
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 %323, 9
  store i1 %cmp29, i1* %cmp29.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1680747728
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1680747728
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 299773253, i32 418229033
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %351 = select i1 %cmp29.reload, i32 -1381617275, i32 308829157
  store i32 %351, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %352, 11
  %353 = select i1 %cmp31, i32 -1381617275, i32 -737924303
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %354 = load i32, i32* %date, align 4
  %355 = sub i32 %354, -1998835770
  %356 = add i32 %355, 2
  %357 = add i32 %356, -1998835770
  %add33 = add i32 %354, 2
  store i32 %357, i32* %date, align 4
  store i32 607259231, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %358 = load i32, i32* %date, align 4
  %359 = add i32 %358, 1461928367
  %360 = add i32 %359, 3
  %361 = sub i32 %360, 1461928367
  %add35 = add i32 %358, 3
  store i32 %361, i32* %date, align 4
  store i32 607259231, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc37 = add i32 %362, 1
  store i32 %366, i32* %i, align 4
  store i32 -1715630718, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %367 = load i32, i32* %d, align 4
  %368 = load i32, i32* %date, align 4
  %369 = sub i32 %368, 1349720332
  %370 = add i32 %369, %367
  %371 = add i32 %370, 1349720332
  %add39 = add i32 %368, %367
  store i32 %371, i32* %date, align 4
  %372 = load i32, i32* %date, align 4
  %rem40 = urem i32 %372, 7
  store i32 %rem40, i32* %rem40.reg2mem
  store i32 1450101919, i32* %switchVar
  br label %loopEnd

NodeBlock120:                                     ; preds = %loopEntry
  %rem40.reload129 = load volatile i32, i32* %rem40.reg2mem
  %Pivot121 = icmp slt i32 %rem40.reload129, 3
  %373 = select i1 %Pivot121, i32 -1866403442, i32 816285928
  store i32 %373, i32* %switchVar
  br label %loopEnd

NodeBlock118:                                     ; preds = %loopEntry
  %rem40.reload125 = load volatile i32, i32* %rem40.reg2mem
  %Pivot119 = icmp slt i32 %rem40.reload125, 5
  %374 = select i1 %Pivot119, i32 -1200721702, i32 1965396760
  store i32 %374, i32* %switchVar
  br label %loopEnd

NodeBlock116:                                     ; preds = %loopEntry
  %rem40.reload123 = load volatile i32, i32* %rem40.reg2mem
  %Pivot117 = icmp slt i32 %rem40.reload123, 6
  %375 = select i1 %Pivot117, i32 -706095247, i32 -1314829732
  store i32 %375, i32* %switchVar
  br label %loopEnd

LeafBlock114:                                     ; preds = %loopEntry
  %rem40.reload = load volatile i32, i32* %rem40.reg2mem
  %SwitchLeaf115 = icmp eq i32 %rem40.reload, 6
  %376 = select i1 %SwitchLeaf115, i32 -679614273, i32 916570915
  store i32 %376, i32* %switchVar
  br label %loopEnd

NodeBlock112:                                     ; preds = %loopEntry
  %rem40.reload124 = load volatile i32, i32* %rem40.reg2mem
  %Pivot113 = icmp slt i32 %rem40.reload124, 4
  %377 = select i1 %Pivot113, i32 -1872465173, i32 1262297149
  store i32 %377, i32* %switchVar
  br label %loopEnd

NodeBlock110:                                     ; preds = %loopEntry
  %rem40.reload128 = load volatile i32, i32* %rem40.reg2mem
  %Pivot111 = icmp slt i32 %rem40.reload128, 1
  %378 = select i1 %Pivot111, i32 -791491576, i32 495419539
  store i32 %378, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem40.reload126 = load volatile i32, i32* %rem40.reg2mem
  %Pivot = icmp slt i32 %rem40.reload126, 2
  %379 = select i1 %Pivot, i32 -729666418, i32 -111717579
  store i32 %379, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem40.reload127 = load volatile i32, i32* %rem40.reg2mem
  %SwitchLeaf = icmp eq i32 %rem40.reload127, 0
  %380 = select i1 %SwitchLeaf, i32 93129448, i32 916570915
  store i32 %380, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 909953835, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 909953835, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 909953835, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
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
  %394 = select i1 %392, i32 -814274658, i32 -1835960411
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1646491162
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1646491162
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -168820040, i32 -1835960411
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 909953835, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 834290369
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 834290369
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 210112407, i32 -1519361063
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -402408335
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -402408335
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1549982540, i32 -1519361063
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 909953835, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 909953835, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 909953835, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 909953835, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_ = sub i32 0, %452
  %455 = sub i32 0, %454
  %456 = sub i32 0, 100
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen = add i32 %454, 100
  %remalteredBB = urem i32 %452, 100
  %cmp2alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1264864912, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = add i32 %459, -303279801
  %461 = sub i32 %460, 400
  %462 = sub i32 %461, -303279801
  %_55 = sub i32 %459, 400
  %gen56 = mul i32 %462, 400
  %463 = add i32 0, -1424059498
  %464 = sub i32 %463, %459
  %465 = sub i32 %464, -1424059498
  %_57 = sub i32 0, %459
  %466 = sub i32 0, %465
  %467 = sub i32 0, 400
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen58 = add i32 %465, 400
  %470 = sub i32 0, -57776384
  %471 = sub i32 %470, %459
  %472 = add i32 %471, -57776384
  %_59 = sub i32 0, %459
  %473 = sub i32 %472, -1412346847
  %474 = add i32 %473, 400
  %475 = add i32 %474, -1412346847
  %gen60 = add i32 %472, 400
  %_61 = shl i32 %459, 400
  %476 = sub i32 0, -2065341030
  %477 = sub i32 %476, %459
  %478 = add i32 %477, -2065341030
  %_62 = sub i32 0, %459
  %479 = sub i32 %478, -1701246902
  %480 = add i32 %479, 400
  %481 = add i32 %480, -1701246902
  %gen63 = add i32 %478, 400
  %_64 = shl i32 %459, 400
  %482 = add i32 %459, 13303685
  %483 = sub i32 %482, 400
  %484 = sub i32 %483, 13303685
  %_65 = sub i32 %459, 400
  %gen66 = mul i32 %484, 400
  %rem5alteredBB = urem i32 %459, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -1933733476, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, %485
  %487 = add i32 0, %486
  %_71 = sub i32 0, %485
  %488 = sub i32 %487, 1439878108
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1439878108
  %gen72 = add i32 %487, 1
  %491 = add i32 %485, -885647261
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -885647261
  %incalteredBB = add i32 %485, 1
  store i32 %493, i32* %i, align 4
  store i32 -1539040683, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp eq i32 %494, 2
  store i32 1646134424, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %y, align 4
  %496 = sub i32 0, -1385876043
  %497 = sub i32 %496, %495
  %498 = add i32 %497, -1385876043
  %_81 = sub i32 0, %495
  %499 = sub i32 0, 4
  %500 = sub i32 %498, %499
  %gen82 = add i32 %498, 4
  %501 = add i32 0, -812317662
  %502 = sub i32 %501, %495
  %503 = sub i32 %502, -812317662
  %_83 = sub i32 0, %495
  %504 = sub i32 %503, 1361654106
  %505 = add i32 %504, 4
  %506 = add i32 %505, 1361654106
  %gen84 = add i32 %503, 4
  %_85 = shl i32 %495, 4
  %_86 = shl i32 %495, 4
  %507 = add i32 %495, -327105432
  %508 = sub i32 %507, 4
  %509 = sub i32 %508, -327105432
  %_87 = sub i32 %495, 4
  %gen88 = mul i32 %509, 4
  %510 = add i32 0, -1227971562
  %511 = sub i32 %510, %495
  %512 = sub i32 %511, -1227971562
  %_89 = sub i32 0, %495
  %513 = sub i32 0, %512
  %514 = sub i32 0, 4
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen90 = add i32 %512, 4
  %rem16alteredBB = urem i32 %495, 4
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 842068817, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 389937251, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp eq i32 %517, 9
  store i32 2005089359, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -814274658, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 210112407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb52, %sw.bb50, %originalBBpart2108, %originalBB106, %sw.bb48, %originalBBpart2104, %originalBB102, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock110, %NodeBlock112, %LeafBlock114, %NodeBlock116, %NodeBlock118, %NodeBlock120, %for.end38, %for.inc36, %if.end34, %if.then32, %lor.lhs.false30, %originalBBpart2100, %originalBB98, %lor.lhs.false28, %lor.lhs.false26, %if.end24, %originalBBpart296, %originalBB94, %if.end23, %if.then21, %lor.lhs.false18, %originalBBpart292, %originalBB80, %land.lhs.true15, %if.then12, %originalBBpart278, %originalBB76, %for.body10, %for.cond8, %for.end, %originalBBpart274, %originalBB70, %for.inc, %if.end, %if.else, %if.then, %originalBBpart268, %originalBB54, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
