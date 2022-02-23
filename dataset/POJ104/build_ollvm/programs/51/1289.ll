; ModuleID = 'source-C-CXX/51/1289.c'
source_filename = "source-C-CXX/51/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"No space avaible!\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
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
  store i1 %8, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 1959058626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1959058626, label %first
    i32 -1769461935, label %originalBB
    i32 -1415784617, label %originalBBpart2
    i32 1953655753, label %if.then
    i32 -833485340, label %if.end
    i32 -1395656094, label %originalBB61
    i32 -658127349, label %originalBBpart263
    i32 1969222508, label %for.cond
    i32 1917059097, label %originalBB65
    i32 -1801009095, label %originalBBpart267
    i32 674729710, label %for.body
    i32 1912627804, label %originalBB69
    i32 -1586445221, label %originalBBpart271
    i32 -645263152, label %for.inc
    i32 941497259, label %for.end
    i32 -1114708954, label %for.cond8
    i32 -1688009197, label %for.body12
    i32 681855101, label %for.inc15
    i32 -1239854729, label %originalBB73
    i32 462516923, label %originalBBpart285
    i32 -398199509, label %for.end16
    i32 726356716, label %originalBB87
    i32 1913249739, label %originalBBpart295
    i32 2053642423, label %for.cond21
    i32 1864881341, label %originalBB97
    i32 -1323000573, label %originalBBpart2115
    i32 -239902495, label %for.body29
    i32 1879425089, label %for.inc31
    i32 1782100528, label %for.end33
    i32 2104357209, label %originalBB117
    i32 1352314692, label %originalBBpart2119
    i32 -957223270, label %originalBBalteredBB
    i32 761084530, label %originalBB61alteredBB
    i32 -920082015, label %originalBB65alteredBB
    i32 712574355, label %originalBB69alteredBB
    i32 225426754, label %originalBB73alteredBB
    i32 -585909586, label %originalBB87alteredBB
    i32 -560613899, label %originalBB97alteredBB
    i32 654833167, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload123, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload123, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload123
  %25 = select i1 %23, i32 -1769461935, i32 -957223270
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %huan = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %t = alloca i32*, align 8
  store i32** %t, i32*** %t.reg2mem
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload132, i32* %m.reload138)
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload131, align 4
  %mul = mul nsw i32 2, %26
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload137, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %mul, %28
  %sub = sub nsw i32 %mul, %27
  %conv = sext i32 %29 to i64
  %mul1 = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %30 = bitcast i8* %call2 to i32*
  %t.reload171 = load volatile i32**, i32*** %t.reg2mem
  store i32* %30, i32** %t.reload171, align 8
  %cmp = icmp eq i32* %30, null
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1513518050
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1513518050
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1415784617, i32 -957223270
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1953655753, i32 -833485340
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0))
  store i32 -833485340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1197297364
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1197297364
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1395656094, i32 761084530
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %t.reload170 = load volatile i32**, i32*** %t.reg2mem
  %86 = load i32*, i32** %t.reload170, align 8
  %p.reload161 = load volatile i32**, i32*** %p.reg2mem
  store i32* %86, i32** %p.reload161, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1684592716
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1684592716
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -658127349, i32 761084530
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1969222508, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1153252122
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1153252122
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1917059097, i32 -920082015
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %p.reload160 = load volatile i32**, i32*** %p.reg2mem
  %129 = load i32*, i32** %p.reload160, align 8
  %t.reload169 = load volatile i32**, i32*** %t.reg2mem
  %130 = load i32*, i32** %t.reload169, align 8
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload130, align 4
  %idx.ext = sext i32 %131 to i64
  %add.ptr = getelementptr inbounds i32, i32* %130, i64 %idx.ext
  %cmp5 = icmp ult i32* %129, %add.ptr
  store i1 %cmp5, i1* %cmp5.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -654023027
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -654023027
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1801009095, i32 -920082015
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %147 = select i1 %cmp5.reload, i32 674729710, i32 941497259
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1912627804, i32 712574355
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %p.reload159 = load volatile i32**, i32*** %p.reg2mem
  %162 = load i32*, i32** %p.reload159, align 8
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %162)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1586445221, i32 712574355
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -645263152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload158 = load volatile i32**, i32*** %p.reg2mem
  %177 = load i32*, i32** %p.reload158, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %177, i32 1
  %p.reload157 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload157, align 8
  store i32 1969222508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 -1114708954, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload144, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload129, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %180 = load i32, i32* %m.reload136, align 4
  %181 = sub i32 %179, 736272021
  %182 = sub i32 %181, %180
  %183 = add i32 %182, 736272021
  %sub9 = sub nsw i32 %179, %180
  %cmp10 = icmp slt i32 %178, %183
  %184 = select i1 %cmp10, i32 -1688009197, i32 -398199509
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %t.reload168 = load volatile i32**, i32*** %t.reg2mem
  %185 = load i32*, i32** %t.reload168, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %186 to i64
  %arrayidx = getelementptr inbounds i32, i32* %185, i64 %idxprom
  %187 = load i32, i32* %arrayidx, align 4
  %t.reload167 = load volatile i32**, i32*** %t.reg2mem
  %188 = load i32*, i32** %t.reload167, align 8
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload128, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload142, align 4
  %191 = sub i32 %189, -1067029803
  %192 = add i32 %191, %190
  %193 = add i32 %192, -1067029803
  %add = add nsw i32 %189, %190
  %idxprom13 = sext i32 %193 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %188, i64 %idxprom13
  store i32 %187, i32* %arrayidx14, align 4
  store i32 681855101, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1723730957
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1723730957
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1239854729, i32 225426754
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload141, align 4
  %210 = sub i32 %209, -927709676
  %211 = add i32 %210, 1
  %212 = add i32 %211, -927709676
  %inc = add nsw i32 %209, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload140, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1866146717
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1866146717
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 462516923, i32 225426754
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1114708954, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 726356716, i32 -585909586
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %t.reload166 = load volatile i32**, i32*** %t.reg2mem
  %266 = load i32*, i32** %t.reload166, align 8
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload127, align 4
  %idx.ext17 = sext i32 %267 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %266, i64 %idx.ext17
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %268 = load i32, i32* %m.reload135, align 4
  %idx.ext19 = sext i32 %268 to i64
  %269 = add i64 0, 1336325418863733064
  %270 = sub i64 %269, %idx.ext19
  %271 = sub i64 %270, 1336325418863733064
  %idx.neg = sub i64 0, %idx.ext19
  %add.ptr20 = getelementptr inbounds i32, i32* %add.ptr18, i64 %271
  %p.reload156 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr20, i32** %p.reload156, align 8
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1913249739, i32 -585909586
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2053642423, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 340277847
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 340277847
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1864881341, i32 -560613899
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %p.reload155 = load volatile i32**, i32*** %p.reg2mem
  %325 = load i32*, i32** %p.reload155, align 8
  %t.reload165 = load volatile i32**, i32*** %t.reg2mem
  %326 = load i32*, i32** %t.reload165, align 8
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload126, align 4
  %mul22 = mul nsw i32 2, %327
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %328 = load i32, i32* %m.reload134, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %mul22, %329
  %sub23 = sub nsw i32 %mul22, %328
  %331 = sub i32 %330, 1498767345
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1498767345
  %sub24 = sub nsw i32 %330, 1
  %idx.ext25 = sext i32 %333 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %326, i64 %idx.ext25
  %cmp27 = icmp ult i32* %325, %add.ptr26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -797923606
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -797923606
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1323000573, i32 -560613899
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %361 = select i1 %cmp27.reload, i32 -239902495, i32 1782100528
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %p.reload154 = load volatile i32**, i32*** %p.reg2mem
  %362 = load i32*, i32** %p.reload154, align 8
  %363 = load i32, i32* %362, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %363)
  store i32 1879425089, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %p.reload153 = load volatile i32**, i32*** %p.reg2mem
  %364 = load i32*, i32** %p.reload153, align 8
  %incdec.ptr32 = getelementptr inbounds i32, i32* %364, i32 1
  %p.reload152 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr32, i32** %p.reload152, align 8
  store i32 2053642423, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 2104357209, i32 654833167
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %p.reload151 = load volatile i32**, i32*** %p.reg2mem
  %379 = load i32*, i32** %p.reload151, align 8
  %380 = load i32, i32* %379, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %380)
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1352314692, i32 654833167
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %huanalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %talteredBB = alloca i32*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %407 = load i32, i32* %nalteredBB, align 4
  %408 = add i32 2, 1819216199
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, 1819216199
  %_ = sub i32 2, %407
  %gen = mul i32 %410, %407
  %411 = sub i32 2, -1725660738
  %412 = sub i32 %411, %407
  %413 = add i32 %412, -1725660738
  %_35 = sub i32 2, %407
  %gen36 = mul i32 %413, %407
  %414 = sub i32 0, %407
  %415 = add i32 2, %414
  %_37 = sub i32 2, %407
  %gen38 = mul i32 %415, %407
  %_39 = shl i32 2, %407
  %416 = sub i32 2, 1040544029
  %417 = sub i32 %416, %407
  %418 = add i32 %417, 1040544029
  %_40 = sub i32 2, %407
  %gen41 = mul i32 %418, %407
  %_42 = shl i32 2, %407
  %_43 = shl i32 2, %407
  %_44 = shl i32 2, %407
  %mulalteredBB = mul nsw i32 2, %407
  %419 = load i32, i32* %malteredBB, align 4
  %_45 = shl i32 %mulalteredBB, %419
  %420 = sub i32 %mulalteredBB, -467210178
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -467210178
  %_46 = sub i32 %mulalteredBB, %419
  %gen47 = mul i32 %422, %419
  %423 = sub i32 0, 1126833540
  %424 = sub i32 %423, %mulalteredBB
  %425 = add i32 %424, 1126833540
  %_48 = sub i32 0, %mulalteredBB
  %426 = sub i32 %425, 1866149795
  %427 = add i32 %426, %419
  %428 = add i32 %427, 1866149795
  %gen49 = add i32 %425, %419
  %429 = sub i32 0, %mulalteredBB
  %430 = add i32 0, %429
  %_50 = sub i32 0, %mulalteredBB
  %431 = sub i32 0, %430
  %432 = sub i32 0, %419
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen51 = add i32 %430, %419
  %435 = sub i32 0, %419
  %436 = add i32 %mulalteredBB, %435
  %_52 = sub i32 %mulalteredBB, %419
  %gen53 = mul i32 %436, %419
  %_54 = shl i32 %mulalteredBB, %419
  %437 = sub i32 %mulalteredBB, -851612753
  %438 = sub i32 %437, %419
  %439 = add i32 %438, -851612753
  %subalteredBB = sub nsw i32 %mulalteredBB, %419
  %convalteredBB = sext i32 %439 to i64
  %440 = sub i64 0, %convalteredBB
  %441 = add i64 0, %440
  %_55 = sub i64 0, %convalteredBB
  %442 = sub i64 0, 4
  %443 = sub i64 %441, %442
  %gen56 = add i64 %441, 4
  %444 = sub i64 %convalteredBB, 8835464670504640346
  %445 = sub i64 %444, 4
  %446 = add i64 %445, 8835464670504640346
  %_57 = sub i64 %convalteredBB, 4
  %gen58 = mul i64 %446, 4
  %_59 = shl i64 %convalteredBB, 4
  %_60 = shl i64 %convalteredBB, 4
  %mul1alteredBB = mul i64 %convalteredBB, 4
  %call2alteredBB = call noalias i8* @malloc(i64 %mul1alteredBB) #3
  %447 = bitcast i8* %call2alteredBB to i32*
  store i32* %447, i32** %talteredBB, align 8
  %cmpalteredBB = icmp eq i32* %447, null
  store i32 -1769461935, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %t.reload164 = load volatile i32**, i32*** %t.reg2mem
  %448 = load i32*, i32** %t.reload164, align 8
  %p.reload150 = load volatile i32**, i32*** %p.reg2mem
  store i32* %448, i32** %p.reload150, align 8
  store i32 -1395656094, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %p.reload149 = load volatile i32**, i32*** %p.reg2mem
  %449 = load i32*, i32** %p.reload149, align 8
  %t.reload163 = load volatile i32**, i32*** %t.reg2mem
  %450 = load i32*, i32** %t.reload163, align 8
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %451 = load i32, i32* %n.reload125, align 4
  %idx.extalteredBB = sext i32 %451 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %450, i64 %idx.extalteredBB
  %cmp5alteredBB = icmp ult i32* %449, %add.ptralteredBB
  store i32 1917059097, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %p.reload148 = load volatile i32**, i32*** %p.reg2mem
  %452 = load i32*, i32** %p.reload148, align 8
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %452)
  store i32 1912627804, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload139, align 4
  %_74 = shl i32 %453, 1
  %454 = add i32 %453, -1549847251
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1549847251
  %_75 = sub i32 %453, 1
  %gen76 = mul i32 %456, 1
  %_77 = shl i32 %453, 1
  %457 = add i32 0, -1905756482
  %458 = sub i32 %457, %453
  %459 = sub i32 %458, -1905756482
  %_78 = sub i32 0, %453
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen79 = add i32 %459, 1
  %462 = add i32 %453, 1911628484
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1911628484
  %_80 = sub i32 %453, 1
  %gen81 = mul i32 %464, 1
  %465 = add i32 %453, -2113102520
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -2113102520
  %_82 = sub i32 %453, 1
  %gen83 = mul i32 %467, 1
  %468 = add i32 %453, -1723548325
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1723548325
  %incalteredBB = add nsw i32 %453, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload, align 4
  store i32 -1239854729, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %t.reload162 = load volatile i32**, i32*** %t.reg2mem
  %471 = load i32*, i32** %t.reload162, align 8
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %472 = load i32, i32* %n.reload124, align 4
  %idx.ext17alteredBB = sext i32 %472 to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %471, i64 %idx.ext17alteredBB
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %473 = load i32, i32* %m.reload133, align 4
  %idx.ext19alteredBB = sext i32 %473 to i64
  %474 = add i64 0, 766740924251354334
  %475 = sub i64 %474, %idx.ext19alteredBB
  %476 = sub i64 %475, 766740924251354334
  %_88 = sub i64 0, %idx.ext19alteredBB
  %gen89 = mul i64 %476, %idx.ext19alteredBB
  %477 = sub i64 0, 0
  %478 = add i64 0, %477
  %_90 = sub i64 0, 0
  %479 = sub i64 %478, 2791235098425881465
  %480 = add i64 %479, %idx.ext19alteredBB
  %481 = add i64 %480, 2791235098425881465
  %gen91 = add i64 %478, %idx.ext19alteredBB
  %482 = add i64 0, 1329921724042059599
  %483 = sub i64 %482, 0
  %484 = sub i64 %483, 1329921724042059599
  %_92 = sub i64 0, 0
  %485 = sub i64 0, %484
  %486 = sub i64 0, %idx.ext19alteredBB
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %gen93 = add i64 %484, %idx.ext19alteredBB
  %489 = sub i64 0, %idx.ext19alteredBB
  %490 = add i64 0, %489
  %idx.negalteredBB = sub i64 0, %idx.ext19alteredBB
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %add.ptr18alteredBB, i64 %490
  %p.reload147 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr20alteredBB, i32** %p.reload147, align 8
  store i32 726356716, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %p.reload146 = load volatile i32**, i32*** %p.reg2mem
  %491 = load i32*, i32** %p.reload146, align 8
  %t.reload = load volatile i32**, i32*** %t.reg2mem
  %492 = load i32*, i32** %t.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %493 = load i32, i32* %n.reload, align 4
  %494 = sub i32 2, -70421842
  %495 = sub i32 %494, %493
  %496 = add i32 %495, -70421842
  %_98 = sub i32 2, %493
  %gen99 = mul i32 %496, %493
  %_100 = shl i32 2, %493
  %_101 = shl i32 2, %493
  %497 = add i32 0, -755657096
  %498 = sub i32 %497, 2
  %499 = sub i32 %498, -755657096
  %_102 = sub i32 0, 2
  %500 = sub i32 %499, 838195132
  %501 = add i32 %500, %493
  %502 = add i32 %501, 838195132
  %gen103 = add i32 %499, %493
  %mul22alteredBB = mul nsw i32 2, %493
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %503 = load i32, i32* %m.reload, align 4
  %504 = sub i32 %mul22alteredBB, -1496866786
  %505 = sub i32 %504, %503
  %506 = add i32 %505, -1496866786
  %_104 = sub i32 %mul22alteredBB, %503
  %gen105 = mul i32 %506, %503
  %507 = sub i32 0, %503
  %508 = add i32 %mul22alteredBB, %507
  %sub23alteredBB = sub nsw i32 %mul22alteredBB, %503
  %_106 = shl i32 %508, 1
  %_107 = shl i32 %508, 1
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %_108 = sub i32 %508, 1
  %gen109 = mul i32 %510, 1
  %511 = sub i32 %508, 1318804417
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1318804417
  %_110 = sub i32 %508, 1
  %gen111 = mul i32 %513, 1
  %514 = sub i32 0, 1
  %515 = add i32 %508, %514
  %_112 = sub i32 %508, 1
  %gen113 = mul i32 %515, 1
  %516 = sub i32 %508, -2121178483
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -2121178483
  %sub24alteredBB = sub nsw i32 %508, 1
  %idx.ext25alteredBB = sext i32 %518 to i64
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %492, i64 %idx.ext25alteredBB
  %cmp27alteredBB = icmp ult i32* %491, %add.ptr26alteredBB
  store i32 1864881341, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %519 = load i32*, i32** %p.reload, align 8
  %520 = load i32, i32* %519, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %520)
  store i32 2104357209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB117, %for.end33, %for.inc31, %for.body29, %originalBBpart2115, %originalBB97, %for.cond21, %originalBBpart295, %originalBB87, %for.end16, %originalBBpart285, %originalBB73, %for.inc15, %for.body12, %for.cond8, %for.end, %for.inc, %originalBBpart271, %originalBB69, %for.body, %originalBBpart267, %originalBB65, %for.cond, %originalBBpart263, %originalBB61, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
