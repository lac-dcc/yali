; ModuleID = 'source-C-CXX/49/880.c'
source_filename = "source-C-CXX/49/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %month.reg2mem = alloca [13 x i32]*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -664988725
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -664988725
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -1381685606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1381685606, label %first
    i32 -1451052587, label %originalBB
    i32 -99690325, label %originalBBpart2
    i32 -1052283118, label %for.cond
    i32 1843828552, label %for.body
    i32 939502145, label %if.then
    i32 -1029037916, label %originalBB15
    i32 1723098421, label %originalBBpart223
    i32 94373962, label %if.then6
    i32 1827716389, label %if.else
    i32 602702477, label %if.end
    i32 -623329459, label %originalBB25
    i32 -828539386, label %originalBBpart227
    i32 -1866381149, label %if.else8
    i32 -1147589104, label %originalBB29
    i32 -400266556, label %originalBBpart231
    i32 -777189482, label %if.then10
    i32 1348480301, label %if.else12
    i32 1839902654, label %if.end13
    i32 -2003539922, label %if.end14
    i32 -302352872, label %originalBB33
    i32 430924482, label %originalBBpart235
    i32 136078282, label %for.inc
    i32 1057451435, label %for.end
    i32 -94853895, label %originalBBalteredBB
    i32 938388174, label %originalBB15alteredBB
    i32 -1739270783, label %originalBB25alteredBB
    i32 -207157427, label %originalBB29alteredBB
    i32 -1065525763, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload39, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload39, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload39
  %26 = select i1 %24, i32 -1451052587, i32 -94853895
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [400 x i32], align 16
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %month = alloca [13 x i32], align 16
  store [13 x i32]* %month, [13 x i32]** %month.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  %x.reload50 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload50, align 4
  %month.reload61 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %27 = bitcast [13 x i32]* %month.reload61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  %w.reload40 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload40)
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload46, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -99690325, i32 -94853895
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1052283118, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload45, align 4
  %cmp = icmp sle i32 %54, 12
  %55 = select i1 %cmp, i32 1843828552, i32 1057451435
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload49 = load volatile i32*, i32** %x.reg2mem
  %56 = load i32, i32* %x.reload49, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload44, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub = sub nsw i32 %57, 1
  %idxprom = sext i32 %59 to i64
  %month.reload = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload, i64 0, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %61 = sub i32 0, %56
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %56, %60
  %x.reload48 = load volatile i32*, i32** %x.reg2mem
  store i32 %64, i32* %x.reload48, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %65 = load i32, i32* %x.reload, align 4
  %66 = sub i32 0, 12
  %67 = sub i32 %65, %66
  %add1 = add nsw i32 %65, 12
  %rem = srem i32 %67, 7
  %z.reload60 = load volatile i32*, i32** %z.reg2mem
  store i32 %rem, i32* %z.reload60, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %68 = load i32, i32* %w.reload, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %69 = load i32, i32* %z.reload, align 4
  %70 = sub i32 %68, -1213407614
  %71 = add i32 %70, %69
  %72 = add i32 %71, -1213407614
  %add2 = add nsw i32 %68, %69
  %y.reload59 = load volatile i32*, i32** %y.reg2mem
  store i32 %72, i32* %y.reload59, align 4
  %y.reload58 = load volatile i32*, i32** %y.reg2mem
  %73 = load i32, i32* %y.reload58, align 4
  %cmp3 = icmp sgt i32 %73, 7
  %74 = select i1 %cmp3, i32 939502145, i32 -1866381149
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1029037916, i32 938388174
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %y.reload57 = load volatile i32*, i32** %y.reg2mem
  %101 = load i32, i32* %y.reload57, align 4
  %102 = sub i32 %101, 65388777
  %103 = sub i32 %102, 7
  %104 = add i32 %103, 65388777
  %sub4 = sub nsw i32 %101, 7
  %y.reload56 = load volatile i32*, i32** %y.reg2mem
  store i32 %104, i32* %y.reload56, align 4
  %y.reload55 = load volatile i32*, i32** %y.reg2mem
  %105 = load i32, i32* %y.reload55, align 4
  %cmp5 = icmp eq i32 %105, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 668671054
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 668671054
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
  %132 = select i1 %130, i32 1723098421, i32 938388174
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %133 = select i1 %cmp5.reload, i32 94373962, i32 1827716389
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload43, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  store i32 602702477, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 136078282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -623329459, i32 -1739270783
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -324593450
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -324593450
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -828539386, i32 -1739270783
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -2003539922, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1147589104, i32 -207157427
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %y.reload54 = load volatile i32*, i32** %y.reg2mem
  %202 = load i32, i32* %y.reload54, align 4
  %cmp9 = icmp eq i32 %202, 5
  store i1 %cmp9, i1* %cmp9.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1669230778
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1669230778
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -400266556, i32 -207157427
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %218 = select i1 %cmp9.reload, i32 -777189482, i32 1348480301
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload42, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  store i32 1839902654, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  store i32 136078282, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -2003539922, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 2116568204
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 2116568204
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -302352872, i32 -1065525763
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 430924482, i32 -1065525763
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 136078282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload41, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc = add nsw i32 %261, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload, align 4
  store i32 -1052283118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [400 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %monthalteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %264 = bitcast [13 x i32]* %monthalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1451052587, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %y.reload53 = load volatile i32*, i32** %y.reg2mem
  %265 = load i32, i32* %y.reload53, align 4
  %_ = shl i32 %265, 7
  %266 = add i32 0, 782358755
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, 782358755
  %_16 = sub i32 0, %265
  %269 = sub i32 0, %268
  %270 = sub i32 0, 7
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen = add i32 %268, 7
  %273 = add i32 0, 1259670034
  %274 = sub i32 %273, %265
  %275 = sub i32 %274, 1259670034
  %_17 = sub i32 0, %265
  %276 = add i32 %275, 2137655193
  %277 = add i32 %276, 7
  %278 = sub i32 %277, 2137655193
  %gen18 = add i32 %275, 7
  %_19 = shl i32 %265, 7
  %279 = sub i32 0, 7
  %280 = add i32 %265, %279
  %_20 = sub i32 %265, 7
  %gen21 = mul i32 %280, 7
  %281 = add i32 %265, -626428081
  %282 = sub i32 %281, 7
  %283 = sub i32 %282, -626428081
  %sub4alteredBB = sub nsw i32 %265, 7
  %y.reload52 = load volatile i32*, i32** %y.reg2mem
  store i32 %283, i32* %y.reload52, align 4
  %y.reload51 = load volatile i32*, i32** %y.reg2mem
  %284 = load i32, i32* %y.reload51, align 4
  %cmp5alteredBB = icmp eq i32 %284, 5
  store i32 -1029037916, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -623329459, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %285 = load i32, i32* %y.reload, align 4
  %cmp9alteredBB = icmp eq i32 %285, 5
  store i32 -1147589104, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -302352872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart235, %originalBB33, %if.end14, %if.end13, %if.else12, %if.then10, %originalBBpart231, %originalBB29, %if.else8, %originalBBpart227, %originalBB25, %if.end, %if.else, %if.then6, %originalBBpart223, %originalBB15, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
