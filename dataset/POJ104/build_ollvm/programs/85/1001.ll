; ModuleID = 'source-C-CXX/85/1001.c'
source_filename = "source-C-CXX/85/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %shzu.reg2mem = alloca i32**
  %a.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -788440745
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -788440745
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -1225091378, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1225091378, label %first
    i32 -1101577607, label %originalBB
    i32 1769418290, label %originalBBpart2
    i32 1714812871, label %for.cond
    i32 -1344491708, label %for.body
    i32 -1076220260, label %originalBB53
    i32 -35800987, label %originalBBpart262
    i32 1805405941, label %for.cond3
    i32 -1518162778, label %for.body6
    i32 -126244546, label %for.inc
    i32 429009323, label %originalBB64
    i32 283374034, label %originalBBpart268
    i32 476567555, label %for.end
    i32 1920012137, label %originalBB70
    i32 501356559, label %originalBBpart272
    i32 110973379, label %if.then
    i32 257186869, label %if.else
    i32 1662870386, label %originalBB74
    i32 -573473944, label %originalBBpart287
    i32 1968449943, label %for.cond11
    i32 -1111082377, label %for.body14
    i32 -1832405766, label %land.lhs.true
    i32 -1546781695, label %if.then27
    i32 1487168136, label %if.end
    i32 -2070469111, label %if.then37
    i32 -480634296, label %originalBB89
    i32 -1500647033, label %originalBBpart2103
    i32 -1341499515, label %if.end41
    i32 -1123902412, label %if.then44
    i32 862748236, label %if.end46
    i32 -850567077, label %originalBB105
    i32 569838702, label %originalBBpart2107
    i32 1965724239, label %for.inc47
    i32 -1564374743, label %for.end48
    i32 -124348777, label %if.end49
    i32 573935324, label %for.inc50
    i32 680376753, label %originalBB109
    i32 -22448376, label %originalBBpart2116
    i32 1032839372, label %for.end52
    i32 -460520749, label %originalBBalteredBB
    i32 1047639386, label %originalBB53alteredBB
    i32 435683950, label %originalBB64alteredBB
    i32 -979709397, label %originalBB70alteredBB
    i32 -405173345, label %originalBB74alteredBB
    i32 -328259533, label %originalBB89alteredBB
    i32 -85353239, label %originalBB105alteredBB
    i32 900480004, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = and i1 %.reload, %.reload120
  %11 = xor i1 %.reload, %.reload120
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload120
  %14 = select i1 %12, i32 -1101577607, i32 -460520749
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %shzu = alloca i32*, align 8
  store i32** %shzu, i32*** %shzu.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload160 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload160, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload121)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1769418290, i32 -460520749
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1714812871, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload133, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1344491708, i32 1032839372
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -492196793
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -492196793
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1076220260, i32 1047639386
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload129)
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %71 = load i32, i32* %m.reload128, align 4
  %conv = sext i32 %71 to i64
  %mul = mul i64 4, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %72 = bitcast i8* %call2 to i32*
  %shzu.reload170 = load volatile i32**, i32*** %shzu.reg2mem
  store i32* %72, i32** %shzu.reload170, align 8
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -35800987, i32 1047639386
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1805405941, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload154, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload127, align 4
  %cmp4 = icmp slt i32 %87, %88
  %89 = select i1 %cmp4, i32 -1518162778, i32 476567555
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %shzu.reload169 = load volatile i32**, i32*** %shzu.reg2mem
  %90 = load i32*, i32** %shzu.reload169, align 8
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload153, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds i32, i32* %90, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -126244546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 429009323, i32 435683950
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload152, align 4
  %119 = add i32 %118, 608313064
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 608313064
  %inc = add nsw i32 %118, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload151, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 514417467
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 514417467
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 283374034, i32 435683950
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1805405941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1024333907
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1024333907
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1920012137, i32 -979709397
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %176 = load i32, i32* %m.reload126, align 4
  %cmp8 = icmp eq i32 %176, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1970818244
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1970818244
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 501356559, i32 -979709397
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %204 = select i1 %cmp8.reload, i32 110973379, i32 257186869
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 60)
  store i32 -124348777, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 892528010
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 892528010
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1662870386, i32 -405173345
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %232 = load i32, i32* %m.reload125, align 4
  %233 = add i32 %232, 1519431579
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1519431579
  %sub = sub nsw i32 %232, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload150, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -573473944, i32 -405173345
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1968449943, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload149, align 4
  %cmp12 = icmp sge i32 %250, 0
  %251 = select i1 %cmp12, i32 -1111082377, i32 -1564374743
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %flag.reload159 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload159, align 4
  %shzu.reload168 = load volatile i32**, i32*** %shzu.reg2mem
  %252 = load i32*, i32** %shzu.reload168, align 8
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload148, align 4
  %idxprom15 = sext i32 %253 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %252, i64 %idxprom15
  %254 = load i32, i32* %arrayidx16, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload147, align 4
  %mul17 = mul nsw i32 3, %255
  %256 = sub i32 0, %mul17
  %257 = sub i32 %254, %256
  %add = add nsw i32 %254, %mul17
  %cmp18 = icmp sle i32 %257, 60
  %258 = select i1 %cmp18, i32 -1832405766, i32 1487168136
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload146, align 4
  %mul20 = mul nsw i32 3, %259
  %260 = add i32 60, -2055401852
  %261 = sub i32 %260, %mul20
  %262 = sub i32 %261, -2055401852
  %sub21 = sub nsw i32 60, %mul20
  %shzu.reload167 = load volatile i32**, i32*** %shzu.reg2mem
  %263 = load i32*, i32** %shzu.reload167, align 8
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload145, align 4
  %idxprom22 = sext i32 %264 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %263, i64 %idxprom22
  %265 = load i32, i32* %arrayidx23, align 4
  %266 = sub i32 %262, 1123218940
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 1123218940
  %sub24 = sub nsw i32 %262, %265
  %cmp25 = icmp sle i32 %268, 3
  %269 = select i1 %cmp25, i32 -1546781695, i32 1487168136
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %shzu.reload166 = load volatile i32**, i32*** %shzu.reg2mem
  %270 = load i32*, i32** %shzu.reload166, align 8
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload144, align 4
  %idxprom28 = sext i32 %271 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %270, i64 %idxprom28
  %272 = load i32, i32* %arrayidx29, align 4
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  store i32 %272, i32* %a.reload163, align 4
  %flag.reload158 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload158, align 4
  store i32 1487168136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload143, align 4
  %mul30 = mul nsw i32 3, %273
  %274 = sub i32 0, %mul30
  %275 = add i32 60, %274
  %sub31 = sub nsw i32 60, %mul30
  %shzu.reload165 = load volatile i32**, i32*** %shzu.reg2mem
  %276 = load i32*, i32** %shzu.reload165, align 8
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload142, align 4
  %idxprom32 = sext i32 %277 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %276, i64 %idxprom32
  %278 = load i32, i32* %arrayidx33, align 4
  %279 = add i32 %275, 1327762711
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, 1327762711
  %sub34 = sub nsw i32 %275, %278
  %cmp35 = icmp sgt i32 %281, 3
  %282 = select i1 %cmp35, i32 -2070469111, i32 -1341499515
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -480634296, i32 -328259533
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload141, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add38 = add nsw i32 %297, 1
  %mul39 = mul nsw i32 3, %299
  %300 = sub i32 0, %mul39
  %301 = add i32 60, %300
  %sub40 = sub nsw i32 60, %mul39
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  store i32 %301, i32* %a.reload162, align 4
  %flag.reload157 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload157, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1500647033, i32 -328259533
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1341499515, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %flag.reload156 = load volatile i32*, i32** %flag.reg2mem
  %316 = load i32, i32* %flag.reload156, align 4
  %cmp42 = icmp eq i32 %316, 1
  %317 = select i1 %cmp42, i32 -1123902412, i32 862748236
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %318 = load i32, i32* %a.reload161, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  store i32 -1564374743, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
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
  %344 = select i1 %342, i32 -850567077, i32 -85353239
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1599641614
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1599641614
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 569838702, i32 -85353239
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1965724239, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload140, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, -1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %dec = add nsw i32 %372, -1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %376, i32* %j.reload139, align 4
  store i32 1968449943, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -124348777, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %shzu.reload164 = load volatile i32**, i32*** %shzu.reg2mem
  %377 = load i32*, i32** %shzu.reload164, align 8
  %378 = bitcast i32* %377 to i8*
  call void @free(i8* %378) #3
  store i32 573935324, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1063254339
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1063254339
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 680376753, i32 900480004
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload132, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc51 = add nsw i32 %394, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload131, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1139975083
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1139975083
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -22448376, i32 900480004
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1714812871, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %shzualteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1101577607, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload124)
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %414 = load i32, i32* %m.reload123, align 4
  %convalteredBB = sext i32 %414 to i64
  %_ = shl i64 4, %convalteredBB
  %415 = add i64 0, 1742322544545014460
  %416 = sub i64 %415, 4
  %417 = sub i64 %416, 1742322544545014460
  %_54 = sub i64 0, 4
  %418 = sub i64 0, %convalteredBB
  %419 = sub i64 %417, %418
  %gen = add i64 %417, %convalteredBB
  %_55 = shl i64 4, %convalteredBB
  %_56 = shl i64 4, %convalteredBB
  %420 = add i64 0, 3816483793129118692
  %421 = sub i64 %420, 4
  %422 = sub i64 %421, 3816483793129118692
  %_57 = sub i64 0, 4
  %423 = add i64 %422, -8313748513672828507
  %424 = add i64 %423, %convalteredBB
  %425 = sub i64 %424, -8313748513672828507
  %gen58 = add i64 %422, %convalteredBB
  %426 = sub i64 0, 152020203224853460
  %427 = sub i64 %426, 4
  %428 = add i64 %427, 152020203224853460
  %_59 = sub i64 0, 4
  %429 = sub i64 0, %convalteredBB
  %430 = sub i64 %428, %429
  %gen60 = add i64 %428, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call2alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %431 = bitcast i8* %call2alteredBB to i32*
  %shzu.reload = load volatile i32**, i32*** %shzu.reg2mem
  store i32* %431, i32** %shzu.reload, align 8
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 -1076220260, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload137, align 4
  %433 = sub i32 0, %432
  %434 = add i32 0, %433
  %_65 = sub i32 0, %432
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen66 = add i32 %434, 1
  %439 = sub i32 0, %432
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %incalteredBB = add nsw i32 %432, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %442, i32* %j.reload136, align 4
  store i32 429009323, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %443 = load i32, i32* %m.reload122, align 4
  %cmp8alteredBB = icmp eq i32 %443, 0
  store i32 1920012137, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %444 = load i32, i32* %m.reload, align 4
  %445 = add i32 0, 1675416243
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, 1675416243
  %_75 = sub i32 0, %444
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen76 = add i32 %447, 1
  %450 = sub i32 0, 1
  %451 = add i32 %444, %450
  %_77 = sub i32 %444, 1
  %gen78 = mul i32 %451, 1
  %452 = add i32 0, -1206730353
  %453 = sub i32 %452, %444
  %454 = sub i32 %453, -1206730353
  %_79 = sub i32 0, %444
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen80 = add i32 %454, 1
  %_81 = shl i32 %444, 1
  %_82 = shl i32 %444, 1
  %_83 = shl i32 %444, 1
  %457 = add i32 0, -109572230
  %458 = sub i32 %457, %444
  %459 = sub i32 %458, -109572230
  %_84 = sub i32 0, %444
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen85 = add i32 %459, 1
  %462 = sub i32 %444, -1617445366
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1617445366
  %subalteredBB = sub nsw i32 %444, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %464, i32* %j.reload135, align 4
  store i32 1662870386, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload, align 4
  %_90 = shl i32 %465, 1
  %466 = add i32 %465, -1143802584
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -1143802584
  %add38alteredBB = add nsw i32 %465, 1
  %469 = add i32 3, 1388516440
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, 1388516440
  %_91 = sub i32 3, %468
  %gen92 = mul i32 %471, %468
  %472 = sub i32 3, -726200427
  %473 = sub i32 %472, %468
  %474 = add i32 %473, -726200427
  %_93 = sub i32 3, %468
  %gen94 = mul i32 %474, %468
  %475 = sub i32 0, -1628304858
  %476 = sub i32 %475, 3
  %477 = add i32 %476, -1628304858
  %_95 = sub i32 0, 3
  %478 = add i32 %477, 1829143686
  %479 = add i32 %478, %468
  %480 = sub i32 %479, 1829143686
  %gen96 = add i32 %477, %468
  %481 = sub i32 3, -640302002
  %482 = sub i32 %481, %468
  %483 = add i32 %482, -640302002
  %_97 = sub i32 3, %468
  %gen98 = mul i32 %483, %468
  %mul39alteredBB = mul nsw i32 3, %468
  %484 = sub i32 0, 554577710
  %485 = sub i32 %484, 60
  %486 = add i32 %485, 554577710
  %_99 = sub i32 0, 60
  %487 = sub i32 %486, -738651670
  %488 = add i32 %487, %mul39alteredBB
  %489 = add i32 %488, -738651670
  %gen100 = add i32 %486, %mul39alteredBB
  %_101 = shl i32 60, %mul39alteredBB
  %490 = sub i32 60, 1998508880
  %491 = sub i32 %490, %mul39alteredBB
  %492 = add i32 %491, 1998508880
  %sub40alteredBB = sub nsw i32 60, %mul39alteredBB
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %492, i32* %a.reload, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -480634296, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -850567077, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload130, align 4
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %_110 = sub i32 %493, 1
  %gen111 = mul i32 %495, 1
  %_112 = shl i32 %493, 1
  %496 = add i32 %493, 1236852691
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1236852691
  %_113 = sub i32 %493, 1
  %gen114 = mul i32 %498, 1
  %499 = sub i32 0, %493
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc51alteredBB = add nsw i32 %493, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %502, i32* %i.reload, align 4
  store i32 680376753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB109, %for.inc50, %if.end49, %for.end48, %for.inc47, %originalBBpart2107, %originalBB105, %if.end46, %if.then44, %if.end41, %originalBBpart2103, %originalBB89, %if.then37, %if.end, %if.then27, %land.lhs.true, %for.body14, %for.cond11, %originalBBpart287, %originalBB74, %if.else, %if.then, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB64, %for.inc, %for.body6, %for.cond3, %originalBBpart262, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
