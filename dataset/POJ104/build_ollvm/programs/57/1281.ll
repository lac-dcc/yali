; ModuleID = 'source-C-CXX/57/1281.c'
source_filename = "source-C-CXX/57/1281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %p = alloca [100 x i8]*, align 8
  %q = alloca i8*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i32 0, i32 0
  store [100 x i8]* %arraydecay, [100 x i8]** %p, align 8
  %switchVar = alloca i32
  store i32 -1166794421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1166794421, label %for.cond
    i32 1107838711, label %originalBB
    i32 -1057705417, label %originalBBpart2
    i32 -838611669, label %for.body
    i32 -1854719707, label %for.inc
    i32 95049801, label %for.end
    i32 -165584028, label %originalBB75
    i32 -126469583, label %originalBBpart277
    i32 -592225645, label %for.cond5
    i32 -996502259, label %for.body10
    i32 397293686, label %lor.lhs.false
    i32 -1417793071, label %land.lhs.true
    i32 -1925787264, label %originalBB79
    i32 664907281, label %originalBBpart281
    i32 -2095088659, label %lor.lhs.false22
    i32 -1846890816, label %originalBB83
    i32 141706875, label %originalBBpart285
    i32 -91806519, label %land.lhs.true27
    i32 -80547009, label %originalBB87
    i32 2053838226, label %originalBBpart289
    i32 -606460428, label %if.then
    i32 211377023, label %originalBB91
    i32 -1189974783, label %originalBBpart293
    i32 -2000617084, label %for.cond33
    i32 573011946, label %for.body37
    i32 1327791188, label %lor.lhs.false41
    i32 -872114487, label %land.lhs.true45
    i32 67454719, label %lor.lhs.false49
    i32 -1164222454, label %land.lhs.true53
    i32 1818943316, label %lor.lhs.false57
    i32 -1678804718, label %land.lhs.true61
    i32 236698252, label %if.then65
    i32 -949324369, label %if.else
    i32 -1306648787, label %originalBB95
    i32 -896445874, label %originalBBpart297
    i32 715841767, label %if.end
    i32 -868030488, label %for.inc66
    i32 671599931, label %originalBB99
    i32 2001770786, label %originalBBpart2101
    i32 -1344331975, label %for.end68
    i32 1400570632, label %if.else69
    i32 -1977449434, label %if.end70
    i32 -1419684466, label %originalBB103
    i32 -400370143, label %originalBBpart2105
    i32 98578194, label %for.inc72
    i32 1699289672, label %originalBB107
    i32 -1086419003, label %originalBBpart2109
    i32 -335987695, label %for.end74
    i32 458018884, label %originalBBalteredBB
    i32 1824870749, label %originalBB75alteredBB
    i32 1346272369, label %originalBB79alteredBB
    i32 -1094570029, label %originalBB83alteredBB
    i32 -798755195, label %originalBB87alteredBB
    i32 720350250, label %originalBB91alteredBB
    i32 1704068314, label %originalBB95alteredBB
    i32 1676452559, label %originalBB99alteredBB
    i32 1261217607, label %originalBB103alteredBB
    i32 -1180465934, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1594592550
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1594592550
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1107838711, i32 458018884
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load [100 x i8]*, [100 x i8]** %p, align 8
  %arraydecay1 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i32 0, i32 0
  %16 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult [100 x i8]* %15, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1381853354
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1381853354
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1057705417, i32 458018884
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -838611669, i32 95049801
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load [100 x i8]*, [100 x i8]** %p, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  store i32 -1854719707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load [100 x i8]*, [100 x i8]** %p, align 8
  %incdec.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 1
  store [100 x i8]* %incdec.ptr, [100 x i8]** %p, align 8
  store i32 -1166794421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1614099807
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1614099807
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -165584028, i32 1824870749
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i32 0, i32 0
  store [100 x i8]* %arraydecay4, [100 x i8]** %p, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1924745480
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1924745480
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -126469583, i32 1824870749
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -592225645, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %101 = load [100 x i8]*, [100 x i8]** %p, align 8
  %arraydecay6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i32 0, i32 0
  %102 = load i32, i32* %n, align 4
  %idx.ext7 = sext i32 %102 to i64
  %add.ptr8 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay6, i64 %idx.ext7
  %cmp9 = icmp ult [100 x i8]* %101, %add.ptr8
  %103 = select i1 %cmp9, i32 -996502259, i32 -335987695
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %104 = load [100 x i8]*, [100 x i8]** %p, align 8
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %104, i32 0, i32 0
  %105 = load i8, i8* %arraydecay11, align 1
  %conv = sext i8 %105 to i32
  %cmp12 = icmp eq i32 %conv, 95
  %106 = select i1 %cmp12, i32 -606460428, i32 397293686
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %107 = load [100 x i8]*, [100 x i8]** %p, align 8
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %107, i32 0, i32 0
  %108 = load i8, i8* %arraydecay14, align 1
  %conv15 = sext i8 %108 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  %109 = select i1 %cmp16, i32 -1417793071, i32 -2095088659
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -439878758
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -439878758
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1925787264, i32 1346272369
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %137 = load [100 x i8]*, [100 x i8]** %p, align 8
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i32 0, i32 0
  %138 = load i8, i8* %arraydecay18, align 1
  %conv19 = sext i8 %138 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  store i1 %cmp20, i1* %cmp20.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 664907281, i32 1346272369
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %165 = select i1 %cmp20.reload, i32 -606460428, i32 -2095088659
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1901543865
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1901543865
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
  %192 = select i1 %190, i32 -1846890816, i32 -1094570029
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %193 = load [100 x i8]*, [100 x i8]** %p, align 8
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %193, i32 0, i32 0
  %194 = load i8, i8* %arraydecay23, align 1
  %conv24 = sext i8 %194 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  store i1 %cmp25, i1* %cmp25.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 141706875, i32 -1094570029
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %221 = select i1 %cmp25.reload, i32 -91806519, i32 1400570632
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -80547009, i32 -798755195
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %248 = load [100 x i8]*, [100 x i8]** %p, align 8
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %248, i32 0, i32 0
  %249 = load i8, i8* %arraydecay28, align 1
  %conv29 = sext i8 %249 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  store i1 %cmp30, i1* %cmp30.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -2058285558
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -2058285558
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 2053838226, i32 -798755195
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %265 = select i1 %cmp30.reload, i32 -606460428, i32 1400570632
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1787562033
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1787562033
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 211377023, i32 720350250
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %281 = load [100 x i8]*, [100 x i8]** %p, align 8
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %281, i32 0, i32 0
  store i8* %arraydecay32, i8** %q, align 8
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -212735830
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -212735830
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1189974783, i32 720350250
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2000617084, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %297 = load i8*, i8** %q, align 8
  %298 = load i8, i8* %297, align 1
  %conv34 = sext i8 %298 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  %299 = select i1 %cmp35, i32 573011946, i32 -1344331975
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %300 = load i8*, i8** %q, align 8
  %301 = load i8, i8* %300, align 1
  %conv38 = sext i8 %301 to i32
  %cmp39 = icmp eq i32 %conv38, 95
  %302 = select i1 %cmp39, i32 236698252, i32 1327791188
  store i32 %302, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %303 = load i8*, i8** %q, align 8
  %304 = load i8, i8* %303, align 1
  %conv42 = sext i8 %304 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  %305 = select i1 %cmp43, i32 -872114487, i32 67454719
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %306 = load i8*, i8** %q, align 8
  %307 = load i8, i8* %306, align 1
  %conv46 = sext i8 %307 to i32
  %cmp47 = icmp sle i32 %conv46, 122
  %308 = select i1 %cmp47, i32 236698252, i32 67454719
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %309 = load i8*, i8** %q, align 8
  %310 = load i8, i8* %309, align 1
  %conv50 = sext i8 %310 to i32
  %cmp51 = icmp sge i32 %conv50, 65
  %311 = select i1 %cmp51, i32 -1164222454, i32 1818943316
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %312 = load i8*, i8** %q, align 8
  %313 = load i8, i8* %312, align 1
  %conv54 = sext i8 %313 to i32
  %cmp55 = icmp sle i32 %conv54, 90
  %314 = select i1 %cmp55, i32 236698252, i32 1818943316
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %315 = load i8*, i8** %q, align 8
  %316 = load i8, i8* %315, align 1
  %conv58 = sext i8 %316 to i32
  %cmp59 = icmp sge i32 %conv58, 48
  %317 = select i1 %cmp59, i32 -1678804718, i32 -949324369
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %318 = load i8*, i8** %q, align 8
  %319 = load i8, i8* %318, align 1
  %conv62 = sext i8 %319 to i32
  %cmp63 = icmp sle i32 %conv62, 57
  %320 = select i1 %cmp63, i32 236698252, i32 -949324369
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 715841767, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -913217556
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -913217556
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1306648787, i32 1704068314
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -896445874, i32 1704068314
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1344331975, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -868030488, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 749855939
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 749855939
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 671599931, i32 1676452559
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %401 = load i8*, i8** %q, align 8
  %incdec.ptr67 = getelementptr inbounds i8, i8* %401, i32 1
  store i8* %incdec.ptr67, i8** %q, align 8
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1930382984
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1930382984
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 2001770786, i32 1676452559
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -2000617084, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1977449434, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1977449434, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1942105728
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1942105728
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1419684466, i32 1261217607
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %432)
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1501548061
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1501548061
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -400370143, i32 1261217607
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 98578194, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1206577096
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1206577096
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1699289672, i32 -1180465934
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %475 = load [100 x i8]*, [100 x i8]** %p, align 8
  %incdec.ptr73 = getelementptr inbounds [100 x i8], [100 x i8]* %475, i32 1
  store [100 x i8]* %incdec.ptr73, [100 x i8]** %p, align 8
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1086419003, i32 -1180465934
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -592225645, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %490 = load [100 x i8]*, [100 x i8]** %p, align 8
  %arraydecay1alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i32 0, i32 0
  %491 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %491 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay1alteredBB, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult [100 x i8]* %490, %add.ptralteredBB
  store i32 1107838711, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i32 0, i32 0
  store [100 x i8]* %arraydecay4alteredBB, [100 x i8]** %p, align 8
  store i32 -165584028, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %492 = load [100 x i8]*, [100 x i8]** %p, align 8
  %arraydecay18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %492, i32 0, i32 0
  %493 = load i8, i8* %arraydecay18alteredBB, align 1
  %conv19alteredBB = sext i8 %493 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 122
  store i32 -1925787264, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %494 = load [100 x i8]*, [100 x i8]** %p, align 8
  %arraydecay23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %494, i32 0, i32 0
  %495 = load i8, i8* %arraydecay23alteredBB, align 1
  %conv24alteredBB = sext i8 %495 to i32
  %cmp25alteredBB = icmp sge i32 %conv24alteredBB, 65
  store i32 -1846890816, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %496 = load [100 x i8]*, [100 x i8]** %p, align 8
  %arraydecay28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %496, i32 0, i32 0
  %497 = load i8, i8* %arraydecay28alteredBB, align 1
  %conv29alteredBB = sext i8 %497 to i32
  %cmp30alteredBB = icmp sle i32 %conv29alteredBB, 90
  store i32 -80547009, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %498 = load [100 x i8]*, [100 x i8]** %p, align 8
  %arraydecay32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %498, i32 0, i32 0
  store i8* %arraydecay32alteredBB, i8** %q, align 8
  store i32 211377023, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1306648787, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %499 = load i8*, i8** %q, align 8
  %incdec.ptr67alteredBB = getelementptr inbounds i8, i8* %499, i32 1
  store i8* %incdec.ptr67alteredBB, i8** %q, align 8
  store i32 671599931, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %k, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %500)
  store i32 -1419684466, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %501 = load [100 x i8]*, [100 x i8]** %p, align 8
  %incdec.ptr73alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %501, i32 1
  store [100 x i8]* %incdec.ptr73alteredBB, [100 x i8]** %p, align 8
  store i32 1699289672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB107, %for.inc72, %originalBBpart2105, %originalBB103, %if.end70, %if.else69, %for.end68, %originalBBpart2101, %originalBB99, %for.inc66, %if.end, %originalBBpart297, %originalBB95, %if.else, %if.then65, %land.lhs.true61, %lor.lhs.false57, %land.lhs.true53, %lor.lhs.false49, %land.lhs.true45, %lor.lhs.false41, %for.body37, %for.cond33, %originalBBpart293, %originalBB91, %if.then, %originalBBpart289, %originalBB87, %land.lhs.true27, %originalBBpart285, %originalBB83, %lor.lhs.false22, %originalBBpart281, %originalBB79, %land.lhs.true, %lor.lhs.false, %for.body10, %for.cond5, %originalBBpart277, %originalBB75, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
