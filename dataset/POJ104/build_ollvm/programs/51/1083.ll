; ModuleID = 'source-C-CXX/51/1083.c'
source_filename = "source-C-CXX/51/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %templast.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %num.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1052906555
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1052906555
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 2067062853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 2067062853, label %first
    i32 232718837, label %originalBB
    i32 886759189, label %originalBBpart2
    i32 484285132, label %for.cond
    i32 -1078040905, label %originalBB30
    i32 125999680, label %originalBBpart232
    i32 85810681, label %for.body
    i32 563074796, label %originalBB34
    i32 1364144352, label %originalBBpart236
    i32 -335491480, label %for.inc
    i32 -467867259, label %for.end
    i32 -1065564058, label %for.cond2
    i32 -740375322, label %originalBB38
    i32 -1160524386, label %originalBBpart240
    i32 -1029111979, label %for.body4
    i32 1450308016, label %originalBB42
    i32 -1478296573, label %originalBBpart255
    i32 1591312390, label %for.cond6
    i32 -1358297746, label %originalBB57
    i32 1492983639, label %originalBBpart259
    i32 -833760211, label %for.body8
    i32 1090406361, label %for.inc14
    i32 456775497, label %for.end15
    i32 308718761, label %for.inc16
    i32 55365160, label %for.end18
    i32 378221432, label %for.cond20
    i32 -1631762259, label %for.body22
    i32 1324035154, label %originalBB61
    i32 -927011418, label %originalBBpart263
    i32 -513767234, label %for.inc26
    i32 96296132, label %originalBB65
    i32 -2017488421, label %originalBBpart270
    i32 2043783802, label %for.end28
    i32 -1908006863, label %originalBB72
    i32 404836671, label %originalBBpart274
    i32 349049865, label %originalBBalteredBB
    i32 -185101366, label %originalBB30alteredBB
    i32 -2077951071, label %originalBB34alteredBB
    i32 960467724, label %originalBB38alteredBB
    i32 -1974027069, label %originalBB42alteredBB
    i32 1837369504, label %originalBB57alteredBB
    i32 -411866121, label %originalBB61alteredBB
    i32 43971104, label %originalBB65alteredBB
    i32 -880454784, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = and i1 %.reload, %.reload78
  %11 = xor i1 %.reload, %.reload78
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload78
  %14 = select i1 %12, i32 232718837, i32 349049865
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %templast = alloca i32, align 4
  store i32* %templast, i32** %templast.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload85, i32* %m.reload87)
  %num.reload89 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload89, i32 0, i32 0
  %p.reload97 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload97, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
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
  %40 = select i1 %38, i32 886759189, i32 349049865
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 484285132, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 438655098
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 438655098
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1078040905, i32 -185101366
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload115, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload84, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1020522945
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1020522945
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 125999680, i32 -185101366
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 85810681, i32 -467867259
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 894075495
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 894075495
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 563074796, i32 -2077951071
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %101 to i64
  %num.reload88 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload88, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1364144352, i32 -2077951071
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -335491480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload113, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload112, align 4
  store i32 484285132, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 -1065564058, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1967883740
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1967883740
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -740375322, i32 960467724
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload110, align 4
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %149 = load i32, i32* %m.reload86, align 4
  %cmp3 = icmp slt i32 %148, %149
  store i1 %cmp3, i1* %cmp3.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1183954623
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1183954623
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1160524386, i32 960467724
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %177 = select i1 %cmp3.reload, i32 -1029111979, i32 55365160
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
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
  %203 = select i1 %201, i32 1450308016, i32 -1974027069
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %p.reload96 = load volatile i32**, i32*** %p.reg2mem
  %204 = load i32*, i32** %p.reload96, align 8
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload83, align 4
  %idx.ext = sext i32 %205 to i64
  %add.ptr = getelementptr inbounds i32, i32* %204, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %206 = load i32, i32* %add.ptr5, align 4
  %templast.reload118 = load volatile i32*, i32** %templast.reg2mem
  store i32 %206, i32* %templast.reload118, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload82, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub = sub nsw i32 %207, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload125, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1021958061
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1021958061
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1478296573, i32 -1974027069
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1591312390, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1021296534
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1021296534
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1358297746, i32 1837369504
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload124, align 4
  %cmp7 = icmp sge i32 %240, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1492983639, i32 1837369504
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %267 = select i1 %cmp7.reload, i32 -833760211, i32 456775497
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %p.reload95 = load volatile i32**, i32*** %p.reg2mem
  %268 = load i32*, i32** %p.reload95, align 8
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload123, align 4
  %idx.ext9 = sext i32 %269 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %268, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr10, i64 -1
  %270 = load i32, i32* %add.ptr11, align 4
  %p.reload94 = load volatile i32**, i32*** %p.reg2mem
  %271 = load i32*, i32** %p.reload94, align 8
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload122, align 4
  %idx.ext12 = sext i32 %272 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %271, i64 %idx.ext12
  store i32 %270, i32* %add.ptr13, align 4
  store i32 1090406361, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload121, align 4
  %274 = sub i32 0, -1
  %275 = sub i32 %273, %274
  %dec = add nsw i32 %273, -1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload120, align 4
  store i32 1591312390, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %templast.reload117 = load volatile i32*, i32** %templast.reg2mem
  %276 = load i32, i32* %templast.reload117, align 4
  %p.reload93 = load volatile i32**, i32*** %p.reg2mem
  %277 = load i32*, i32** %p.reload93, align 8
  store i32 %276, i32* %277, align 4
  store i32 308718761, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload109, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc17 = add nsw i32 %278, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload108, align 4
  store i32 -1065564058, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %p.reload92 = load volatile i32**, i32*** %p.reg2mem
  %281 = load i32*, i32** %p.reload92, align 8
  %282 = load i32, i32* %281, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload107, align 4
  store i32 378221432, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload106, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload81, align 4
  %cmp21 = icmp slt i32 %283, %284
  %285 = select i1 %cmp21, i32 -1631762259, i32 2043783802
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1324035154, i32 -411866121
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %p.reload91 = load volatile i32**, i32*** %p.reg2mem
  %300 = load i32*, i32** %p.reload91, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload105, align 4
  %idx.ext23 = sext i32 %301 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %300, i64 %idx.ext23
  %302 = load i32, i32* %add.ptr24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %302)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -927011418, i32 -411866121
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -513767234, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 96296132, i32 43971104
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload104, align 4
  %332 = sub i32 %331, 1360776662
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1360776662
  %inc27 = add nsw i32 %331, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload103, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -2017488421, i32 43971104
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 378221432, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1198954710
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1198954710
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1908006863, i32 -880454784
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -43036541
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -43036541
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 404836671, i32 -880454784
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %templastalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %numalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 232718837, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload102, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %392 = load i32, i32* %n.reload80, align 4
  %cmpalteredBB = icmp slt i32 %391, %392
  store i32 -1078040905, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload101, align 4
  %idxpromalteredBB = sext i32 %393 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 563074796, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload100, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %395 = load i32, i32* %m.reload, align 4
  %cmp3alteredBB = icmp slt i32 %394, %395
  store i32 -740375322, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %p.reload90 = load volatile i32**, i32*** %p.reg2mem
  %396 = load i32*, i32** %p.reload90, align 8
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %397 = load i32, i32* %n.reload79, align 4
  %idx.extalteredBB = sext i32 %397 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %396, i64 %idx.extalteredBB
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 -1
  %398 = load i32, i32* %add.ptr5alteredBB, align 4
  %templast.reload = load volatile i32*, i32** %templast.reg2mem
  store i32 %398, i32* %templast.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload, align 4
  %400 = add i32 %399, -317833291
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -317833291
  %_ = sub i32 %399, 1
  %gen = mul i32 %402, 1
  %403 = sub i32 0, 1
  %404 = add i32 %399, %403
  %_43 = sub i32 %399, 1
  %gen44 = mul i32 %404, 1
  %405 = sub i32 0, %399
  %406 = add i32 0, %405
  %_45 = sub i32 0, %399
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen46 = add i32 %406, 1
  %409 = sub i32 0, 1
  %410 = add i32 %399, %409
  %_47 = sub i32 %399, 1
  %gen48 = mul i32 %410, 1
  %_49 = shl i32 %399, 1
  %411 = sub i32 %399, 10615938
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 10615938
  %_50 = sub i32 %399, 1
  %gen51 = mul i32 %413, 1
  %414 = sub i32 0, %399
  %415 = add i32 0, %414
  %_52 = sub i32 0, %399
  %416 = sub i32 %415, -306207587
  %417 = add i32 %416, 1
  %418 = add i32 %417, -306207587
  %gen53 = add i32 %415, 1
  %419 = sub i32 %399, -417305320
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -417305320
  %subalteredBB = sub nsw i32 %399, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %421, i32* %j.reload119, align 4
  store i32 1450308016, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload, align 4
  %cmp7alteredBB = icmp sge i32 %422, 1
  store i32 -1358297746, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %423 = load i32*, i32** %p.reload, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload99, align 4
  %idx.ext23alteredBB = sext i32 %424 to i64
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %423, i64 %idx.ext23alteredBB
  %425 = load i32, i32* %add.ptr24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %425)
  store i32 1324035154, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload98, align 4
  %_66 = shl i32 %426, 1
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %_67 = sub i32 %426, 1
  %gen68 = mul i32 %428, 1
  %429 = sub i32 0, %426
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc27alteredBB = add nsw i32 %426, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload, align 4
  store i32 96296132, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1908006863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB72, %for.end28, %originalBBpart270, %originalBB65, %for.inc26, %originalBBpart263, %originalBB61, %for.body22, %for.cond20, %for.end18, %for.inc16, %for.end15, %for.inc14, %for.body8, %originalBBpart259, %originalBB57, %for.cond6, %originalBBpart255, %originalBB42, %for.body4, %originalBBpart240, %originalBB38, %for.cond2, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
