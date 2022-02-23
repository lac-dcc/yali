; ModuleID = 'source-C-CXX/33/3226.c'
source_filename = "source-C-CXX/33/3226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem73 = alloca i32
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
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
  store i1 %8, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -876302220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -876302220, label %first
    i32 1632712988, label %originalBB
    i32 -248991778, label %originalBBpart2
    i32 -78332018, label %for.cond
    i32 -1753189620, label %for.body
    i32 450167231, label %originalBB9
    i32 776927395, label %originalBBpart211
    i32 -554683255, label %if.then
    i32 680868990, label %if.end
    i32 1470001220, label %while.cond
    i32 1154804539, label %while.body
    i32 -1523937711, label %if.then4
    i32 -93906912, label %originalBB13
    i32 1644338472, label %originalBBpart221
    i32 261557874, label %if.else
    i32 -563308250, label %if.end7
    i32 834675108, label %while.end
    i32 -405788722, label %for.inc
    i32 -228722598, label %originalBB23
    i32 1409343113, label %originalBBpart235
    i32 18299430, label %for.end
    i32 -1905731916, label %originalBB37
    i32 786527325, label %originalBBpart239
    i32 -796019561, label %originalBBalteredBB
    i32 -1674232894, label %originalBB9alteredBB
    i32 277364896, label %originalBB13alteredBB
    i32 -351331071, label %originalBB23alteredBB
    i32 -2077024363, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload43, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload43, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload43
  %25 = select i1 %23, i32 1632712988, i32 -796019561
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload45, align 4
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload62)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -248991778, i32 -796019561
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -78332018, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload71, align 4
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload61, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1753189620, i32 18299430
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 842427785
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 842427785
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 450167231, i32 -1674232894
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload60, align 4
  %cmp1 = icmp eq i32 %58, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 2134507607
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2134507607
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 776927395, i32 -1674232894
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 -554683255, i32 680868990
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 18299430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1470001220, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload59, align 4
  %cmp2 = icmp sgt i32 %87, 1
  %88 = select i1 %cmp2, i32 1154804539, i32 834675108
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload58, align 4
  %rem = srem i32 %89, 2
  %cmp3 = icmp eq i32 %rem, 1
  %90 = select i1 %cmp3, i32 -1523937711, i32 261557874
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -93906912, i32 277364896
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %117 = load i32, i32* %m.reload57, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  store i32 %117, i32* %n.reload67, align 4
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  %118 = load i32, i32* %m.reload56, align 4
  %mul = mul nsw i32 %118, 3
  %119 = add i32 %mul, -2071479019
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -2071479019
  %add = add nsw i32 %mul, 1
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  store i32 %121, i32* %m.reload55, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload66, align 4
  %m.reload54 = load volatile i32*, i32** %m.reg2mem
  %123 = load i32, i32* %m.reload54, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %122, i32 %123)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1669025822
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1669025822
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1644338472, i32 277364896
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -563308250, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  %139 = load i32, i32* %m.reload53, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  store i32 %139, i32* %n.reload65, align 4
  %m.reload52 = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload52, align 4
  %div = sdiv i32 %140, 2
  %m.reload51 = load volatile i32*, i32** %m.reg2mem
  store i32 %div, i32* %m.reload51, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload64, align 4
  %m.reload50 = load volatile i32*, i32** %m.reg2mem
  %142 = load i32, i32* %m.reload50, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %141, i32 %142)
  store i32 -563308250, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 1470001220, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -405788722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1800572254
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1800572254
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
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
  %169 = select i1 %167, i32 -228722598, i32 -351331071
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload70, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc = add nsw i32 %170, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload69, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1409343113, i32 -351331071
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -78332018, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -835061046
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -835061046
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1905731916, i32 -2077024363
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  %214 = load i32, i32* %retval.reload44, align 4
  store i32 %214, i32* %.reg2mem73
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -974162429
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -974162429
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 786527325, i32 -2077024363
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %.reload74 = load volatile i32, i32* %.reg2mem73
  ret i32 %.reload74

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1632712988, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %m.reload49 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload49, align 4
  %cmp1alteredBB = icmp eq i32 %242, 1
  store i32 450167231, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %m.reload48 = load volatile i32*, i32** %m.reg2mem
  %243 = load i32, i32* %m.reload48, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  store i32 %243, i32* %n.reload63, align 4
  %m.reload47 = load volatile i32*, i32** %m.reg2mem
  %244 = load i32, i32* %m.reload47, align 4
  %mulalteredBB = mul nsw i32 %244, 3
  %245 = sub i32 0, 1362339160
  %246 = sub i32 %245, %mulalteredBB
  %247 = add i32 %246, 1362339160
  %_ = sub i32 0, %mulalteredBB
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen = add i32 %247, 1
  %252 = sub i32 0, 1
  %253 = add i32 %mulalteredBB, %252
  %_14 = sub i32 %mulalteredBB, 1
  %gen15 = mul i32 %253, 1
  %254 = sub i32 0, %mulalteredBB
  %255 = add i32 0, %254
  %_16 = sub i32 0, %mulalteredBB
  %256 = sub i32 %255, -840978230
  %257 = add i32 %256, 1
  %258 = add i32 %257, -840978230
  %gen17 = add i32 %255, 1
  %259 = add i32 %mulalteredBB, 94670826
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 94670826
  %_18 = sub i32 %mulalteredBB, 1
  %gen19 = mul i32 %261, 1
  %262 = sub i32 0, 1
  %263 = sub i32 %mulalteredBB, %262
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %m.reload46 = load volatile i32*, i32** %m.reg2mem
  store i32 %263, i32* %m.reload46, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %265 = load i32, i32* %m.reload, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %264, i32 %265)
  store i32 -93906912, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload68, align 4
  %267 = sub i32 0, %266
  %268 = add i32 0, %267
  %_24 = sub i32 0, %266
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %gen25 = add i32 %268, 1
  %_26 = shl i32 %266, 1
  %_27 = shl i32 %266, 1
  %271 = sub i32 0, %266
  %272 = add i32 0, %271
  %_28 = sub i32 0, %266
  %273 = add i32 %272, -1287923813
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1287923813
  %gen29 = add i32 %272, 1
  %276 = sub i32 0, 1872713191
  %277 = sub i32 %276, %266
  %278 = add i32 %277, 1872713191
  %_30 = sub i32 0, %266
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen31 = add i32 %278, 1
  %283 = add i32 %266, -143170661
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -143170661
  %_32 = sub i32 %266, 1
  %gen33 = mul i32 %285, 1
  %286 = sub i32 %266, -1393595818
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1393595818
  %incalteredBB = add nsw i32 %266, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload, align 4
  store i32 -228722598, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %289 = load i32, i32* %retval.reload, align 4
  store i32 -1905731916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB23alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB37, %for.end, %originalBBpart235, %originalBB23, %for.inc, %while.end, %if.end7, %if.else, %originalBBpart221, %originalBB13, %if.then4, %while.body, %while.cond, %if.end, %if.then, %originalBBpart211, %originalBB9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
