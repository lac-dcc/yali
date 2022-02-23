; ModuleID = 'source-C-CXX/78/1882.c'
source_filename = "source-C-CXX/78/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %w = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 1, i32* %w, align 4
  %switchVar = alloca i32
  store i32 -1281806607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1281806607, label %for.cond
    i32 -1917354271, label %for.body
    i32 -1576863439, label %originalBB
    i32 -1209575001, label %originalBBpart2
    i32 64874991, label %land.lhs.true
    i32 -563413337, label %if.then
    i32 465517860, label %if.end
    i32 -103185403, label %for.cond3
    i32 228701322, label %originalBB41
    i32 1714228297, label %originalBBpart243
    i32 -2094572067, label %for.body5
    i32 1084800765, label %originalBB45
    i32 65003687, label %originalBBpart250
    i32 -425194241, label %for.inc
    i32 1561452710, label %for.end
    i32 -1169021824, label %for.cond9
    i32 -674097353, label %for.body11
    i32 -1207113660, label %originalBB52
    i32 1148099952, label %originalBBpart258
    i32 -1877881018, label %if.then13
    i32 1051555556, label %if.else
    i32 -2060658136, label %originalBB60
    i32 908801483, label %originalBBpart262
    i32 235699361, label %if.end22
    i32 -644364902, label %originalBB64
    i32 -1127161803, label %originalBBpart266
    i32 939074643, label %for.inc23
    i32 1218719397, label %for.end25
    i32 -345013414, label %originalBB68
    i32 128961922, label %originalBBpart272
    i32 -109375471, label %for.inc29
    i32 -384103189, label %originalBB74
    i32 1807657683, label %originalBBpart279
    i32 -352166643, label %for.end31
    i32 -621703284, label %originalBB81
    i32 -1554002383, label %originalBBpart283
    i32 -1906676532, label %for.cond32
    i32 -1883498920, label %originalBB85
    i32 -900120660, label %originalBBpart287
    i32 563107930, label %for.body34
    i32 778429851, label %for.inc38
    i32 1784804556, label %for.end40
    i32 -1794725798, label %originalBBalteredBB
    i32 670226033, label %originalBB41alteredBB
    i32 -1482777355, label %originalBB45alteredBB
    i32 -2102826471, label %originalBB52alteredBB
    i32 -1172726307, label %originalBB60alteredBB
    i32 1612867072, label %originalBB64alteredBB
    i32 -79473002, label %originalBB68alteredBB
    i32 -910874578, label %originalBB74alteredBB
    i32 685155372, label %originalBB81alteredBB
    i32 1501222826, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %w, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1917354271, i32 -352166643
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1366398889
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1366398889
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -1576863439, i32 -1794725798
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %29 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1209575001, i32 -1794725798
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %56 = select i1 %cmp1.reload, i32 64874991, i32 465517860
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %57, 0
  %58 = select i1 %cmp2, i32 -563413337, i32 465517860
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -352166643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = sub i32 %59, -115345029
  %61 = add i32 %60, 1
  %62 = add i32 %61, -115345029
  %add = add nsw i32 %59, 1
  %63 = zext i32 %62 to i64
  %64 = call i8* @llvm.stacksave()
  store i8* %64, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %63, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 1, i32* %i, align 4
  store i32 -103185403, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 228701322, i32 670226033
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %91, %92
  store i1 %cmp4, i1* %cmp4.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1292445244
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1292445244
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1714228297, i32 670226033
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %120 = select i1 %cmp4.reload, i32 -2094572067, i32 1561452710
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1084800765, i32 -1482777355
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, 2053052419
  %137 = add i32 %136, 1
  %138 = add i32 %137, 2053052419
  %add6 = add nsw i32 %135, 1
  %139 = load i32, i32* %i, align 4
  %idxprom = sext i32 %139 to i64
  %vla.reload96 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload96, i64 %idxprom
  store i32 %138, i32* %arrayidx, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 65003687, i32 -1482777355
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -425194241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  store i32 -103185403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %idxprom7 = sext i32 %157 to i64
  %vla.reload95 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reload95, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %158 = load i32, i32* %n, align 4
  store i32 %158, i32* %p, align 4
  store i32 1, i32* %i, align 4
  store i32 -1169021824, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %159, 0
  %160 = select i1 %cmp10, i32 -674097353, i32 1218719397
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 158788725
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 158788725
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1207113660, i32 -2102826471
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %m, align 4
  %rem = srem i32 %176, %177
  %cmp12 = icmp eq i32 %rem, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
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
  %203 = select i1 %201, i32 1148099952, i32 -2102826471
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %204 = select i1 %cmp12.reload, i32 -1877881018, i32 1051555556
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %205 = load i32, i32* %p, align 4
  %idxprom14 = sext i32 %205 to i64
  %vla.reload94 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload94, i64 %idxprom14
  %206 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %206 to i64
  %vla.reload93 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload93, i64 %idxprom16
  %207 = load i32, i32* %arrayidx17, align 4
  %208 = load i32, i32* %p, align 4
  %idxprom18 = sext i32 %208 to i64
  %vla.reload92 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload92, i64 %idxprom18
  store i32 %207, i32* %arrayidx19, align 4
  %209 = load i32, i32* %n, align 4
  %210 = sub i32 0, -1
  %211 = sub i32 %209, %210
  %dec = add nsw i32 %209, -1
  store i32 %211, i32* %n, align 4
  store i32 235699361, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1339829654
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1339829654
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -2060658136, i32 -1172726307
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %239 = load i32, i32* %p, align 4
  %idxprom20 = sext i32 %239 to i64
  %vla.reload91 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload91, i64 %idxprom20
  %240 = load i32, i32* %arrayidx21, align 4
  store i32 %240, i32* %p, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1600283458
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1600283458
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 908801483, i32 -1172726307
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 235699361, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -644364902, i32 1612867072
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 744425794
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 744425794
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1127161803, i32 1612867072
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 939074643, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, -1715012233
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1715012233
  %inc24 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 -1169021824, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1714749446
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1714749446
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
  %327 = select i1 %325, i32 -345013414, i32 -79473002
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %328 = load i32, i32* %p, align 4
  %329 = load i32, i32* %w, align 4
  %idxprom26 = sext i32 %329 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %328, i32* %arrayidx27, align 4
  %330 = load i32, i32* %x, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc28 = add nsw i32 %330, 1
  store i32 %332, i32* %x, align 4
  %333 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %333)
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1755083584
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1755083584
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 128961922, i32 -79473002
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -109375471, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 944338173
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 944338173
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -384103189, i32 -910874578
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %376 = load i32, i32* %w, align 4
  %377 = sub i32 %376, 1488078772
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1488078772
  %inc30 = add nsw i32 %376, 1
  store i32 %379, i32* %w, align 4
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
  %405 = select i1 %403, i32 1807657683, i32 -910874578
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1281806607, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1486937732
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1486937732
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -621703284, i32 685155372
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -81162751
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -81162751
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1554002383, i32 685155372
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1906676532, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 623903307
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 623903307
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1883498920, i32 1501222826
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %463 = load i32, i32* %w, align 4
  %464 = load i32, i32* %x, align 4
  %cmp33 = icmp sle i32 %463, %464
  store i1 %cmp33, i1* %cmp33.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -393901933
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -393901933
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -900120660, i32 1501222826
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %492 = select i1 %cmp33.reload, i32 563107930, i32 1784804556
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %493 = load i32, i32* %w, align 4
  %idxprom35 = sext i32 %493 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom35
  %494 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %494)
  store i32 778429851, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %495 = load i32, i32* %w, align 4
  %496 = add i32 %495, 323581800
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 323581800
  %inc39 = add nsw i32 %495, 1
  store i32 %498, i32* %w, align 4
  store i32 -1906676532, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %499 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp eq i32 %499, 0
  store i32 -1576863439, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %500, %501
  store i32 228701322, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = add i32 %502, -307283386
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -307283386
  %_ = sub i32 %502, 1
  %gen = mul i32 %505, 1
  %506 = sub i32 0, 1
  %507 = add i32 %502, %506
  %_46 = sub i32 %502, 1
  %gen47 = mul i32 %507, 1
  %_48 = shl i32 %502, 1
  %508 = sub i32 0, 1
  %509 = sub i32 %502, %508
  %add6alteredBB = add nsw i32 %502, 1
  %510 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %510 to i64
  %vla.reload90 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload90, i64 %idxpromalteredBB
  store i32 %509, i32* %arrayidxalteredBB, align 4
  store i32 1084800765, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %m, align 4
  %_53 = shl i32 %511, %512
  %513 = add i32 %511, -1120817359
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, -1120817359
  %_54 = sub i32 %511, %512
  %gen55 = mul i32 %515, %512
  %_56 = shl i32 %511, %512
  %remalteredBB = srem i32 %511, %512
  %cmp12alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1207113660, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %p, align 4
  %idxprom20alteredBB = sext i32 %516 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom20alteredBB
  %517 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %517, i32* %p, align 4
  store i32 -2060658136, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -644364902, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %p, align 4
  %519 = load i32, i32* %w, align 4
  %idxprom26alteredBB = sext i32 %519 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  store i32 %518, i32* %arrayidx27alteredBB, align 4
  %520 = load i32, i32* %x, align 4
  %521 = add i32 0, 679734056
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, 679734056
  %_69 = sub i32 0, %520
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen70 = add i32 %523, 1
  %526 = sub i32 %520, -568204448
  %527 = add i32 %526, 1
  %528 = add i32 %527, -568204448
  %inc28alteredBB = add nsw i32 %520, 1
  store i32 %528, i32* %x, align 4
  %529 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %529)
  store i32 -345013414, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %w, align 4
  %_75 = shl i32 %530, 1
  %531 = add i32 %530, 1582847125
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1582847125
  %_76 = sub i32 %530, 1
  %gen77 = mul i32 %533, 1
  %534 = sub i32 %530, -2025897751
  %535 = add i32 %534, 1
  %536 = add i32 %535, -2025897751
  %inc30alteredBB = add nsw i32 %530, 1
  store i32 %536, i32* %w, align 4
  store i32 -384103189, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 -621703284, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %w, align 4
  %538 = load i32, i32* %x, align 4
  %cmp33alteredBB = icmp sle i32 %537, %538
  store i32 -1883498920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.body34, %originalBBpart287, %originalBB85, %for.cond32, %originalBBpart283, %originalBB81, %for.end31, %originalBBpart279, %originalBB74, %for.inc29, %originalBBpart272, %originalBB68, %for.end25, %for.inc23, %originalBBpart266, %originalBB64, %if.end22, %originalBBpart262, %originalBB60, %if.else, %if.then13, %originalBBpart258, %originalBB52, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart250, %originalBB45, %for.body5, %originalBBpart243, %originalBB41, %for.cond3, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
