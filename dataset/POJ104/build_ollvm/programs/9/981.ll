; ModuleID = 'source-C-CXX/9/981.c'
source_filename = "source-C-CXX/9/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %h.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2079932920
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2079932920
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -728394208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -728394208, label %first
    i32 -243719111, label %originalBB
    i32 1648894824, label %originalBBpart2
    i32 -178866898, label %for.cond
    i32 -75069753, label %originalBB15
    i32 -345928439, label %originalBBpart217
    i32 1675050284, label %for.body
    i32 -1080820800, label %originalBB19
    i32 186772982, label %originalBBpart221
    i32 610314707, label %for.inc
    i32 -516959598, label %for.end
    i32 -1026299142, label %for.cond2
    i32 -1360147616, label %originalBB23
    i32 -1336949117, label %originalBBpart225
    i32 1091958828, label %for.body4
    i32 -1494810934, label %originalBB27
    i32 -144850631, label %originalBBpart237
    i32 1406838852, label %if.then
    i32 -903419700, label %if.else
    i32 -1590963889, label %if.then10
    i32 1139271826, label %if.end
    i32 239292749, label %originalBB39
    i32 57579207, label %originalBBpart241
    i32 -1028452897, label %if.end11
    i32 2144904594, label %for.inc12
    i32 -592628367, label %for.end13
    i32 -1595521878, label %originalBBalteredBB
    i32 -1714426549, label %originalBB15alteredBB
    i32 -122577942, label %originalBB19alteredBB
    i32 1807380383, label %originalBB23alteredBB
    i32 1114344760, label %originalBB27alteredBB
    i32 -2118347355, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = and i1 %.reload, %.reload45
  %11 = xor i1 %.reload, %.reload45
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload45
  %14 = select i1 %12, i32 -243719111, i32 -1595521878
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %h = alloca [100 x i32], align 16
  store [100 x i32]* %h, [100 x i32]** %h.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload50)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1060735567
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1060735567
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1648894824, i32 -1595521878
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -178866898, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -75069753, i32 -1714426549
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload64, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload49, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1301950445
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1301950445
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -345928439, i32 -1714426549
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1675050284, i32 -516959598
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1080820800, i32 -122577942
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %h.reload68 = load volatile [100 x i32]*, [100 x i32]** %h.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %h.reload68, i32 0, i32 0
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload63, align 4
  %idx.ext = sext i32 %112 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1576242411
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1576242411
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 186772982, i32 -122577942
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 610314707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload62, align 4
  %129 = add i32 %128, -59435143
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -59435143
  %inc = add nsw i32 %128, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload61, align 4
  store i32 -178866898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload48, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub = sub nsw i32 %132, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload60, align 4
  store i32 -1026299142, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -996246872
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -996246872
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1360147616, i32 1807380383
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload59, align 4
  %cmp3 = icmp sge i32 %150, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1336949117, i32 1807380383
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %165 = select i1 %cmp3.reload, i32 1091958828, i32 -592628367
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -790039692
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -790039692
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1494810934, i32 1114344760
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %h.reload67 = load volatile [100 x i32]*, [100 x i32]** %h.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %h.reload67, i32 0, i32 0
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload58, align 4
  %call6 = call i32 @left(i32* %arraydecay5, i32 %193)
  %num.reload72 = load volatile i32*, i32** %num.reg2mem
  store i32 %call6, i32* %num.reload72, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload57, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload47, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub7 = sub nsw i32 %195, 1
  %cmp8 = icmp eq i32 %194, %197
  store i1 %cmp8, i1* %cmp8.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 910599547
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 910599547
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -144850631, i32 1114344760
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %213 = select i1 %cmp8.reload, i32 1406838852, i32 -903419700
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload71 = load volatile i32*, i32** %num.reg2mem
  %214 = load i32, i32* %num.reload71, align 4
  %max.reload75 = load volatile i32*, i32** %max.reg2mem
  store i32 %214, i32* %max.reload75, align 4
  store i32 -1028452897, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.reload70 = load volatile i32*, i32** %num.reg2mem
  %215 = load i32, i32* %num.reload70, align 4
  %max.reload74 = load volatile i32*, i32** %max.reg2mem
  %216 = load i32, i32* %max.reload74, align 4
  %cmp9 = icmp sgt i32 %215, %216
  %217 = select i1 %cmp9, i32 -1590963889, i32 1139271826
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %num.reload69 = load volatile i32*, i32** %num.reg2mem
  %218 = load i32, i32* %num.reload69, align 4
  %max.reload73 = load volatile i32*, i32** %max.reg2mem
  store i32 %218, i32* %max.reload73, align 4
  store i32 1139271826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1025041977
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1025041977
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 239292749, i32 -2118347355
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1077377988
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1077377988
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 57579207, i32 -2118347355
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1028452897, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 2144904594, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload56, align 4
  %250 = sub i32 %249, 1993598954
  %251 = add i32 %250, -1
  %252 = add i32 %251, 1993598954
  %dec = add nsw i32 %249, -1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload55, align 4
  store i32 -1026299142, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %253 = load i32, i32* %max.reload, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %halteredBB = alloca [100 x i32], align 16
  %numalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -243719111, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload54, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload46, align 4
  %cmpalteredBB = icmp slt i32 %254, %255
  store i32 -75069753, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %h.reload66 = load volatile [100 x i32]*, [100 x i32]** %h.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h.reload66, i32 0, i32 0
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload53, align 4
  %idx.extalteredBB = sext i32 %256 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 -1080820800, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload52, align 4
  %cmp3alteredBB = icmp sge i32 %257, 0
  store i32 -1360147616, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile [100 x i32]*, [100 x i32]** %h.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h.reload, i32 0, i32 0
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload51, align 4
  %call6alteredBB = call i32 @left(i32* %arraydecay5alteredBB, i32 %258)
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %call6alteredBB, i32* %num.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload, align 4
  %261 = add i32 %260, 1489001713
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1489001713
  %_ = sub i32 %260, 1
  %gen = mul i32 %263, 1
  %264 = add i32 %260, -391522947
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -391522947
  %_28 = sub i32 %260, 1
  %gen29 = mul i32 %266, 1
  %267 = sub i32 0, %260
  %268 = add i32 0, %267
  %_30 = sub i32 0, %260
  %269 = add i32 %268, -360796609
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -360796609
  %gen31 = add i32 %268, 1
  %_32 = shl i32 %260, 1
  %_33 = shl i32 %260, 1
  %272 = sub i32 0, 1
  %273 = add i32 %260, %272
  %_34 = sub i32 %260, 1
  %gen35 = mul i32 %273, 1
  %274 = sub i32 0, 1
  %275 = add i32 %260, %274
  %sub7alteredBB = sub nsw i32 %260, 1
  %cmp8alteredBB = icmp eq i32 %259, %275
  store i32 -1494810934, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 239292749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %if.end11, %originalBBpart241, %originalBB39, %if.end, %if.then10, %if.else, %if.then, %originalBBpart237, %originalBB27, %for.body4, %originalBBpart225, %originalBB23, %for.cond2, %for.end, %for.inc, %originalBBpart221, %originalBB19, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @left(i32* %h, i32 %i) #0 {
entry:
  %.reg2mem90 = alloca i32
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %h.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -1652984140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1652984140, label %first
    i32 1415429514, label %originalBB
    i32 1721197937, label %originalBBpart2
    i32 1621837751, label %if.then
    i32 -973779210, label %originalBB16
    i32 1019991556, label %originalBBpart218
    i32 1509740212, label %if.else
    i32 1637497947, label %originalBB20
    i32 -805276750, label %originalBBpart222
    i32 -1601635195, label %for.cond
    i32 -290252516, label %for.body
    i32 -1570944666, label %if.then5
    i32 -1884828049, label %originalBB24
    i32 -744234545, label %originalBBpart230
    i32 -504557733, label %if.then7
    i32 1834763201, label %if.else8
    i32 -480372052, label %if.then10
    i32 1580536747, label %originalBB32
    i32 916996570, label %originalBBpart234
    i32 -2080080325, label %if.end
    i32 -1311115075, label %originalBB36
    i32 -1851677654, label %originalBBpart238
    i32 -701248115, label %if.end11
    i32 92596672, label %if.end12
    i32 -188657194, label %for.inc
    i32 816630142, label %for.end
    i32 329845293, label %originalBB40
    i32 1397142382, label %originalBBpart242
    i32 876053203, label %if.then14
    i32 842460548, label %originalBB44
    i32 -2107759771, label %originalBBpart246
    i32 -14365508, label %if.else15
    i32 -166325854, label %return
    i32 -2070672560, label %originalBB48
    i32 -1195464263, label %originalBBpart250
    i32 -458402954, label %originalBBalteredBB
    i32 287414768, label %originalBB16alteredBB
    i32 234271428, label %originalBB20alteredBB
    i32 803597104, label %originalBB24alteredBB
    i32 -41288045, label %originalBB32alteredBB
    i32 1644958923, label %originalBB36alteredBB
    i32 1588693423, label %originalBB40alteredBB
    i32 -1079954907, label %originalBB44alteredBB
    i32 -626332074, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload54, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload54, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload54
  %25 = select i1 %23, i32 1415429514, i32 -458402954
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %h.addr = alloca i32*, align 8
  store i32** %h.addr, i32*** %h.addr.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %h.addr.reload64 = load volatile i32**, i32*** %h.addr.reg2mem
  store i32* %h, i32** %h.addr.reload64, align 8
  %i.addr.reload68 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload68, align 4
  %flag.reload80 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload80, align 4
  %i.addr.reload67 = load volatile i32*, i32** %i.addr.reg2mem
  %26 = load i32, i32* %i.addr.reload67, align 4
  %cmp = icmp eq i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -147980830
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -147980830
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
  %53 = select i1 %51, i32 1721197937, i32 -458402954
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1621837751, i32 1509740212
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, -2083975839
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -2083975839
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -973779210, i32 287414768
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload60, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = add i32 %82, -1136437954
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1136437954
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1019991556, i32 287414768
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -166325854, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 582847135
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 582847135
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1637497947, i32 234271428
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.addr.reload66 = load volatile i32*, i32** %i.addr.reg2mem
  %124 = load i32, i32* %i.addr.reload66, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub = sub nsw i32 %124, 1
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload75, align 4
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1357171803
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1357171803
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -805276750, i32 234271428
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1601635195, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload74, align 4
  %cmp1 = icmp sge i32 %142, 0
  %143 = select i1 %cmp1, i32 -290252516, i32 816630142
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %h.addr.reload63 = load volatile i32**, i32*** %h.addr.reg2mem
  %144 = load i32*, i32** %h.addr.reload63, align 8
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload73, align 4
  %idx.ext = sext i32 %145 to i64
  %add.ptr = getelementptr inbounds i32, i32* %144, i64 %idx.ext
  %146 = load i32, i32* %add.ptr, align 4
  %h.addr.reload62 = load volatile i32**, i32*** %h.addr.reg2mem
  %147 = load i32*, i32** %h.addr.reload62, align 8
  %i.addr.reload65 = load volatile i32*, i32** %i.addr.reg2mem
  %148 = load i32, i32* %i.addr.reload65, align 4
  %idx.ext2 = sext i32 %148 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %147, i64 %idx.ext2
  %149 = load i32, i32* %add.ptr3, align 4
  %cmp4 = icmp sge i32 %146, %149
  %150 = select i1 %cmp4, i32 -1570944666, i32 92596672
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, -179859056
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -179859056
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1884828049, i32 803597104
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %h.addr.reload61 = load volatile i32**, i32*** %h.addr.reg2mem
  %178 = load i32*, i32** %h.addr.reload61, align 8
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload72, align 4
  %call = call i32 @left(i32* %178, i32 %179)
  %180 = sub i32 %call, -1023890486
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1023890486
  %add = add nsw i32 %call, 1
  %num.reload85 = load volatile i32*, i32** %num.reg2mem
  store i32 %182, i32* %num.reload85, align 4
  %flag.reload79 = load volatile i32*, i32** %flag.reg2mem
  %183 = load i32, i32* %flag.reload79, align 4
  %cmp6 = icmp eq i32 %183, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -744234545, i32 803597104
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %198 = select i1 %cmp6.reload, i32 -504557733, i32 1834763201
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %num.reload84 = load volatile i32*, i32** %num.reg2mem
  %199 = load i32, i32* %num.reload84, align 4
  %max.reload89 = load volatile i32*, i32** %max.reg2mem
  store i32 %199, i32* %max.reload89, align 4
  %flag.reload78 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload78, align 4
  store i32 -701248115, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %num.reload83 = load volatile i32*, i32** %num.reg2mem
  %200 = load i32, i32* %num.reload83, align 4
  %max.reload88 = load volatile i32*, i32** %max.reg2mem
  %201 = load i32, i32* %max.reload88, align 4
  %cmp9 = icmp sgt i32 %200, %201
  %202 = select i1 %cmp9, i32 -480372052, i32 -2080080325
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = add i32 %203, -520555231
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -520555231
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1580536747, i32 -41288045
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %num.reload82 = load volatile i32*, i32** %num.reg2mem
  %230 = load i32, i32* %num.reload82, align 4
  %max.reload87 = load volatile i32*, i32** %max.reg2mem
  store i32 %230, i32* %max.reload87, align 4
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = add i32 %231, -95530384
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -95530384
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 916996570, i32 -41288045
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -2080080325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 935574670
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 935574670
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1311115075, i32 1644958923
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1851677654, i32 1644958923
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -701248115, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 92596672, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -188657194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload71, align 4
  %300 = sub i32 0, -1
  %301 = sub i32 %299, %300
  %dec = add nsw i32 %299, -1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload70, align 4
  store i32 -1601635195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = add i32 %302, 1555950623
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1555950623
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 329845293, i32 1588693423
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %flag.reload77 = load volatile i32*, i32** %flag.reg2mem
  %329 = load i32, i32* %flag.reload77, align 4
  %cmp13 = icmp eq i32 %329, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1397142382, i32 1588693423
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %356 = select i1 %cmp13.reload, i32 876053203, i32 -14365508
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 842460548, i32 -1079954907
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload59, align 4
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -2107759771, i32 -1079954907
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -166325854, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %max.reload86 = load volatile i32*, i32** %max.reg2mem
  %397 = load i32, i32* %max.reload86, align 4
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  store i32 %397, i32* %retval.reload58, align 4
  store i32 -166325854, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 %398, 1291190337
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1291190337
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -2070672560, i32 -626332074
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  %413 = load i32, i32* %retval.reload57, align 4
  store i32 %413, i32* %.reg2mem90
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 %414, -489880751
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -489880751
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
  %440 = select i1 %438, i32 -1195464263, i32 -626332074
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %.reload91 = load volatile i32, i32* %.reg2mem90
  ret i32 %.reload91

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %h.addralteredBB = alloca i32*, align 8
  %i.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32* %h, i32** %h.addralteredBB, align 8
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %441 = load i32, i32* %i.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %441, 0
  store i32 1415429514, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload56, align 4
  store i32 -973779210, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %442 = load i32, i32* %i.addr.reload, align 4
  %443 = sub i32 0, -1743477090
  %444 = sub i32 %443, %442
  %445 = add i32 %444, -1743477090
  %_ = sub i32 0, %442
  %446 = add i32 %445, -226499431
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -226499431
  %gen = add i32 %445, 1
  %449 = add i32 %442, 1092489038
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1092489038
  %subalteredBB = sub nsw i32 %442, 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %451, i32* %j.reload69, align 4
  store i32 1637497947, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %h.addr.reload = load volatile i32**, i32*** %h.addr.reg2mem
  %452 = load i32*, i32** %h.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload, align 4
  %callalteredBB = call i32 @left(i32* %452, i32 %453)
  %454 = add i32 %callalteredBB, -945380007
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -945380007
  %_25 = sub i32 %callalteredBB, 1
  %gen26 = mul i32 %456, 1
  %_27 = shl i32 %callalteredBB, 1
  %_28 = shl i32 %callalteredBB, 1
  %457 = sub i32 0, 1
  %458 = sub i32 %callalteredBB, %457
  %addalteredBB = add nsw i32 %callalteredBB, 1
  %num.reload81 = load volatile i32*, i32** %num.reg2mem
  store i32 %458, i32* %num.reload81, align 4
  %flag.reload76 = load volatile i32*, i32** %flag.reg2mem
  %459 = load i32, i32* %flag.reload76, align 4
  %cmp6alteredBB = icmp eq i32 %459, 0
  store i32 -1884828049, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %460 = load i32, i32* %num.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %460, i32* %max.reload, align 4
  store i32 1580536747, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1311115075, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %461 = load i32, i32* %flag.reload, align 4
  %cmp13alteredBB = icmp eq i32 %461, 0
  store i32 329845293, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload55, align 4
  store i32 842460548, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %462 = load i32, i32* %retval.reload, align 4
  store i32 -2070672560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB48, %return, %if.else15, %originalBBpart246, %originalBB44, %if.then14, %originalBBpart242, %originalBB40, %for.end, %for.inc, %if.end12, %if.end11, %originalBBpart238, %originalBB36, %if.end, %originalBBpart234, %originalBB32, %if.then10, %if.else8, %if.then7, %originalBBpart230, %originalBB24, %if.then5, %for.body, %for.cond, %originalBBpart222, %originalBB20, %if.else, %originalBBpart218, %originalBB16, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
