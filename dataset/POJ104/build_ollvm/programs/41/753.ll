; ModuleID = 'source-C-CXX/41/753.c'
source_filename = "source-C-CXX/41/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload156.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %remaining.reg2mem = alloca i32*
  %chuanwei.reg2mem = alloca i32**
  %head.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
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
  store i1 %8, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -8981591, i32* %switchVar
  %.reg2mem155 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -8981591, label %first
    i32 1950923514, label %originalBB
    i32 1563000836, label %originalBBpart2
    i32 -473646692, label %for.cond
    i32 -351956326, label %for.body
    i32 1133789201, label %originalBB51
    i32 880493252, label %originalBBpart253
    i32 -1285273876, label %for.inc
    i32 -1652008400, label %for.end
    i32 174507230, label %for.cond5
    i32 413744314, label %for.body10
    i32 -1697272896, label %originalBB55
    i32 396449759, label %originalBBpart257
    i32 -1876725479, label %while.cond
    i32 502383129, label %originalBB59
    i32 -948066102, label %originalBBpart261
    i32 1664006376, label %land.rhs
    i32 -1782814782, label %land.end
    i32 1601516113, label %originalBB63
    i32 2050131146, label %originalBBpart265
    i32 -534877404, label %while.body
    i32 1886146508, label %originalBB67
    i32 1757815762, label %originalBBpart278
    i32 549310581, label %for.cond17
    i32 -920719983, label %for.body22
    i32 -784634124, label %originalBB80
    i32 1888597710, label %originalBBpart282
    i32 -1217595580, label %for.inc24
    i32 -299946292, label %originalBB84
    i32 155833202, label %originalBBpart286
    i32 -736215414, label %for.end26
    i32 -1075320939, label %while.end
    i32 -1432379039, label %for.inc27
    i32 30146310, label %for.end29
    i32 583083352, label %originalBB88
    i32 -1291763145, label %originalBBpart290
    i32 241762110, label %for.cond30
    i32 -714708103, label %originalBB92
    i32 1496329239, label %originalBBpart294
    i32 -1205456042, label %for.body36
    i32 112585459, label %for.inc38
    i32 926062910, label %for.end40
    i32 -248071104, label %originalBBalteredBB
    i32 1571968372, label %originalBB51alteredBB
    i32 -830082429, label %originalBB55alteredBB
    i32 -508541901, label %originalBB59alteredBB
    i32 -1204466235, label %originalBB63alteredBB
    i32 -278278141, label %originalBB67alteredBB
    i32 -2081579779, label %originalBB80alteredBB
    i32 -1876310848, label %originalBB84alteredBB
    i32 1389336482, label %originalBB88alteredBB
    i32 1378118220, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload98, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload98, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload98
  %25 = select i1 %23, i32 1950923514, i32 -248071104
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %head = alloca i32*, align 8
  store i32** %head, i32*** %head.reg2mem
  %chuanwei = alloca i32*, align 8
  store i32** %chuanwei, i32*** %chuanwei.reg2mem
  %remaining = alloca i32, align 4
  store i32* %remaining, i32** %remaining.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload101)
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload100, align 4
  %remaining.reload154 = load volatile i32*, i32** %remaining.reg2mem
  store i32 %26, i32* %remaining.reload154, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload99, align 4
  %28 = sub i32 %27, -1965631622
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1965631622
  %add = add nsw i32 %27, 1
  %conv = sext i32 %30 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 4) #3
  %31 = bitcast i8* %call1 to i32*
  %p.reload126 = load volatile i32**, i32*** %p.reg2mem
  store i32* %31, i32** %p.reload126, align 8
  %p.reload125 = load volatile i32**, i32*** %p.reg2mem
  %32 = load i32*, i32** %p.reload125, align 8
  %head.reload135 = load volatile i32**, i32*** %head.reg2mem
  store i32* %32, i32** %head.reload135, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1128937887
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1128937887
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1563000836, i32 -248071104
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -473646692, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload124 = load volatile i32**, i32*** %p.reg2mem
  %60 = load i32*, i32** %p.reload124, align 8
  %head.reload134 = load volatile i32**, i32*** %head.reg2mem
  %61 = load i32*, i32** %head.reload134, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload, align 4
  %idx.ext = sext i32 %62 to i64
  %add.ptr = getelementptr inbounds i32, i32* %61, i64 %idx.ext
  %cmp = icmp ult i32* %60, %add.ptr
  %63 = select i1 %cmp, i32 -351956326, i32 -1652008400
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1084596767
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1084596767
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1133789201, i32 1571968372
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %p.reload123 = load volatile i32**, i32*** %p.reg2mem
  %91 = load i32*, i32** %p.reload123, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %91)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 2133116047
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2133116047
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 880493252, i32 1571968372
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1285273876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload122 = load volatile i32**, i32*** %p.reg2mem
  %107 = load i32*, i32** %p.reload122, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %107, i32 1
  %p.reload121 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload121, align 8
  store i32 -473646692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload103)
  %head.reload133 = load volatile i32**, i32*** %head.reg2mem
  %108 = load i32*, i32** %head.reload133, align 8
  %p.reload120 = load volatile i32**, i32*** %p.reg2mem
  store i32* %108, i32** %p.reload120, align 8
  store i32 174507230, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %p.reload119 = load volatile i32**, i32*** %p.reg2mem
  %109 = load i32*, i32** %p.reload119, align 8
  %head.reload132 = load volatile i32**, i32*** %head.reg2mem
  %110 = load i32*, i32** %head.reload132, align 8
  %remaining.reload153 = load volatile i32*, i32** %remaining.reg2mem
  %111 = load i32, i32* %remaining.reload153, align 4
  %idx.ext6 = sext i32 %111 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %110, i64 %idx.ext6
  %cmp8 = icmp ult i32* %109, %add.ptr7
  %112 = select i1 %cmp8, i32 413744314, i32 30146310
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1697272896, i32 -830082429
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1262062735
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1262062735
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 396449759, i32 -830082429
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1876725479, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 22011528
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 22011528
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 502383129, i32 -508541901
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %p.reload118 = load volatile i32**, i32*** %p.reg2mem
  %193 = load i32*, i32** %p.reload118, align 8
  %194 = load i32, i32* %193, align 4
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload102, align 4
  %cmp11 = icmp eq i32 %194, %195
  store i1 %cmp11, i1* %cmp11.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 997141615
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 997141615
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -948066102, i32 -508541901
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %211 = select i1 %cmp11.reload, i32 1664006376, i32 -1782814782
  store i32 %211, i32* %switchVar
  store i1 false, i1* %.reg2mem155
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %p.reload117 = load volatile i32**, i32*** %p.reg2mem
  %212 = load i32*, i32** %p.reload117, align 8
  %head.reload131 = load volatile i32**, i32*** %head.reg2mem
  %213 = load i32*, i32** %head.reload131, align 8
  %remaining.reload152 = load volatile i32*, i32** %remaining.reg2mem
  %214 = load i32, i32* %remaining.reload152, align 4
  %idx.ext13 = sext i32 %214 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %213, i64 %idx.ext13
  %cmp15 = icmp ult i32* %212, %add.ptr14
  store i32 -1782814782, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem155
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload156 = load i1, i1* %.reg2mem155
  store i1 %.reload156, i1* %.reload156.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -760244622
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -760244622
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1601516113, i32 -1204466235
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 2050131146, i32 -1204466235
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %.reload156.reload = load volatile i1, i1* %.reload156.reg2mem
  %256 = select i1 %.reload156.reload, i32 -534877404, i32 -1075320939
  store i32 %256, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1886146508, i32 -278278141
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %remaining.reload151 = load volatile i32*, i32** %remaining.reg2mem
  %283 = load i32, i32* %remaining.reload151, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, -1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %dec = add nsw i32 %283, -1
  %remaining.reload150 = load volatile i32*, i32** %remaining.reg2mem
  store i32 %287, i32* %remaining.reload150, align 4
  %p.reload116 = load volatile i32**, i32*** %p.reg2mem
  %288 = load i32*, i32** %p.reload116, align 8
  %chuanwei.reload145 = load volatile i32**, i32*** %chuanwei.reg2mem
  store i32* %288, i32** %chuanwei.reload145, align 8
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1757815762, i32 -278278141
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 549310581, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %chuanwei.reload144 = load volatile i32**, i32*** %chuanwei.reg2mem
  %303 = load i32*, i32** %chuanwei.reload144, align 8
  %head.reload130 = load volatile i32**, i32*** %head.reg2mem
  %304 = load i32*, i32** %head.reload130, align 8
  %remaining.reload149 = load volatile i32*, i32** %remaining.reg2mem
  %305 = load i32, i32* %remaining.reload149, align 4
  %idx.ext18 = sext i32 %305 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %304, i64 %idx.ext18
  %cmp20 = icmp ult i32* %303, %add.ptr19
  %306 = select i1 %cmp20, i32 -920719983, i32 -736215414
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -784634124, i32 -2081579779
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %chuanwei.reload143 = load volatile i32**, i32*** %chuanwei.reg2mem
  %321 = load i32*, i32** %chuanwei.reload143, align 8
  %add.ptr23 = getelementptr inbounds i32, i32* %321, i64 1
  %322 = load i32, i32* %add.ptr23, align 4
  %chuanwei.reload142 = load volatile i32**, i32*** %chuanwei.reg2mem
  %323 = load i32*, i32** %chuanwei.reload142, align 8
  store i32 %322, i32* %323, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 17770082
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 17770082
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1888597710, i32 -2081579779
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1217595580, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1177489864
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1177489864
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -299946292, i32 -1876310848
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %chuanwei.reload141 = load volatile i32**, i32*** %chuanwei.reg2mem
  %354 = load i32*, i32** %chuanwei.reload141, align 8
  %incdec.ptr25 = getelementptr inbounds i32, i32* %354, i32 1
  %chuanwei.reload140 = load volatile i32**, i32*** %chuanwei.reg2mem
  store i32* %incdec.ptr25, i32** %chuanwei.reload140, align 8
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 936331110
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 936331110
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 155833202, i32 -1876310848
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 549310581, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1876725479, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1432379039, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %p.reload115 = load volatile i32**, i32*** %p.reg2mem
  %370 = load i32*, i32** %p.reload115, align 8
  %incdec.ptr28 = getelementptr inbounds i32, i32* %370, i32 1
  %p.reload114 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr28, i32** %p.reload114, align 8
  store i32 174507230, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -440502991
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -440502991
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 583083352, i32 1389336482
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %head.reload129 = load volatile i32**, i32*** %head.reg2mem
  %398 = load i32*, i32** %head.reload129, align 8
  %p.reload113 = load volatile i32**, i32*** %p.reg2mem
  store i32* %398, i32** %p.reload113, align 8
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1291763145, i32 1389336482
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 241762110, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -2122872843
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -2122872843
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -714708103, i32 1378118220
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %p.reload112 = load volatile i32**, i32*** %p.reg2mem
  %440 = load i32*, i32** %p.reload112, align 8
  %head.reload128 = load volatile i32**, i32*** %head.reg2mem
  %441 = load i32*, i32** %head.reload128, align 8
  %remaining.reload148 = load volatile i32*, i32** %remaining.reg2mem
  %442 = load i32, i32* %remaining.reload148, align 4
  %idx.ext31 = sext i32 %442 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %441, i64 %idx.ext31
  %add.ptr33 = getelementptr inbounds i32, i32* %add.ptr32, i64 -1
  %cmp34 = icmp ult i32* %440, %add.ptr33
  store i1 %cmp34, i1* %cmp34.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1496329239, i32 1378118220
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %457 = select i1 %cmp34.reload, i32 -1205456042, i32 926062910
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %p.reload111 = load volatile i32**, i32*** %p.reg2mem
  %458 = load i32*, i32** %p.reload111, align 8
  %459 = load i32, i32* %458, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %459)
  store i32 112585459, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %p.reload110 = load volatile i32**, i32*** %p.reg2mem
  %460 = load i32*, i32** %p.reload110, align 8
  %incdec.ptr39 = getelementptr inbounds i32, i32* %460, i32 1
  %p.reload109 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr39, i32** %p.reload109, align 8
  store i32 241762110, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %p.reload108 = load volatile i32**, i32*** %p.reg2mem
  %461 = load i32*, i32** %p.reload108, align 8
  %462 = load i32, i32* %461, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %462)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %headalteredBB = alloca i32*, align 8
  %chuanweialteredBB = alloca i32*, align 8
  %remainingalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %463 = load i32, i32* %nalteredBB, align 4
  store i32 %463, i32* %remainingalteredBB, align 4
  %464 = load i32, i32* %nalteredBB, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %_ = sub i32 %464, 1
  %gen = mul i32 %466, 1
  %467 = sub i32 0, 584034264
  %468 = sub i32 %467, %464
  %469 = add i32 %468, 584034264
  %_42 = sub i32 0, %464
  %470 = add i32 %469, -1848698366
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -1848698366
  %gen43 = add i32 %469, 1
  %_44 = shl i32 %464, 1
  %473 = sub i32 0, -1827819988
  %474 = sub i32 %473, %464
  %475 = add i32 %474, -1827819988
  %_45 = sub i32 0, %464
  %476 = sub i32 %475, -153975766
  %477 = add i32 %476, 1
  %478 = add i32 %477, -153975766
  %gen46 = add i32 %475, 1
  %479 = sub i32 0, 1
  %480 = add i32 %464, %479
  %_47 = sub i32 %464, 1
  %gen48 = mul i32 %480, 1
  %_49 = shl i32 %464, 1
  %_50 = shl i32 %464, 1
  %481 = sub i32 %464, -641705206
  %482 = add i32 %481, 1
  %483 = add i32 %482, -641705206
  %addalteredBB = add nsw i32 %464, 1
  %convalteredBB = sext i32 %483 to i64
  %call1alteredBB = call noalias i8* @calloc(i64 %convalteredBB, i64 4) #3
  %484 = bitcast i8* %call1alteredBB to i32*
  store i32* %484, i32** %palteredBB, align 8
  %485 = load i32*, i32** %palteredBB, align 8
  store i32* %485, i32** %headalteredBB, align 8
  store i32 1950923514, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %p.reload107 = load volatile i32**, i32*** %p.reg2mem
  %486 = load i32*, i32** %p.reload107, align 8
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %486)
  store i32 1133789201, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1697272896, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %p.reload106 = load volatile i32**, i32*** %p.reg2mem
  %487 = load i32*, i32** %p.reload106, align 8
  %488 = load i32, i32* %487, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %489 = load i32, i32* %k.reload, align 4
  %cmp11alteredBB = icmp eq i32 %488, %489
  store i32 502383129, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1601516113, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %remaining.reload147 = load volatile i32*, i32** %remaining.reg2mem
  %490 = load i32, i32* %remaining.reload147, align 4
  %491 = sub i32 0, -165253832
  %492 = sub i32 %491, %490
  %493 = add i32 %492, -165253832
  %_68 = sub i32 0, %490
  %494 = sub i32 0, -1
  %495 = sub i32 %493, %494
  %gen69 = add i32 %493, -1
  %_70 = shl i32 %490, -1
  %496 = sub i32 0, -1
  %497 = add i32 %490, %496
  %_71 = sub i32 %490, -1
  %gen72 = mul i32 %497, -1
  %498 = sub i32 0, %490
  %499 = add i32 0, %498
  %_73 = sub i32 0, %490
  %500 = sub i32 0, %499
  %501 = sub i32 0, -1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen74 = add i32 %499, -1
  %504 = add i32 %490, -1766600194
  %505 = sub i32 %504, -1
  %506 = sub i32 %505, -1766600194
  %_75 = sub i32 %490, -1
  %gen76 = mul i32 %506, -1
  %507 = sub i32 0, -1
  %508 = sub i32 %490, %507
  %decalteredBB = add nsw i32 %490, -1
  %remaining.reload146 = load volatile i32*, i32** %remaining.reg2mem
  store i32 %508, i32* %remaining.reload146, align 4
  %p.reload105 = load volatile i32**, i32*** %p.reg2mem
  %509 = load i32*, i32** %p.reload105, align 8
  %chuanwei.reload139 = load volatile i32**, i32*** %chuanwei.reg2mem
  store i32* %509, i32** %chuanwei.reload139, align 8
  store i32 1886146508, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %chuanwei.reload138 = load volatile i32**, i32*** %chuanwei.reg2mem
  %510 = load i32*, i32** %chuanwei.reload138, align 8
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %510, i64 1
  %511 = load i32, i32* %add.ptr23alteredBB, align 4
  %chuanwei.reload137 = load volatile i32**, i32*** %chuanwei.reg2mem
  %512 = load i32*, i32** %chuanwei.reload137, align 8
  store i32 %511, i32* %512, align 4
  store i32 -784634124, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %chuanwei.reload136 = load volatile i32**, i32*** %chuanwei.reg2mem
  %513 = load i32*, i32** %chuanwei.reload136, align 8
  %incdec.ptr25alteredBB = getelementptr inbounds i32, i32* %513, i32 1
  %chuanwei.reload = load volatile i32**, i32*** %chuanwei.reg2mem
  store i32* %incdec.ptr25alteredBB, i32** %chuanwei.reload, align 8
  store i32 -299946292, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %head.reload127 = load volatile i32**, i32*** %head.reg2mem
  %514 = load i32*, i32** %head.reload127, align 8
  %p.reload104 = load volatile i32**, i32*** %p.reg2mem
  store i32* %514, i32** %p.reload104, align 8
  store i32 583083352, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %515 = load i32*, i32** %p.reload, align 8
  %head.reload = load volatile i32**, i32*** %head.reg2mem
  %516 = load i32*, i32** %head.reload, align 8
  %remaining.reload = load volatile i32*, i32** %remaining.reg2mem
  %517 = load i32, i32* %remaining.reload, align 4
  %idx.ext31alteredBB = sext i32 %517 to i64
  %add.ptr32alteredBB = getelementptr inbounds i32, i32* %516, i64 %idx.ext31alteredBB
  %add.ptr33alteredBB = getelementptr inbounds i32, i32* %add.ptr32alteredBB, i64 -1
  %cmp34alteredBB = icmp ult i32* %515, %add.ptr33alteredBB
  store i32 -714708103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc38, %for.body36, %originalBBpart294, %originalBB92, %for.cond30, %originalBBpart290, %originalBB88, %for.end29, %for.inc27, %while.end, %for.end26, %originalBBpart286, %originalBB84, %for.inc24, %originalBBpart282, %originalBB80, %for.body22, %for.cond17, %originalBBpart278, %originalBB67, %while.body, %originalBBpart265, %originalBB63, %land.end, %land.rhs, %originalBBpart261, %originalBB59, %while.cond, %originalBBpart257, %originalBB55, %for.body10, %for.cond5, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
