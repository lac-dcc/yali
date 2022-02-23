; ModuleID = 'source-C-CXX/87/773.c'
source_filename = "source-C-CXX/87/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
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
  store i1 %8, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -854512451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -854512451, label %first
    i32 -1916241512, label %originalBB
    i32 306283145, label %originalBBpart2
    i32 192257653, label %for.cond
    i32 -2087077366, label %for.body
    i32 690545479, label %for.inc
    i32 -439178419, label %for.end
    i32 1466164351, label %for.cond7
    i32 -941711137, label %originalBB75
    i32 1084464932, label %originalBBpart277
    i32 -1883480401, label %land.lhs.true
    i32 1346455067, label %if.then
    i32 471715415, label %originalBB79
    i32 346108093, label %originalBBpart281
    i32 -1677026982, label %if.end
    i32 228638200, label %originalBB83
    i32 49378747, label %originalBBpart285
    i32 -1872863245, label %for.inc14
    i32 -2081729509, label %originalBB87
    i32 2036071485, label %originalBBpart289
    i32 -811225477, label %for.end15
    i32 308916040, label %for.cond16
    i32 -1595281738, label %for.body20
    i32 -1718138110, label %if.then23
    i32 1448322407, label %originalBB91
    i32 -479965884, label %originalBBpart293
    i32 -2022329160, label %land.lhs.true27
    i32 306129895, label %land.lhs.true31
    i32 -1704497111, label %land.lhs.true36
    i32 478929058, label %originalBB95
    i32 1935233517, label %originalBBpart297
    i32 1363117247, label %if.then41
    i32 687225562, label %if.end44
    i32 -542026403, label %land.lhs.true48
    i32 259261118, label %originalBB99
    i32 1051081897, label %originalBBpart2101
    i32 1916477727, label %land.lhs.true52
    i32 1251458330, label %lor.lhs.false
    i32 1344516359, label %originalBB103
    i32 259097076, label %originalBBpart2105
    i32 -1987471467, label %if.then61
    i32 -2092095779, label %if.end64
    i32 425069497, label %originalBB107
    i32 34941746, label %originalBBpart2109
    i32 -1613844221, label %if.end65
    i32 -1818425, label %originalBB111
    i32 -495960550, label %originalBBpart2113
    i32 806994704, label %if.then68
    i32 192528932, label %if.end71
    i32 -1358657492, label %originalBB115
    i32 724924311, label %originalBBpart2117
    i32 -1611710443, label %for.inc72
    i32 -1731547932, label %originalBB119
    i32 -1020990590, label %originalBBpart2121
    i32 -655064206, label %for.end74
    i32 178577412, label %originalBB123
    i32 -1850999699, label %originalBBpart2125
    i32 1426560568, label %originalBBalteredBB
    i32 524724924, label %originalBB75alteredBB
    i32 281934523, label %originalBB79alteredBB
    i32 -1762195181, label %originalBB83alteredBB
    i32 2014148503, label %originalBB87alteredBB
    i32 -1388059364, label %originalBB91alteredBB
    i32 2141424613, label %originalBB95alteredBB
    i32 -1591517812, label %originalBB99alteredBB
    i32 -1574735313, label %originalBB103alteredBB
    i32 1306593826, label %originalBB107alteredBB
    i32 -1490888719, label %originalBB111alteredBB
    i32 -1664880855, label %originalBB115alteredBB
    i32 -1259340707, label %originalBB119alteredBB
    i32 920459739, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload129, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload129, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload129
  %25 = select i1 %23, i32 -1916241512, i32 1426560568
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %p1 = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 32) #3
  %p.reload159 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call, i8** %p.reload159, align 8
  store i8* %call, i8** %p1, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1784115869
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1784115869
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 306283145, i32 1426560568
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 192257653, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload158 = load volatile i8**, i8*** %p.reg2mem
  %41 = load i8*, i8** %p.reload158, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload132, align 4
  %idx.ext = sext i32 %42 to i64
  %add.ptr = getelementptr inbounds i8, i8* %41, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %43 = load i8, i8* %add.ptr1, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 10
  %44 = select i1 %cmp, i32 -2087077366, i32 -439178419
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload157 = load volatile i8**, i8*** %p.reg2mem
  %45 = load i8*, i8** %p.reload157, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload131, align 4
  %idx.ext3 = sext i32 %46 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %45, i64 %idx.ext3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %add.ptr4)
  store i32 690545479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload130, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload, align 4
  store i32 192257653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload156 = load volatile i8**, i8*** %p.reg2mem
  %52 = load i8*, i8** %p.reload156, align 8
  %add.ptr6 = getelementptr inbounds i8, i8* %52, i64 32
  %q.reload169 = load volatile i8**, i8*** %q.reg2mem
  store i8* %add.ptr6, i8** %q.reload169, align 8
  store i32 1466164351, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -888573065
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -888573065
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -941711137, i32 524724924
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %q.reload168 = load volatile i8**, i8*** %q.reg2mem
  %68 = load i8*, i8** %q.reload168, align 8
  %69 = load i8, i8* %68, align 1
  %conv8 = sext i8 %69 to i32
  %cmp9 = icmp sgt i32 %conv8, 47
  store i1 %cmp9, i1* %cmp9.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -55983874
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -55983874
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1084464932, i32 524724924
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %97 = select i1 %cmp9.reload, i32 -1883480401, i32 -1677026982
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %q.reload167 = load volatile i8**, i8*** %q.reg2mem
  %98 = load i8*, i8** %q.reload167, align 8
  %99 = load i8, i8* %98, align 1
  %conv11 = sext i8 %99 to i32
  %cmp12 = icmp slt i32 %conv11, 58
  %100 = select i1 %cmp12, i32 1346455067, i32 -1677026982
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1699066789
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1699066789
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 471715415, i32 281934523
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 346108093, i32 281934523
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -811225477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1963594997
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1963594997
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 228638200, i32 -1762195181
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 49378747, i32 -1762195181
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1872863245, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -2081729509, i32 2014148503
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %q.reload166 = load volatile i8**, i8*** %q.reg2mem
  %233 = load i8*, i8** %q.reload166, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %233, i32 -1
  %q.reload165 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr, i8** %q.reload165, align 8
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -727493322
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -727493322
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 2036071485, i32 2014148503
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1466164351, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 308916040, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %p.reload155 = load volatile i8**, i8*** %p.reg2mem
  %249 = load i8*, i8** %p.reload155, align 8
  %250 = load i8, i8* %249, align 1
  %conv17 = sext i8 %250 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  %251 = select i1 %cmp18, i32 -1595281738, i32 -655064206
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %p.reload154 = load volatile i8**, i8*** %p.reg2mem
  %252 = load i8*, i8** %p.reload154, align 8
  %q.reload164 = load volatile i8**, i8*** %q.reg2mem
  %253 = load i8*, i8** %q.reload164, align 8
  %cmp21 = icmp ult i8* %252, %253
  %254 = select i1 %cmp21, i32 -1718138110, i32 -1613844221
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -301332530
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -301332530
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1448322407, i32 -1388059364
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %p.reload153 = load volatile i8**, i8*** %p.reg2mem
  %282 = load i8*, i8** %p.reload153, align 8
  %283 = load i8, i8* %282, align 1
  %conv24 = sext i8 %283 to i32
  %cmp25 = icmp sgt i32 %conv24, 47
  store i1 %cmp25, i1* %cmp25.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -479965884, i32 -1388059364
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %310 = select i1 %cmp25.reload, i32 -2022329160, i32 687225562
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %p.reload152 = load volatile i8**, i8*** %p.reg2mem
  %311 = load i8*, i8** %p.reload152, align 8
  %312 = load i8, i8* %311, align 1
  %conv28 = sext i8 %312 to i32
  %cmp29 = icmp slt i32 %conv28, 58
  %313 = select i1 %cmp29, i32 306129895, i32 687225562
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %p.reload151 = load volatile i8**, i8*** %p.reg2mem
  %314 = load i8*, i8** %p.reload151, align 8
  %add.ptr32 = getelementptr inbounds i8, i8* %314, i64 1
  %315 = load i8, i8* %add.ptr32, align 1
  %conv33 = sext i8 %315 to i32
  %cmp34 = icmp sgt i32 %conv33, 47
  %316 = select i1 %cmp34, i32 -1704497111, i32 687225562
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
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
  %330 = select i1 %328, i32 478929058, i32 2141424613
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %p.reload150 = load volatile i8**, i8*** %p.reg2mem
  %331 = load i8*, i8** %p.reload150, align 8
  %add.ptr37 = getelementptr inbounds i8, i8* %331, i64 1
  %332 = load i8, i8* %add.ptr37, align 1
  %conv38 = sext i8 %332 to i32
  %cmp39 = icmp slt i32 %conv38, 58
  store i1 %cmp39, i1* %cmp39.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1613898241
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1613898241
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1935233517, i32 2141424613
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %360 = select i1 %cmp39.reload, i32 1363117247, i32 687225562
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %p.reload149 = load volatile i8**, i8*** %p.reg2mem
  %361 = load i8*, i8** %p.reload149, align 8
  %362 = load i8, i8* %361, align 1
  %conv42 = sext i8 %362 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv42)
  store i32 687225562, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %p.reload148 = load volatile i8**, i8*** %p.reg2mem
  %363 = load i8*, i8** %p.reload148, align 8
  %364 = load i8, i8* %363, align 1
  %conv45 = sext i8 %364 to i32
  %cmp46 = icmp sgt i32 %conv45, 47
  %365 = select i1 %cmp46, i32 -542026403, i32 -2092095779
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 749088300
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 749088300
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 259261118, i32 -1591517812
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %p.reload147 = load volatile i8**, i8*** %p.reg2mem
  %381 = load i8*, i8** %p.reload147, align 8
  %382 = load i8, i8* %381, align 1
  %conv49 = sext i8 %382 to i32
  %cmp50 = icmp slt i32 %conv49, 58
  store i1 %cmp50, i1* %cmp50.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1051081897, i32 -1591517812
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %409 = select i1 %cmp50.reload, i32 1916477727, i32 -2092095779
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %p.reload146 = load volatile i8**, i8*** %p.reg2mem
  %410 = load i8*, i8** %p.reload146, align 8
  %add.ptr53 = getelementptr inbounds i8, i8* %410, i64 1
  %411 = load i8, i8* %add.ptr53, align 1
  %conv54 = sext i8 %411 to i32
  %cmp55 = icmp slt i32 %conv54, 48
  %412 = select i1 %cmp55, i32 -1987471467, i32 1251458330
  store i32 %412, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 1822716142
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1822716142
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1344516359, i32 -1574735313
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %p.reload145 = load volatile i8**, i8*** %p.reg2mem
  %428 = load i8*, i8** %p.reload145, align 8
  %add.ptr57 = getelementptr inbounds i8, i8* %428, i64 1
  %429 = load i8, i8* %add.ptr57, align 1
  %conv58 = sext i8 %429 to i32
  %cmp59 = icmp sgt i32 %conv58, 57
  store i1 %cmp59, i1* %cmp59.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 259097076, i32 -1574735313
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %444 = select i1 %cmp59.reload, i32 -1987471467, i32 -2092095779
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %p.reload144 = load volatile i8**, i8*** %p.reg2mem
  %445 = load i8*, i8** %p.reload144, align 8
  %446 = load i8, i8* %445, align 1
  %conv62 = sext i8 %446 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv62)
  store i32 -2092095779, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1933292389
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1933292389
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 425069497, i32 1306593826
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -129069903
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -129069903
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 34941746, i32 1306593826
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1613844221, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -922842652
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -922842652
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1818425, i32 -1490888719
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %p.reload143 = load volatile i8**, i8*** %p.reg2mem
  %504 = load i8*, i8** %p.reload143, align 8
  %q.reload163 = load volatile i8**, i8*** %q.reg2mem
  %505 = load i8*, i8** %q.reload163, align 8
  %cmp66 = icmp eq i8* %504, %505
  store i1 %cmp66, i1* %cmp66.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1082262206
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1082262206
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -495960550, i32 -1490888719
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %533 = select i1 %cmp66.reload, i32 806994704, i32 192528932
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %p.reload142 = load volatile i8**, i8*** %p.reg2mem
  %534 = load i8*, i8** %p.reload142, align 8
  %535 = load i8, i8* %534, align 1
  %conv69 = sext i8 %535 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv69)
  store i32 -655064206, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1358657492, i32 -1664880855
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -789298125
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -789298125
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 724924311, i32 -1664880855
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1611710443, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1467719480
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1467719480
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1731547932, i32 -1259340707
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %p.reload141 = load volatile i8**, i8*** %p.reg2mem
  %592 = load i8*, i8** %p.reload141, align 8
  %incdec.ptr73 = getelementptr inbounds i8, i8* %592, i32 1
  %p.reload140 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr73, i8** %p.reload140, align 8
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, 1579823748
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1579823748
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1020990590, i32 -1259340707
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 308916040, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 178577412, i32 920459739
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -1850999699, i32 920459739
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %p1alteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 32) #3
  store i8* %callalteredBB, i8** %palteredBB, align 8
  store i8* %callalteredBB, i8** %p1alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1916241512, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %q.reload162 = load volatile i8**, i8*** %q.reg2mem
  %636 = load i8*, i8** %q.reload162, align 8
  %637 = load i8, i8* %636, align 1
  %conv8alteredBB = sext i8 %637 to i32
  %cmp9alteredBB = icmp sgt i32 %conv8alteredBB, 47
  store i32 -941711137, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 471715415, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 228638200, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %q.reload161 = load volatile i8**, i8*** %q.reg2mem
  %638 = load i8*, i8** %q.reload161, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %638, i32 -1
  %q.reload160 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptralteredBB, i8** %q.reload160, align 8
  store i32 -2081729509, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %p.reload139 = load volatile i8**, i8*** %p.reg2mem
  %639 = load i8*, i8** %p.reload139, align 8
  %640 = load i8, i8* %639, align 1
  %conv24alteredBB = sext i8 %640 to i32
  %cmp25alteredBB = icmp sgt i32 %conv24alteredBB, 47
  store i32 1448322407, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %p.reload138 = load volatile i8**, i8*** %p.reg2mem
  %641 = load i8*, i8** %p.reload138, align 8
  %add.ptr37alteredBB = getelementptr inbounds i8, i8* %641, i64 1
  %642 = load i8, i8* %add.ptr37alteredBB, align 1
  %conv38alteredBB = sext i8 %642 to i32
  %cmp39alteredBB = icmp slt i32 %conv38alteredBB, 58
  store i32 478929058, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %p.reload137 = load volatile i8**, i8*** %p.reg2mem
  %643 = load i8*, i8** %p.reload137, align 8
  %644 = load i8, i8* %643, align 1
  %conv49alteredBB = sext i8 %644 to i32
  %cmp50alteredBB = icmp slt i32 %conv49alteredBB, 58
  store i32 259261118, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %p.reload136 = load volatile i8**, i8*** %p.reg2mem
  %645 = load i8*, i8** %p.reload136, align 8
  %add.ptr57alteredBB = getelementptr inbounds i8, i8* %645, i64 1
  %646 = load i8, i8* %add.ptr57alteredBB, align 1
  %conv58alteredBB = sext i8 %646 to i32
  %cmp59alteredBB = icmp sgt i32 %conv58alteredBB, 57
  store i32 1344516359, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 425069497, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %p.reload135 = load volatile i8**, i8*** %p.reg2mem
  %647 = load i8*, i8** %p.reload135, align 8
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %648 = load i8*, i8** %q.reload, align 8
  %cmp66alteredBB = icmp eq i8* %647, %648
  store i32 -1818425, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1358657492, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %p.reload134 = load volatile i8**, i8*** %p.reg2mem
  %649 = load i8*, i8** %p.reload134, align 8
  %incdec.ptr73alteredBB = getelementptr inbounds i8, i8* %649, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr73alteredBB, i8** %p.reload, align 8
  store i32 -1731547932, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 178577412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB123, %for.end74, %originalBBpart2121, %originalBB119, %for.inc72, %originalBBpart2117, %originalBB115, %if.end71, %if.then68, %originalBBpart2113, %originalBB111, %if.end65, %originalBBpart2109, %originalBB107, %if.end64, %if.then61, %originalBBpart2105, %originalBB103, %lor.lhs.false, %land.lhs.true52, %originalBBpart2101, %originalBB99, %land.lhs.true48, %if.end44, %if.then41, %originalBBpart297, %originalBB95, %land.lhs.true36, %land.lhs.true31, %land.lhs.true27, %originalBBpart293, %originalBB91, %if.then23, %for.body20, %for.cond16, %for.end15, %originalBBpart289, %originalBB87, %for.inc14, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB79, %if.then, %land.lhs.true, %originalBBpart277, %originalBB75, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
