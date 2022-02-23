; ModuleID = 'source-C-CXX/88/1429.c'
source_filename = "source-C-CXX/88/1429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload190.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i31.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i6.reg2mem = alloca i32*
  %t.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
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
  store i1 %8, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 -1595348647, i32* %switchVar
  %.reg2mem189 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1595348647, label %first
    i32 868904671, label %originalBB
    i32 -727821359, label %originalBBpart2
    i32 1733940345, label %for.cond
    i32 377509057, label %originalBB60
    i32 213997931, label %originalBBpart262
    i32 1113819263, label %for.body
    i32 -483551095, label %originalBB64
    i32 -1426253424, label %originalBBpart266
    i32 921214280, label %for.inc
    i32 404517037, label %for.end
    i32 -475293665, label %for.cond7
    i32 -1691169363, label %originalBB68
    i32 -905292072, label %originalBBpart270
    i32 1199336473, label %for.body10
    i32 1321012720, label %for.inc13
    i32 -1410346994, label %for.end15
    i32 334941599, label %originalBB72
    i32 1517713339, label %originalBBpart274
    i32 331770890, label %while.cond
    i32 -1462603318, label %lor.rhs
    i32 1431496319, label %originalBB76
    i32 -1534209728, label %originalBBpart278
    i32 1688651486, label %lor.end
    i32 -1022806133, label %originalBB80
    i32 -1299426229, label %originalBBpart282
    i32 991133089, label %while.body
    i32 354086795, label %originalBB84
    i32 1068437351, label %originalBBpart2100
    i32 1610929168, label %while.end
    i32 628976307, label %originalBB102
    i32 1953634883, label %originalBBpart2104
    i32 1316433881, label %for.cond32
    i32 -1835850611, label %originalBB106
    i32 627994889, label %originalBBpart2108
    i32 -1787376199, label %for.body35
    i32 652772231, label %land.lhs.true
    i32 -831133671, label %if.then
    i32 1127038344, label %originalBB110
    i32 209180713, label %originalBBpart2112
    i32 130882615, label %if.end
    i32 -827250283, label %for.inc45
    i32 630319234, label %originalBB114
    i32 -1112791861, label %originalBBpart2118
    i32 -1263010753, label %for.end47
    i32 -2084519869, label %if.then50
    i32 701770252, label %if.end52
    i32 -1196368098, label %originalBBalteredBB
    i32 482364402, label %originalBB60alteredBB
    i32 -218819756, label %originalBB64alteredBB
    i32 -523647336, label %originalBB68alteredBB
    i32 -1428646768, label %originalBB72alteredBB
    i32 528722725, label %originalBB76alteredBB
    i32 94693073, label %originalBB80alteredBB
    i32 -1149829034, label %originalBB84alteredBB
    i32 1846907266, label %originalBB102alteredBB
    i32 -1280434842, label %originalBB106alteredBB
    i32 -787310401, label %originalBB110alteredBB
    i32 -868656502, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload122, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload122, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload122
  %25 = select i1 %23, i32 868904671, i32 -1196368098
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32*, align 8
  store i32** %t, i32*** %t.reg2mem
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i31 = alloca i32, align 4
  store i32* %i31, i32** %i31.reg2mem
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload123, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload132)
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload131, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %27 = bitcast i8* %call1 to i32*
  %p.reload139 = load volatile i32**, i32*** %p.reg2mem
  store i32* %27, i32** %p.reload139, align 8
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -727821359, i32 -1196368098
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1733940345, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1554882268
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1554882268
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 377509057, i32 482364402
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload144, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload130, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1395899790
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1395899790
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 213997931, i32 482364402
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1113819263, i32 404517037
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -864095431
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -864095431
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -483551095, i32 -218819756
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %p.reload138 = load volatile i32**, i32*** %p.reg2mem
  %114 = load i32*, i32** %p.reload138, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload143, align 4
  %idx.ext = sext i32 %115 to i64
  %add.ptr = getelementptr inbounds i32, i32* %114, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1481754511
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1481754511
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1426253424, i32 -218819756
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 921214280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload142, align 4
  %132 = add i32 %131, 292083174
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 292083174
  %inc = add nsw i32 %131, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload141, align 4
  store i32 1733940345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload129, align 4
  %conv3 = sext i32 %135 to i64
  %mul4 = mul i64 4, %conv3
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %136 = bitcast i8* %call5 to i32*
  %t.reload151 = load volatile i32**, i32*** %t.reg2mem
  store i32* %136, i32** %t.reload151, align 8
  %i6.reload156 = load volatile i32*, i32** %i6.reg2mem
  store i32 0, i32* %i6.reload156, align 4
  store i32 -475293665, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
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
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1691169363, i32 -523647336
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i6.reload155 = load volatile i32*, i32** %i6.reg2mem
  %163 = load i32, i32* %i6.reload155, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload128, align 4
  %cmp8 = icmp slt i32 %163, %164
  store i1 %cmp8, i1* %cmp8.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1206152525
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1206152525
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -905292072, i32 -523647336
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %192 = select i1 %cmp8.reload, i32 1199336473, i32 -1410346994
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %t.reload150 = load volatile i32**, i32*** %t.reg2mem
  %193 = load i32*, i32** %t.reload150, align 8
  %i6.reload154 = load volatile i32*, i32** %i6.reg2mem
  %194 = load i32, i32* %i6.reload154, align 4
  %idx.ext11 = sext i32 %194 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %193, i64 %idx.ext11
  store i32 0, i32* %add.ptr12, align 4
  store i32 1321012720, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i6.reload153 = load volatile i32*, i32** %i6.reg2mem
  %195 = load i32, i32* %i6.reload153, align 4
  %196 = add i32 %195, 278832263
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 278832263
  %inc14 = add nsw i32 %195, 1
  %i6.reload152 = load volatile i32*, i32** %i6.reg2mem
  store i32 %198, i32* %i6.reload152, align 4
  store i32 -475293665, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1493615484
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1493615484
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 334941599, i32 -1428646768
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload164, i32* %b.reload173)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 2046143666
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 2046143666
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1517713339, i32 -1428646768
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 331770890, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %241 = load i32, i32* %a.reload163, align 4
  %cmp17 = icmp ne i32 %241, 0
  %242 = select i1 %cmp17, i32 1688651486, i32 -1462603318
  store i32 %242, i32* %switchVar
  store i1 true, i1* %.reg2mem189
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1431496319, i32 528722725
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %269 = load i32, i32* %b.reload172, align 4
  %cmp19 = icmp ne i32 %269, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1534209728, i32 528722725
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1688651486, i32* %switchVar
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  store i1 %cmp19.reload, i1* %.reg2mem189
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload190 = load i1, i1* %.reg2mem189
  store i1 %.reload190, i1* %.reload190.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1512457412
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1512457412
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1022806133, i32 94693073
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1299426229, i32 94693073
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %.reload190.reload = load volatile i1, i1* %.reload190.reg2mem
  %325 = select i1 %.reload190.reload, i32 991133089, i32 1610929168
  store i32 %325, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -852217688
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -852217688
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 354086795, i32 -1149829034
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %t.reload149 = load volatile i32**, i32*** %t.reg2mem
  %341 = load i32*, i32** %t.reload149, align 8
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %342 = load i32, i32* %a.reload162, align 4
  %idx.ext21 = sext i32 %342 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %341, i64 %idx.ext21
  %343 = load i32, i32* %add.ptr22, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add = add nsw i32 %343, 1
  %t.reload148 = load volatile i32**, i32*** %t.reg2mem
  %348 = load i32*, i32** %t.reload148, align 8
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %349 = load i32, i32* %a.reload161, align 4
  %idx.ext23 = sext i32 %349 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %348, i64 %idx.ext23
  store i32 %347, i32* %add.ptr24, align 4
  %p.reload137 = load volatile i32**, i32*** %p.reg2mem
  %350 = load i32*, i32** %p.reload137, align 8
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %351 = load i32, i32* %b.reload171, align 4
  %idx.ext25 = sext i32 %351 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %350, i64 %idx.ext25
  %352 = load i32, i32* %add.ptr26, align 4
  %353 = sub i32 %352, 1143862044
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1143862044
  %add27 = add nsw i32 %352, 1
  %p.reload136 = load volatile i32**, i32*** %p.reg2mem
  %356 = load i32*, i32** %p.reload136, align 8
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %357 = load i32, i32* %b.reload170, align 4
  %idx.ext28 = sext i32 %357 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %356, i64 %idx.ext28
  store i32 %355, i32* %add.ptr29, align 4
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload160, i32* %b.reload169)
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1068437351, i32 -1149829034
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 331770890, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -721367716
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -721367716
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 628976307, i32 1846907266
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %y.reload177 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload177, align 4
  %i31.reload188 = load volatile i32*, i32** %i31.reg2mem
  store i32 0, i32* %i31.reload188, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 1837853795
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1837853795
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1953634883, i32 1846907266
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1316433881, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 2134207474
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 2134207474
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1835850611, i32 -1280434842
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i31.reload187 = load volatile i32*, i32** %i31.reg2mem
  %441 = load i32, i32* %i31.reload187, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %442 = load i32, i32* %n.reload127, align 4
  %cmp33 = icmp slt i32 %441, %442
  store i1 %cmp33, i1* %cmp33.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 627994889, i32 -1280434842
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %469 = select i1 %cmp33.reload, i32 -1787376199, i32 -1263010753
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %p.reload135 = load volatile i32**, i32*** %p.reg2mem
  %470 = load i32*, i32** %p.reload135, align 8
  %i31.reload186 = load volatile i32*, i32** %i31.reg2mem
  %471 = load i32, i32* %i31.reload186, align 4
  %idx.ext36 = sext i32 %471 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %470, i64 %idx.ext36
  %472 = load i32, i32* %add.ptr37, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %473 = load i32, i32* %n.reload126, align 4
  %474 = sub i32 %473, 611713237
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 611713237
  %sub = sub nsw i32 %473, 1
  %cmp38 = icmp eq i32 %472, %476
  %477 = select i1 %cmp38, i32 652772231, i32 130882615
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.reload147 = load volatile i32**, i32*** %t.reg2mem
  %478 = load i32*, i32** %t.reload147, align 8
  %i31.reload185 = load volatile i32*, i32** %i31.reg2mem
  %479 = load i32, i32* %i31.reload185, align 4
  %idx.ext40 = sext i32 %479 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %478, i64 %idx.ext40
  %480 = load i32, i32* %add.ptr41, align 4
  %cmp42 = icmp eq i32 %480, 0
  %481 = select i1 %cmp42, i32 -831133671, i32 130882615
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1912864668
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1912864668
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1127038344, i32 -787310401
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i31.reload184 = load volatile i32*, i32** %i31.reg2mem
  %509 = load i32, i32* %i31.reload184, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %509)
  %y.reload176 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload176, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -1193179375
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1193179375
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 209180713, i32 -787310401
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 130882615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -827250283, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -420337388
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -420337388
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 630319234, i32 -868656502
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i31.reload183 = load volatile i32*, i32** %i31.reg2mem
  %552 = load i32, i32* %i31.reload183, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %inc46 = add nsw i32 %552, 1
  %i31.reload182 = load volatile i32*, i32** %i31.reg2mem
  store i32 %554, i32* %i31.reload182, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1112791861, i32 -868656502
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1316433881, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %y.reload175 = load volatile i32*, i32** %y.reg2mem
  %569 = load i32, i32* %y.reload175, align 4
  %cmp48 = icmp eq i32 %569, 0
  %570 = select i1 %cmp48, i32 -2084519869, i32 701770252
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 701770252, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %call53 = call i32 @getchar()
  %call54 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %571 = load i32, i32* %retval.reload, align 4
  ret i32 %571

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32*, align 8
  %i6alteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %i31alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %572 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %572 to i64
  %573 = sub i64 0, 5553283921078535120
  %574 = sub i64 %573, 4
  %575 = add i64 %574, 5553283921078535120
  %_ = sub i64 0, 4
  %576 = sub i64 0, %575
  %577 = sub i64 0, %convalteredBB
  %578 = add i64 %576, %577
  %579 = sub i64 0, %578
  %gen = add i64 %575, %convalteredBB
  %580 = add i64 0, 2178033586470408717
  %581 = sub i64 %580, 4
  %582 = sub i64 %581, 2178033586470408717
  %_55 = sub i64 0, 4
  %583 = add i64 %582, -4371220387141975266
  %584 = add i64 %583, %convalteredBB
  %585 = sub i64 %584, -4371220387141975266
  %gen56 = add i64 %582, %convalteredBB
  %586 = sub i64 0, %convalteredBB
  %587 = add i64 4, %586
  %_57 = sub i64 4, %convalteredBB
  %gen58 = mul i64 %587, %convalteredBB
  %_59 = shl i64 4, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %588 = bitcast i8* %call1alteredBB to i32*
  store i32* %588, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 868904671, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload140, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %590 = load i32, i32* %n.reload125, align 4
  %cmpalteredBB = icmp slt i32 %589, %590
  store i32 377509057, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %p.reload134 = load volatile i32**, i32*** %p.reg2mem
  %591 = load i32*, i32** %p.reload134, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload, align 4
  %idx.extalteredBB = sext i32 %592 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %591, i64 %idx.extalteredBB
  store i32 0, i32* %add.ptralteredBB, align 4
  store i32 -483551095, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i6.reload = load volatile i32*, i32** %i6.reg2mem
  %593 = load i32, i32* %i6.reload, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %594 = load i32, i32* %n.reload124, align 4
  %cmp8alteredBB = icmp slt i32 %593, %594
  store i32 -1691169363, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload159, i32* %b.reload168)
  store i32 334941599, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %595 = load i32, i32* %b.reload167, align 4
  %cmp19alteredBB = icmp ne i32 %595, 0
  store i32 1431496319, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1022806133, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %t.reload146 = load volatile i32**, i32*** %t.reg2mem
  %596 = load i32*, i32** %t.reload146, align 8
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %597 = load i32, i32* %a.reload158, align 4
  %idx.ext21alteredBB = sext i32 %597 to i64
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %596, i64 %idx.ext21alteredBB
  %598 = load i32, i32* %add.ptr22alteredBB, align 4
  %_85 = shl i32 %598, 1
  %_86 = shl i32 %598, 1
  %599 = add i32 %598, 849542655
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 849542655
  %addalteredBB = add nsw i32 %598, 1
  %t.reload = load volatile i32**, i32*** %t.reg2mem
  %602 = load i32*, i32** %t.reload, align 8
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %603 = load i32, i32* %a.reload157, align 4
  %idx.ext23alteredBB = sext i32 %603 to i64
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %602, i64 %idx.ext23alteredBB
  store i32 %601, i32* %add.ptr24alteredBB, align 4
  %p.reload133 = load volatile i32**, i32*** %p.reg2mem
  %604 = load i32*, i32** %p.reload133, align 8
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %605 = load i32, i32* %b.reload166, align 4
  %idx.ext25alteredBB = sext i32 %605 to i64
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %604, i64 %idx.ext25alteredBB
  %606 = load i32, i32* %add.ptr26alteredBB, align 4
  %607 = add i32 %606, 1911087199
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1911087199
  %_87 = sub i32 %606, 1
  %gen88 = mul i32 %609, 1
  %_89 = shl i32 %606, 1
  %_90 = shl i32 %606, 1
  %610 = sub i32 0, 1
  %611 = add i32 %606, %610
  %_91 = sub i32 %606, 1
  %gen92 = mul i32 %611, 1
  %_93 = shl i32 %606, 1
  %612 = sub i32 0, 1
  %613 = add i32 %606, %612
  %_94 = sub i32 %606, 1
  %gen95 = mul i32 %613, 1
  %614 = sub i32 0, %606
  %615 = add i32 0, %614
  %_96 = sub i32 0, %606
  %616 = add i32 %615, -758585149
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -758585149
  %gen97 = add i32 %615, 1
  %_98 = shl i32 %606, 1
  %619 = sub i32 0, 1
  %620 = sub i32 %606, %619
  %add27alteredBB = add nsw i32 %606, 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %621 = load i32*, i32** %p.reload, align 8
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %622 = load i32, i32* %b.reload165, align 4
  %idx.ext28alteredBB = sext i32 %622 to i64
  %add.ptr29alteredBB = getelementptr inbounds i32, i32* %621, i64 %idx.ext28alteredBB
  store i32 %620, i32* %add.ptr29alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %call30alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload, i32* %b.reload)
  store i32 354086795, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %y.reload174 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload174, align 4
  %i31.reload181 = load volatile i32*, i32** %i31.reg2mem
  store i32 0, i32* %i31.reload181, align 4
  store i32 628976307, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i31.reload180 = load volatile i32*, i32** %i31.reg2mem
  %623 = load i32, i32* %i31.reload180, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %624 = load i32, i32* %n.reload, align 4
  %cmp33alteredBB = icmp slt i32 %623, %624
  store i32 -1835850611, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i31.reload179 = load volatile i32*, i32** %i31.reg2mem
  %625 = load i32, i32* %i31.reload179, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %625)
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload, align 4
  store i32 1127038344, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i31.reload178 = load volatile i32*, i32** %i31.reg2mem
  %626 = load i32, i32* %i31.reload178, align 4
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %_115 = sub i32 %626, 1
  %gen116 = mul i32 %628, 1
  %629 = sub i32 0, %626
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %inc46alteredBB = add nsw i32 %626, 1
  %i31.reload = load volatile i32*, i32** %i31.reg2mem
  store i32 %632, i32* %i31.reload, align 4
  store i32 630319234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.then50, %for.end47, %originalBBpart2118, %originalBB114, %for.inc45, %if.end, %originalBBpart2112, %originalBB110, %if.then, %land.lhs.true, %for.body35, %originalBBpart2108, %originalBB106, %for.cond32, %originalBBpart2104, %originalBB102, %while.end, %originalBBpart2100, %originalBB84, %while.body, %originalBBpart282, %originalBB80, %lor.end, %originalBBpart278, %originalBB76, %lor.rhs, %while.cond, %originalBBpart274, %originalBB72, %for.end15, %for.inc13, %for.body10, %originalBBpart270, %originalBB68, %for.cond7, %for.end, %for.inc, %originalBBpart266, %originalBB64, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
