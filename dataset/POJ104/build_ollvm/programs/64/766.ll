; ModuleID = 'source-C-CXX/64/766.c'
source_filename = "source-C-CXX/64/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sb.reg2mem = alloca i32*
  %sa.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 447056524
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 447056524
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 -1917341568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1917341568, label %first
    i32 -1337231558, label %originalBB
    i32 696955833, label %originalBBpart2
    i32 -1594023618, label %for.cond
    i32 -1017345253, label %for.body
    i32 -20291587, label %originalBB54
    i32 -139520525, label %originalBBpart256
    i32 -2048922489, label %if.then
    i32 1303369113, label %originalBB58
    i32 -524131165, label %originalBBpart260
    i32 -572056374, label %if.else
    i32 -1103849993, label %originalBB62
    i32 775810716, label %originalBBpart264
    i32 1937157462, label %land.lhs.true
    i32 2096806099, label %originalBB66
    i32 721658203, label %originalBBpart268
    i32 1483640737, label %if.then5
    i32 -634830010, label %originalBB70
    i32 201392398, label %originalBBpart277
    i32 -1204847341, label %if.else6
    i32 -1526735830, label %land.lhs.true8
    i32 -295998634, label %originalBB79
    i32 -828606832, label %originalBBpart281
    i32 1370441732, label %if.then10
    i32 -1660715566, label %if.else12
    i32 1452841292, label %land.lhs.true14
    i32 -153832931, label %if.then16
    i32 770188771, label %if.else18
    i32 1066141636, label %originalBB83
    i32 -1925571591, label %originalBBpart285
    i32 -1471934359, label %land.lhs.true20
    i32 -1170521834, label %originalBB87
    i32 1148684611, label %originalBBpart289
    i32 92290263, label %if.then22
    i32 -1605937975, label %originalBB91
    i32 -78210172, label %originalBBpart295
    i32 815302687, label %if.else24
    i32 -1258584721, label %land.lhs.true26
    i32 -2095904903, label %originalBB97
    i32 1934950909, label %originalBBpart299
    i32 -1123230790, label %if.then28
    i32 1663079524, label %if.else30
    i32 -1688538951, label %land.lhs.true32
    i32 326021009, label %originalBB101
    i32 1429025123, label %originalBBpart2103
    i32 -1878611306, label %if.then34
    i32 -144944261, label %if.end
    i32 -550398728, label %if.end36
    i32 -49007359, label %if.end37
    i32 -1457007846, label %if.end38
    i32 -318792010, label %if.end39
    i32 -269368011, label %if.end40
    i32 -2128687941, label %if.end41
    i32 -305164943, label %for.inc
    i32 1744744048, label %for.end
    i32 -2049148431, label %if.then44
    i32 1044868217, label %if.else46
    i32 -2147219357, label %if.then48
    i32 36269014, label %if.else50
    i32 -90218744, label %originalBB105
    i32 1355892517, label %originalBBpart2107
    i32 -503591086, label %if.end52
    i32 -1389487689, label %if.end53
    i32 -1478790297, label %originalBBalteredBB
    i32 25301389, label %originalBB54alteredBB
    i32 771772767, label %originalBB58alteredBB
    i32 -770201214, label %originalBB62alteredBB
    i32 856957243, label %originalBB66alteredBB
    i32 -412705659, label %originalBB70alteredBB
    i32 -1066143115, label %originalBB79alteredBB
    i32 -387214327, label %originalBB83alteredBB
    i32 -1316422533, label %originalBB87alteredBB
    i32 -518454489, label %originalBB91alteredBB
    i32 900775697, label %originalBB97alteredBB
    i32 1900506201, label %originalBB101alteredBB
    i32 380595920, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload111, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload111, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload111
  %26 = select i1 %24, i32 -1337231558, i32 -1478790297
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %sa = alloca i32, align 4
  store i32* %sa, i32** %sa.reg2mem
  %sb = alloca i32, align 4
  store i32* %sb, i32** %sb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload112 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload112, align 4
  %sa.reload148 = load volatile i32*, i32** %sa.reg2mem
  store i32 0, i32* %sa.reload148, align 4
  %sb.reload158 = load volatile i32*, i32** %sb.reg2mem
  store i32 0, i32* %sb.reload158, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload113)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload161, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 721727275
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 721727275
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
  %53 = select i1 %51, i32 696955833, i32 -1478790297
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1594023618, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload160, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -1017345253, i32 1744744048
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -662412138
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -662412138
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -20291587, i32 25301389
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload124, i32* %b.reload138)
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %84 = load i32, i32* %a.reload123, align 4
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %85 = load i32, i32* %b.reload137, align 4
  %cmp2 = icmp eq i32 %84, %85
  store i1 %cmp2, i1* %cmp2.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 109277144
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 109277144
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -139520525, i32 25301389
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 -2048922489, i32 -572056374
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -624554395
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -624554395
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1303369113, i32 771772767
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
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
  %130 = select i1 %128, i32 -524131165, i32 771772767
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -305164943, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1103849993, i32 -770201214
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %157 = load i32, i32* %a.reload122, align 4
  %cmp3 = icmp eq i32 %157, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1516873514
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1516873514
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 775810716, i32 -770201214
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %173 = select i1 %cmp3.reload, i32 1937157462, i32 -1204847341
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 218368995
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 218368995
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2096806099, i32 856957243
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %201 = load i32, i32* %b.reload136, align 4
  %cmp4 = icmp eq i32 %201, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1748517208
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1748517208
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 721658203, i32 856957243
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %217 = select i1 %cmp4.reload, i32 1483640737, i32 -1204847341
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -122450622
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -122450622
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -634830010, i32 -412705659
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %sa.reload147 = load volatile i32*, i32** %sa.reg2mem
  %245 = load i32, i32* %sa.reload147, align 4
  %246 = sub i32 %245, -1184116155
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1184116155
  %inc = add nsw i32 %245, 1
  %sa.reload146 = load volatile i32*, i32** %sa.reg2mem
  store i32 %248, i32* %sa.reload146, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 201392398, i32 -412705659
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -269368011, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %275 = load i32, i32* %a.reload121, align 4
  %cmp7 = icmp eq i32 %275, 1
  %276 = select i1 %cmp7, i32 -1526735830, i32 -1660715566
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1408195088
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1408195088
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -295998634, i32 -1066143115
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %292 = load i32, i32* %b.reload135, align 4
  %cmp9 = icmp eq i32 %292, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -828606832, i32 -1066143115
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %307 = select i1 %cmp9.reload, i32 1370441732, i32 -1660715566
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %sb.reload157 = load volatile i32*, i32** %sb.reg2mem
  %308 = load i32, i32* %sb.reload157, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc11 = add nsw i32 %308, 1
  %sb.reload156 = load volatile i32*, i32** %sb.reg2mem
  store i32 %312, i32* %sb.reload156, align 4
  store i32 -318792010, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %313 = load i32, i32* %a.reload120, align 4
  %cmp13 = icmp eq i32 %313, 1
  %314 = select i1 %cmp13, i32 1452841292, i32 770188771
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %315 = load i32, i32* %b.reload134, align 4
  %cmp15 = icmp eq i32 %315, 2
  %316 = select i1 %cmp15, i32 -153832931, i32 770188771
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %sa.reload145 = load volatile i32*, i32** %sa.reg2mem
  %317 = load i32, i32* %sa.reload145, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc17 = add nsw i32 %317, 1
  %sa.reload144 = load volatile i32*, i32** %sa.reg2mem
  store i32 %319, i32* %sa.reload144, align 4
  store i32 -1457007846, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1066141636, i32 -387214327
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %334 = load i32, i32* %a.reload119, align 4
  %cmp19 = icmp eq i32 %334, 2
  store i1 %cmp19, i1* %cmp19.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1684749662
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1684749662
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1925571591, i32 -387214327
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %362 = select i1 %cmp19.reload, i32 -1471934359, i32 815302687
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -694360519
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -694360519
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1170521834, i32 -1316422533
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %378 = load i32, i32* %b.reload133, align 4
  %cmp21 = icmp eq i32 %378, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -750094170
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -750094170
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1148684611, i32 -1316422533
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %406 = select i1 %cmp21.reload, i32 92290263, i32 815302687
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1605937975, i32 -518454489
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %sb.reload155 = load volatile i32*, i32** %sb.reg2mem
  %433 = load i32, i32* %sb.reload155, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc23 = add nsw i32 %433, 1
  %sb.reload154 = load volatile i32*, i32** %sb.reg2mem
  store i32 %435, i32* %sb.reload154, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -322507025
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -322507025
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -78210172, i32 -518454489
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -49007359, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %451 = load i32, i32* %a.reload118, align 4
  %cmp25 = icmp eq i32 %451, 2
  %452 = select i1 %cmp25, i32 -1258584721, i32 1663079524
  store i32 %452, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 1453403858
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1453403858
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -2095904903, i32 900775697
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %468 = load i32, i32* %b.reload132, align 4
  %cmp27 = icmp eq i32 %468, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -260641548
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -260641548
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1934950909, i32 900775697
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %496 = select i1 %cmp27.reload, i32 -1123230790, i32 1663079524
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %sa.reload143 = load volatile i32*, i32** %sa.reg2mem
  %497 = load i32, i32* %sa.reload143, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc29 = add nsw i32 %497, 1
  %sa.reload142 = load volatile i32*, i32** %sa.reg2mem
  store i32 %499, i32* %sa.reload142, align 4
  store i32 -550398728, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %500 = load i32, i32* %a.reload117, align 4
  %cmp31 = icmp eq i32 %500, 0
  %501 = select i1 %cmp31, i32 -1688538951, i32 -144944261
  store i32 %501, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 661665566
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 661665566
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 326021009, i32 1900506201
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %517 = load i32, i32* %b.reload131, align 4
  %cmp33 = icmp eq i32 %517, 2
  store i1 %cmp33, i1* %cmp33.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 584491295
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 584491295
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1429025123, i32 1900506201
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %545 = select i1 %cmp33.reload, i32 -1878611306, i32 -144944261
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %sb.reload153 = load volatile i32*, i32** %sb.reg2mem
  %546 = load i32, i32* %sb.reload153, align 4
  %547 = add i32 %546, -778200444
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -778200444
  %inc35 = add nsw i32 %546, 1
  %sb.reload152 = load volatile i32*, i32** %sb.reg2mem
  store i32 %549, i32* %sb.reload152, align 4
  store i32 -144944261, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -550398728, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -49007359, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1457007846, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -318792010, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -269368011, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -2128687941, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -305164943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload159, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc42 = add nsw i32 %550, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload, align 4
  store i32 -1594023618, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sa.reload141 = load volatile i32*, i32** %sa.reg2mem
  %555 = load i32, i32* %sa.reload141, align 4
  %sb.reload151 = load volatile i32*, i32** %sb.reg2mem
  %556 = load i32, i32* %sb.reload151, align 4
  %cmp43 = icmp sgt i32 %555, %556
  %557 = select i1 %cmp43, i32 -2049148431, i32 1044868217
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1389487689, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %sb.reload150 = load volatile i32*, i32** %sb.reg2mem
  %558 = load i32, i32* %sb.reload150, align 4
  %sa.reload140 = load volatile i32*, i32** %sa.reg2mem
  %559 = load i32, i32* %sa.reload140, align 4
  %cmp47 = icmp sgt i32 %558, %559
  %560 = select i1 %cmp47, i32 -2147219357, i32 36269014
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -503591086, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -90218744, i32 380595920
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, -263177820
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -263177820
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 1355892517, i32 380595920
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -503591086, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1389487689, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %614 = load i32, i32* %retval.reload, align 4
  ret i32 %614

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %saalteredBB = alloca i32, align 4
  %sbalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %saalteredBB, align 4
  store i32 0, i32* %sbalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1337231558, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload116, i32* %b.reload130)
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %615 = load i32, i32* %a.reload115, align 4
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %616 = load i32, i32* %b.reload129, align 4
  %cmp2alteredBB = icmp eq i32 %615, %616
  store i32 -20291587, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1303369113, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %617 = load i32, i32* %a.reload114, align 4
  %cmp3alteredBB = icmp eq i32 %617, 0
  store i32 -1103849993, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %618 = load i32, i32* %b.reload128, align 4
  %cmp4alteredBB = icmp eq i32 %618, 1
  store i32 2096806099, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %sa.reload139 = load volatile i32*, i32** %sa.reg2mem
  %619 = load i32, i32* %sa.reload139, align 4
  %620 = sub i32 0, -908594238
  %621 = sub i32 %620, %619
  %622 = add i32 %621, -908594238
  %_ = sub i32 0, %619
  %623 = add i32 %622, -285629552
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -285629552
  %gen = add i32 %622, 1
  %_71 = shl i32 %619, 1
  %626 = sub i32 0, -100513953
  %627 = sub i32 %626, %619
  %628 = add i32 %627, -100513953
  %_72 = sub i32 0, %619
  %629 = sub i32 %628, 25294419
  %630 = add i32 %629, 1
  %631 = add i32 %630, 25294419
  %gen73 = add i32 %628, 1
  %632 = sub i32 0, 2007442791
  %633 = sub i32 %632, %619
  %634 = add i32 %633, 2007442791
  %_74 = sub i32 0, %619
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen75 = add i32 %634, 1
  %637 = sub i32 0, %619
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %incalteredBB = add nsw i32 %619, 1
  %sa.reload = load volatile i32*, i32** %sa.reg2mem
  store i32 %640, i32* %sa.reload, align 4
  store i32 -634830010, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %641 = load i32, i32* %b.reload127, align 4
  %cmp9alteredBB = icmp eq i32 %641, 0
  store i32 -295998634, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %642 = load i32, i32* %a.reload, align 4
  %cmp19alteredBB = icmp eq i32 %642, 2
  store i32 1066141636, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %643 = load i32, i32* %b.reload126, align 4
  %cmp21alteredBB = icmp eq i32 %643, 1
  store i32 -1170521834, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %sb.reload149 = load volatile i32*, i32** %sb.reg2mem
  %644 = load i32, i32* %sb.reload149, align 4
  %645 = add i32 0, -1125049740
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, -1125049740
  %_92 = sub i32 0, %644
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen93 = add i32 %647, 1
  %652 = add i32 %644, 2068455119
  %653 = add i32 %652, 1
  %654 = sub i32 %653, 2068455119
  %inc23alteredBB = add nsw i32 %644, 1
  %sb.reload = load volatile i32*, i32** %sb.reg2mem
  store i32 %654, i32* %sb.reload, align 4
  store i32 -1605937975, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %655 = load i32, i32* %b.reload125, align 4
  %cmp27alteredBB = icmp eq i32 %655, 0
  store i32 -2095904903, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %656 = load i32, i32* %b.reload, align 4
  %cmp33alteredBB = icmp eq i32 %656, 2
  store i32 326021009, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -90218744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.end52, %originalBBpart2107, %originalBB105, %if.else50, %if.then48, %if.else46, %if.then44, %for.end, %for.inc, %if.end41, %if.end40, %if.end39, %if.end38, %if.end37, %if.end36, %if.end, %if.then34, %originalBBpart2103, %originalBB101, %land.lhs.true32, %if.else30, %if.then28, %originalBBpart299, %originalBB97, %land.lhs.true26, %if.else24, %originalBBpart295, %originalBB91, %if.then22, %originalBBpart289, %originalBB87, %land.lhs.true20, %originalBBpart285, %originalBB83, %if.else18, %if.then16, %land.lhs.true14, %if.else12, %if.then10, %originalBBpart281, %originalBB79, %land.lhs.true8, %if.else6, %originalBBpart277, %originalBB70, %if.then5, %originalBBpart268, %originalBB66, %land.lhs.true, %originalBBpart264, %originalBB62, %if.else, %originalBBpart260, %originalBB58, %if.then, %originalBBpart256, %originalBB54, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
