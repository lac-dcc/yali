; ModuleID = 'source-C-CXX/70/1414.c'
source_filename = "source-C-CXX/70/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  %i3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1947403093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1947403093, label %for.cond
    i32 -1027682104, label %for.body
    i32 1574179289, label %originalBB
    i32 1675652817, label %originalBBpart2
    i32 -1151400747, label %if.then
    i32 802996022, label %if.end
    i32 -550641014, label %for.cond4
    i32 1523736109, label %for.body6
    i32 -839296357, label %lor.lhs.false
    i32 1819279043, label %originalBB50
    i32 1963282209, label %originalBBpart252
    i32 -1785977990, label %lor.lhs.false9
    i32 -723449064, label %lor.lhs.false11
    i32 -1897862226, label %lor.lhs.false13
    i32 -1558225049, label %lor.lhs.false15
    i32 1868227677, label %originalBB54
    i32 -561701827, label %originalBBpart256
    i32 -420301870, label %lor.lhs.false17
    i32 1177570569, label %if.then19
    i32 -1462394484, label %if.else
    i32 -2069485698, label %lor.lhs.false21
    i32 1049953101, label %lor.lhs.false23
    i32 759919202, label %originalBB58
    i32 -1747490945, label %originalBBpart260
    i32 -1053364348, label %lor.lhs.false25
    i32 603756581, label %if.then27
    i32 2005058257, label %originalBB62
    i32 1052334870, label %originalBBpart270
    i32 121222860, label %if.else29
    i32 -298186635, label %if.then31
    i32 1067603767, label %if.then33
    i32 1094952724, label %if.else35
    i32 1918857387, label %if.end37
    i32 -547267433, label %originalBB72
    i32 -1812516237, label %originalBBpart274
    i32 -2125888920, label %if.end38
    i32 -1404370546, label %originalBB76
    i32 -1465723767, label %originalBBpart278
    i32 36937400, label %if.end39
    i32 107640520, label %originalBB80
    i32 -150912791, label %originalBBpart282
    i32 610218917, label %if.end40
    i32 961685726, label %originalBB84
    i32 92098925, label %originalBBpart286
    i32 1259273430, label %for.inc
    i32 1123166750, label %originalBB88
    i32 -1485889703, label %originalBBpart290
    i32 -718147104, label %for.end
    i32 870246397, label %if.then42
    i32 555884297, label %if.else44
    i32 1993029325, label %if.end46
    i32 1845510306, label %for.inc47
    i32 -1610361458, label %originalBB92
    i32 -1154259791, label %originalBBpart2105
    i32 483212270, label %for.end49
    i32 -1531048974, label %originalBBalteredBB
    i32 -1539451803, label %originalBB50alteredBB
    i32 -1492885986, label %originalBB54alteredBB
    i32 -1513789805, label %originalBB58alteredBB
    i32 998175226, label %originalBB62alteredBB
    i32 717581678, label %originalBB72alteredBB
    i32 -1064172884, label %originalBB76alteredBB
    i32 198191051, label %originalBB80alteredBB
    i32 136718228, label %originalBB84alteredBB
    i32 1750707770, label %originalBB88alteredBB
    i32 149598620, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1027682104, i32 483212270
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1574179289, i32 -1531048974
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %29 = load i32, i32* %b, align 4
  %30 = load i32, i32* %c, align 4
  %cmp2 = icmp sgt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -725930242
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -725930242
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1675652817, i32 -1531048974
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -1151400747, i32 802996022
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  store i32 %47, i32* %e, align 4
  %48 = load i32, i32* %c, align 4
  store i32 %48, i32* %b, align 4
  %49 = load i32, i32* %e, align 4
  store i32 %49, i32* %c, align 4
  store i32 802996022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %b, align 4
  store i32 %50, i32* %i3, align 4
  store i32 -550641014, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i3, align 4
  %52 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 1523736109, i32 -718147104
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i3, align 4
  %cmp7 = icmp eq i32 %54, 1
  %55 = select i1 %cmp7, i32 1177570569, i32 -839296357
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 60905035
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 60905035
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1819279043, i32 -1539451803
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i3, align 4
  %cmp8 = icmp eq i32 %83, 3
  store i1 %cmp8, i1* %cmp8.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1963282209, i32 -1539451803
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %110 = select i1 %cmp8.reload, i32 1177570569, i32 -1785977990
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %111 = load i32, i32* %i3, align 4
  %cmp10 = icmp eq i32 %111, 5
  %112 = select i1 %cmp10, i32 1177570569, i32 -723449064
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %113 = load i32, i32* %i3, align 4
  %cmp12 = icmp eq i32 %113, 7
  %114 = select i1 %cmp12, i32 1177570569, i32 -1897862226
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %115 = load i32, i32* %i3, align 4
  %cmp14 = icmp eq i32 %115, 8
  %116 = select i1 %cmp14, i32 1177570569, i32 -1558225049
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1228496440
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1228496440
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1868227677, i32 -1492885986
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i3, align 4
  %cmp16 = icmp eq i32 %144, 10
  store i1 %cmp16, i1* %cmp16.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -234244509
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -234244509
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -561701827, i32 -1492885986
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %172 = select i1 %cmp16.reload, i32 1177570569, i32 -420301870
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %173 = load i32, i32* %i3, align 4
  %cmp18 = icmp eq i32 %173, 12
  %174 = select i1 %cmp18, i32 1177570569, i32 -1462394484
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %175 = load i32, i32* %result, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 31
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add = add nsw i32 %175, 31
  store i32 %179, i32* %result, align 4
  store i32 610218917, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %180 = load i32, i32* %i3, align 4
  %cmp20 = icmp eq i32 %180, 4
  %181 = select i1 %cmp20, i32 603756581, i32 -2069485698
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %182 = load i32, i32* %i3, align 4
  %cmp22 = icmp eq i32 %182, 6
  %183 = select i1 %cmp22, i32 603756581, i32 1049953101
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 759919202, i32 -1513789805
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i3, align 4
  %cmp24 = icmp eq i32 %210, 9
  store i1 %cmp24, i1* %cmp24.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1747490945, i32 -1513789805
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %237 = select i1 %cmp24.reload, i32 603756581, i32 -1053364348
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %238 = load i32, i32* %i3, align 4
  %cmp26 = icmp eq i32 %238, 11
  %239 = select i1 %cmp26, i32 603756581, i32 121222860
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 2054165929
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 2054165929
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
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
  %266 = select i1 %264, i32 2005058257, i32 998175226
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %267 = load i32, i32* %result, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 30
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add28 = add nsw i32 %267, 30
  store i32 %271, i32* %result, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1312580665
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1312580665
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
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
  %298 = select i1 %296, i32 1052334870, i32 998175226
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 36937400, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i3, align 4
  %cmp30 = icmp eq i32 %299, 2
  %300 = select i1 %cmp30, i32 -298186635, i32 -2125888920
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %301 = load i32, i32* %a, align 4
  %call32 = call i32 @isRunNian(i32 %301)
  %tobool = icmp ne i32 %call32, 0
  %302 = select i1 %tobool, i32 1067603767, i32 1094952724
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %303 = load i32, i32* %result, align 4
  %304 = sub i32 0, 29
  %305 = sub i32 %303, %304
  %add34 = add nsw i32 %303, 29
  store i32 %305, i32* %result, align 4
  store i32 1918857387, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %306 = load i32, i32* %result, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 28
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add36 = add nsw i32 %306, 28
  store i32 %310, i32* %result, align 4
  store i32 1918857387, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1238022230
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1238022230
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -547267433, i32 717581678
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1794537189
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1794537189
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1812516237, i32 717581678
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2125888920, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -657635540
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -657635540
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1404370546, i32 -1064172884
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
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
  %405 = select i1 %403, i32 -1465723767, i32 -1064172884
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 36937400, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1541052099
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1541052099
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
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
  %432 = select i1 %430, i32 107640520, i32 198191051
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -150912791, i32 198191051
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 610218917, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 778912829
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 778912829
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 961685726, i32 136718228
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 92098925, i32 136718228
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1259273430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1123166750, i32 1750707770
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %502 = load i32, i32* %i3, align 4
  %503 = sub i32 %502, -1613692937
  %504 = add i32 %503, 1
  %505 = add i32 %504, -1613692937
  %inc = add nsw i32 %502, 1
  store i32 %505, i32* %i3, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1485889703, i32 1750707770
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -550641014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %520 = load i32, i32* %result, align 4
  %rem = srem i32 %520, 7
  %cmp41 = icmp eq i32 %rem, 0
  %521 = select i1 %cmp41, i32 870246397, i32 555884297
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1993029325, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1993029325, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1845510306, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1610361458, i32 149598620
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %548 = load i32, i32* %k, align 4
  %549 = add i32 %548, 1431937243
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 1431937243
  %inc48 = add nsw i32 %548, 1
  store i32 %551, i32* %k, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -1381661853
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1381661853
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -1154259791, i32 149598620
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1947403093, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %579 = load i32, i32* %b, align 4
  %580 = load i32, i32* %c, align 4
  %cmp2alteredBB = icmp sgt i32 %579, %580
  store i32 1574179289, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %i3, align 4
  %cmp8alteredBB = icmp eq i32 %581, 3
  store i32 1819279043, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %i3, align 4
  %cmp16alteredBB = icmp eq i32 %582, 10
  store i32 1868227677, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %i3, align 4
  %cmp24alteredBB = icmp eq i32 %583, 9
  store i32 759919202, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %result, align 4
  %585 = add i32 0, 427144699
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, 427144699
  %_ = sub i32 0, %584
  %588 = sub i32 %587, 632879491
  %589 = add i32 %588, 30
  %590 = add i32 %589, 632879491
  %gen = add i32 %587, 30
  %591 = sub i32 0, %584
  %592 = add i32 0, %591
  %_63 = sub i32 0, %584
  %593 = add i32 %592, -1021950723
  %594 = add i32 %593, 30
  %595 = sub i32 %594, -1021950723
  %gen64 = add i32 %592, 30
  %596 = add i32 %584, 127883873
  %597 = sub i32 %596, 30
  %598 = sub i32 %597, 127883873
  %_65 = sub i32 %584, 30
  %gen66 = mul i32 %598, 30
  %599 = add i32 %584, 1686975381
  %600 = sub i32 %599, 30
  %601 = sub i32 %600, 1686975381
  %_67 = sub i32 %584, 30
  %gen68 = mul i32 %601, 30
  %602 = sub i32 %584, -1684302984
  %603 = add i32 %602, 30
  %604 = add i32 %603, -1684302984
  %add28alteredBB = add nsw i32 %584, 30
  store i32 %604, i32* %result, align 4
  store i32 2005058257, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -547267433, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1404370546, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 107640520, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 961685726, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %i3, align 4
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %incalteredBB = add nsw i32 %605, 1
  store i32 %607, i32* %i3, align 4
  store i32 1123166750, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %k, align 4
  %_93 = shl i32 %608, 1
  %609 = sub i32 %608, 824577810
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 824577810
  %_94 = sub i32 %608, 1
  %gen95 = mul i32 %611, 1
  %_96 = shl i32 %608, 1
  %612 = add i32 0, 1308984261
  %613 = sub i32 %612, %608
  %614 = sub i32 %613, 1308984261
  %_97 = sub i32 0, %608
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen98 = add i32 %614, 1
  %619 = sub i32 0, 1
  %620 = add i32 %608, %619
  %_99 = sub i32 %608, 1
  %gen100 = mul i32 %620, 1
  %_101 = shl i32 %608, 1
  %621 = add i32 0, 504462237
  %622 = sub i32 %621, %608
  %623 = sub i32 %622, 504462237
  %_102 = sub i32 0, %608
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %gen103 = add i32 %623, 1
  %626 = sub i32 %608, 290276039
  %627 = add i32 %626, 1
  %628 = add i32 %627, 290276039
  %inc48alteredBB = add nsw i32 %608, 1
  store i32 %628, i32* %k, align 4
  store i32 -1610361458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB92, %for.inc47, %if.end46, %if.else44, %if.then42, %for.end, %originalBBpart290, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %if.end40, %originalBBpart282, %originalBB80, %if.end39, %originalBBpart278, %originalBB76, %if.end38, %originalBBpart274, %originalBB72, %if.end37, %if.else35, %if.then33, %if.then31, %if.else29, %originalBBpart270, %originalBB62, %if.then27, %lor.lhs.false25, %originalBBpart260, %originalBB58, %lor.lhs.false23, %lor.lhs.false21, %if.else, %if.then19, %lor.lhs.false17, %originalBBpart256, %originalBB54, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart252, %originalBB50, %lor.lhs.false, %for.body6, %for.cond4, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32 %year) #0 {
entry:
  %.reg2mem47 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ss.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -659109604
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -659109604
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 1409278272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1409278272, label %first
    i32 -92291661, label %originalBB
    i32 -541228917, label %originalBBpart2
    i32 -388367499, label %lor.lhs.false
    i32 1326732385, label %originalBB5
    i32 -960067467, label %originalBBpart218
    i32 790116556, label %land.lhs.true
    i32 1702673497, label %originalBB20
    i32 -1605553983, label %originalBBpart230
    i32 -349106283, label %if.then
    i32 -356806934, label %if.else
    i32 1121209142, label %if.end
    i32 1625040411, label %originalBB32
    i32 -1389957615, label %originalBBpart234
    i32 964808016, label %originalBBalteredBB
    i32 95728868, label %originalBB5alteredBB
    i32 661644350, label %originalBB20alteredBB
    i32 1291869530, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = and i1 %.reload, %.reload38
  %11 = xor i1 %.reload, %.reload38
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload38
  %14 = select i1 %12, i32 -92291661, i32 964808016
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %ss = alloca i32, align 4
  store i32* %ss, i32** %ss.reg2mem
  %year.addr.reload43 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload43, align 4
  %year.addr.reload42 = load volatile i32*, i32** %year.addr.reg2mem
  %15 = load i32, i32* %year.addr.reload42, align 4
  %rem = srem i32 %15, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 865320436
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 865320436
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -541228917, i32 964808016
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -349106283, i32 -388367499
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = add i32 %32, -1743816563
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1743816563
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1326732385, i32 95728868
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %year.addr.reload41 = load volatile i32*, i32** %year.addr.reg2mem
  %47 = load i32, i32* %year.addr.reload41, align 4
  %rem1 = srem i32 %47, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -960067467, i32 95728868
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 790116556, i32 -356806934
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 2128767177
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2128767177
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1702673497, i32 661644350
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %year.addr.reload40 = load volatile i32*, i32** %year.addr.reg2mem
  %90 = load i32, i32* %year.addr.reload40, align 4
  %rem3 = srem i32 %90, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = add i32 %91, -1069429599
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1069429599
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 -1605553983, i32 661644350
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %118 = select i1 %cmp4.reload, i32 -349106283, i32 -356806934
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ss.reload46 = load volatile i32*, i32** %ss.reg2mem
  store i32 1, i32* %ss.reload46, align 4
  store i32 1121209142, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ss.reload45 = load volatile i32*, i32** %ss.reg2mem
  store i32 0, i32* %ss.reload45, align 4
  store i32 1121209142, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = add i32 %119, -1784894882
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1784894882
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1625040411, i32 1291869530
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %ss.reload44 = load volatile i32*, i32** %ss.reg2mem
  %146 = load i32, i32* %ss.reload44, align 4
  store i32 %146, i32* %.reg2mem47
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, -1108510623
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1108510623
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1389957615, i32 1291869530
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem47
  ret i32 %.reload48

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %ssalteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %162 = load i32, i32* %year.addralteredBB, align 4
  %163 = add i32 0, 1517332480
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 1517332480
  %_ = sub i32 0, %162
  %166 = sub i32 %165, 1204009444
  %167 = add i32 %166, 400
  %168 = add i32 %167, 1204009444
  %gen = add i32 %165, 400
  %remalteredBB = srem i32 %162, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -92291661, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %year.addr.reload39 = load volatile i32*, i32** %year.addr.reg2mem
  %169 = load i32, i32* %year.addr.reload39, align 4
  %170 = add i32 0, 700128210
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 700128210
  %_6 = sub i32 0, %169
  %173 = sub i32 0, 4
  %174 = sub i32 %172, %173
  %gen7 = add i32 %172, 4
  %175 = sub i32 %169, 173351884
  %176 = sub i32 %175, 4
  %177 = add i32 %176, 173351884
  %_8 = sub i32 %169, 4
  %gen9 = mul i32 %177, 4
  %178 = sub i32 0, %169
  %179 = add i32 0, %178
  %_10 = sub i32 0, %169
  %180 = sub i32 0, 4
  %181 = sub i32 %179, %180
  %gen11 = add i32 %179, 4
  %_12 = shl i32 %169, 4
  %_13 = shl i32 %169, 4
  %182 = sub i32 %169, 742480726
  %183 = sub i32 %182, 4
  %184 = add i32 %183, 742480726
  %_14 = sub i32 %169, 4
  %gen15 = mul i32 %184, 4
  %_16 = shl i32 %169, 4
  %rem1alteredBB = srem i32 %169, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1326732385, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %185 = load i32, i32* %year.addr.reload, align 4
  %_21 = shl i32 %185, 100
  %186 = sub i32 0, %185
  %187 = add i32 0, %186
  %_22 = sub i32 0, %185
  %188 = add i32 %187, -774307687
  %189 = add i32 %188, 100
  %190 = sub i32 %189, -774307687
  %gen23 = add i32 %187, 100
  %_24 = shl i32 %185, 100
  %191 = sub i32 %185, 109804622
  %192 = sub i32 %191, 100
  %193 = add i32 %192, 109804622
  %_25 = sub i32 %185, 100
  %gen26 = mul i32 %193, 100
  %194 = sub i32 %185, -340413795
  %195 = sub i32 %194, 100
  %196 = add i32 %195, -340413795
  %_27 = sub i32 %185, 100
  %gen28 = mul i32 %196, 100
  %rem3alteredBB = srem i32 %185, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 1702673497, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %ss.reload = load volatile i32*, i32** %ss.reg2mem
  %197 = load i32, i32* %ss.reload, align 4
  store i32 1625040411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB20alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB32, %if.end, %if.else, %if.then, %originalBBpart230, %originalBB20, %land.lhs.true, %originalBBpart218, %originalBB5, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
