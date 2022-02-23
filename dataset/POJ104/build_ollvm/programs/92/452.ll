; ModuleID = 'source-C-CXX/92/452.c'
source_filename = "source-C-CXX/92/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
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
  store i1 %8, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 1528938056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1528938056, label %first
    i32 -713500401, label %originalBB
    i32 -234514160, label %originalBBpart2
    i32 695587579, label %land.lhs.true
    i32 530468296, label %land.lhs.true3
    i32 158805302, label %originalBB50
    i32 288134956, label %originalBBpart261
    i32 -668909296, label %if.then
    i32 -552114197, label %if.else
    i32 1000703157, label %originalBB63
    i32 861407666, label %originalBBpart274
    i32 1019725897, label %if.then9
    i32 -930774222, label %if.else11
    i32 -1314894122, label %if.then14
    i32 -1940332074, label %if.else16
    i32 2082398870, label %if.then19
    i32 1146950605, label %if.else21
    i32 1620195683, label %if.then24
    i32 1746657026, label %if.else26
    i32 1144508266, label %originalBB76
    i32 -621003600, label %originalBBpart293
    i32 -484091498, label %if.then29
    i32 -962114676, label %originalBB95
    i32 521421112, label %originalBBpart297
    i32 -1104558048, label %if.else31
    i32 206144072, label %if.then34
    i32 -915880517, label %if.else36
    i32 74285682, label %if.end
    i32 275304815, label %if.end38
    i32 -1743779875, label %originalBB99
    i32 1984660532, label %originalBBpart2101
    i32 171543169, label %if.end39
    i32 872160862, label %originalBB103
    i32 301036027, label %originalBBpart2105
    i32 -394310135, label %if.end40
    i32 1379638809, label %originalBB107
    i32 922614456, label %originalBBpart2109
    i32 562966935, label %if.end41
    i32 -2032729475, label %if.end42
    i32 -831513921, label %if.end43
    i32 1142572511, label %originalBB111
    i32 1636249202, label %originalBBpart2113
    i32 -2001472597, label %originalBBalteredBB
    i32 -1284908707, label %originalBB50alteredBB
    i32 259535716, label %originalBB63alteredBB
    i32 1876361193, label %originalBB76alteredBB
    i32 1947795151, label %originalBB95alteredBB
    i32 1564314908, label %originalBB99alteredBB
    i32 111550436, label %originalBB103alteredBB
    i32 -833768335, label %originalBB107alteredBB
    i32 1895783330, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload117, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload117, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload117
  %25 = select i1 %23, i32 -713500401, i32 -2001472597
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i.reload129)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %26 = load i32, i32* %i.reload128, align 4
  %rem = srem i32 %26, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1971753016
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1971753016
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
  %53 = select i1 %51, i32 -234514160, i32 -2001472597
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 695587579, i32 -552114197
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload127, align 4
  %rem1 = srem i32 %55, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %56 = select i1 %cmp2, i32 530468296, i32 -552114197
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1328826566
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1328826566
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
  %83 = select i1 %81, i32 158805302, i32 -1284908707
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload126, align 4
  %rem4 = srem i32 %84, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 288134956, i32 -1284908707
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %111 = select i1 %cmp5.reload, i32 -668909296, i32 -552114197
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -831513921, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 736435536
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 736435536
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1000703157, i32 259535716
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload125, align 4
  %rem7 = srem i32 %139, 15
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 861407666, i32 259535716
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %166 = select i1 %cmp8.reload, i32 1019725897, i32 -930774222
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2032729475, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload124, align 4
  %rem12 = srem i32 %167, 21
  %cmp13 = icmp eq i32 %rem12, 0
  %168 = select i1 %cmp13, i32 -1314894122, i32 -1940332074
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 562966935, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload123, align 4
  %rem17 = srem i32 %169, 35
  %cmp18 = icmp eq i32 %rem17, 0
  %170 = select i1 %cmp18, i32 2082398870, i32 1146950605
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -394310135, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload122, align 4
  %rem22 = srem i32 %171, 3
  %cmp23 = icmp eq i32 %rem22, 0
  %172 = select i1 %cmp23, i32 1620195683, i32 1746657026
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 171543169, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1144508266, i32 1876361193
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload121, align 4
  %rem27 = srem i32 %199, 5
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -408555904
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -408555904
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -621003600, i32 1876361193
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %227 = select i1 %cmp28.reload, i32 -484091498, i32 -1104558048
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1725625371
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1725625371
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -962114676, i32 1947795151
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
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
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 521421112, i32 1947795151
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 275304815, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload120, align 4
  %rem32 = srem i32 %269, 7
  %cmp33 = icmp eq i32 %rem32, 0
  %270 = select i1 %cmp33, i32 206144072, i32 -915880517
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 74285682, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 74285682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 275304815, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 368229425
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 368229425
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1743779875, i32 1564314908
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1017950407
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1017950407
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1984660532, i32 1564314908
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 171543169, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1473033658
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1473033658
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 872160862, i32 111550436
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 900914827
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 900914827
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 301036027, i32 111550436
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -394310135, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -238810256
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -238810256
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1379638809, i32 -833768335
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 922614456, i32 -833768335
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 562966935, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -2032729475, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -831513921, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1709704566
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1709704566
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1142572511, i32 1895783330
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 769458128
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 769458128
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1636249202, i32 1895783330
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %ialteredBB)
  %414 = load i32, i32* %ialteredBB, align 4
  %415 = add i32 0, -1138475273
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -1138475273
  %_ = sub i32 0, %414
  %418 = sub i32 0, 3
  %419 = sub i32 %417, %418
  %gen = add i32 %417, 3
  %420 = sub i32 0, 3
  %421 = add i32 %414, %420
  %_44 = sub i32 %414, 3
  %gen45 = mul i32 %421, 3
  %_46 = shl i32 %414, 3
  %422 = sub i32 0, 3
  %423 = add i32 %414, %422
  %_47 = sub i32 %414, 3
  %gen48 = mul i32 %423, 3
  %_49 = shl i32 %414, 3
  %remalteredBB = srem i32 %414, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -713500401, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload119, align 4
  %_51 = shl i32 %424, 7
  %425 = sub i32 0, 7
  %426 = add i32 %424, %425
  %_52 = sub i32 %424, 7
  %gen53 = mul i32 %426, 7
  %427 = sub i32 0, %424
  %428 = add i32 0, %427
  %_54 = sub i32 0, %424
  %429 = sub i32 0, %428
  %430 = sub i32 0, 7
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen55 = add i32 %428, 7
  %_56 = shl i32 %424, 7
  %_57 = shl i32 %424, 7
  %433 = sub i32 0, %424
  %434 = add i32 0, %433
  %_58 = sub i32 0, %424
  %435 = add i32 %434, 602577027
  %436 = add i32 %435, 7
  %437 = sub i32 %436, 602577027
  %gen59 = add i32 %434, 7
  %rem4alteredBB = srem i32 %424, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 158805302, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload118, align 4
  %439 = add i32 0, -1043808913
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, -1043808913
  %_64 = sub i32 0, %438
  %442 = sub i32 0, 15
  %443 = sub i32 %441, %442
  %gen65 = add i32 %441, 15
  %444 = sub i32 0, 15
  %445 = add i32 %438, %444
  %_66 = sub i32 %438, 15
  %gen67 = mul i32 %445, 15
  %446 = sub i32 0, -360307677
  %447 = sub i32 %446, %438
  %448 = add i32 %447, -360307677
  %_68 = sub i32 0, %438
  %449 = add i32 %448, -1456920207
  %450 = add i32 %449, 15
  %451 = sub i32 %450, -1456920207
  %gen69 = add i32 %448, 15
  %_70 = shl i32 %438, 15
  %452 = sub i32 %438, -1245967672
  %453 = sub i32 %452, 15
  %454 = add i32 %453, -1245967672
  %_71 = sub i32 %438, 15
  %gen72 = mul i32 %454, 15
  %rem7alteredBB = srem i32 %438, 15
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 1000703157, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload, align 4
  %456 = add i32 0, -1359602647
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, -1359602647
  %_77 = sub i32 0, %455
  %459 = add i32 %458, 2049195000
  %460 = add i32 %459, 5
  %461 = sub i32 %460, 2049195000
  %gen78 = add i32 %458, 5
  %_79 = shl i32 %455, 5
  %_80 = shl i32 %455, 5
  %_81 = shl i32 %455, 5
  %462 = sub i32 0, 437719775
  %463 = sub i32 %462, %455
  %464 = add i32 %463, 437719775
  %_82 = sub i32 0, %455
  %465 = sub i32 0, %464
  %466 = sub i32 0, 5
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen83 = add i32 %464, 5
  %469 = sub i32 0, %455
  %470 = add i32 0, %469
  %_84 = sub i32 0, %455
  %471 = sub i32 0, %470
  %472 = sub i32 0, 5
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen85 = add i32 %470, 5
  %475 = sub i32 %455, 1058929173
  %476 = sub i32 %475, 5
  %477 = add i32 %476, 1058929173
  %_86 = sub i32 %455, 5
  %gen87 = mul i32 %477, 5
  %_88 = shl i32 %455, 5
  %_89 = shl i32 %455, 5
  %478 = sub i32 0, %455
  %479 = add i32 0, %478
  %_90 = sub i32 0, %455
  %480 = sub i32 0, %479
  %481 = sub i32 0, 5
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen91 = add i32 %479, 5
  %rem27alteredBB = srem i32 %455, 5
  %cmp28alteredBB = icmp eq i32 %rem27alteredBB, 0
  store i32 1144508266, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -962114676, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1743779875, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 872160862, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1379638809, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1142572511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB111, %if.end43, %if.end42, %if.end41, %originalBBpart2109, %originalBB107, %if.end40, %originalBBpart2105, %originalBB103, %if.end39, %originalBBpart2101, %originalBB99, %if.end38, %if.end, %if.else36, %if.then34, %if.else31, %originalBBpart297, %originalBB95, %if.then29, %originalBBpart293, %originalBB76, %if.else26, %if.then24, %if.else21, %if.then19, %if.else16, %if.then14, %if.else11, %if.then9, %originalBBpart274, %originalBB63, %if.else, %if.then, %originalBBpart261, %originalBB50, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
